#!/usr/bin/env python3
"""Consistency checks for algos.json, algos_graveyard.json and pool_templates/.

A coin lives in exactly one registry: algos.json while it can be mined,
algos_graveyard.json once its project is gone. Nothing may reference a
buried coin any more.
"""

import glob
import json
import os
import sys

REASONS = {"closed", "exploit", "merged", "abandoned", "pow-ended"}
FIELDS = ("ticker", "title", "algos", "reason", "date", "note", "source")

root = os.path.dirname(os.path.abspath(__file__))
errors = []


def load(path):
    with open(os.path.join(root, path), encoding="utf-8") as f:
        return json.load(f)


algos = load("algos.json")
grave = load("algos_graveyard.json")

alive = {}
for algo in algos:
    for coin in algo.get("coins", []):
        alive.setdefault(coin, []).append(algo.get("name"))

buried = {}
for n, entry in enumerate(grave):
    ticker = entry.get("ticker")
    for field in FIELDS:
        if not entry.get(field):
            errors.append("algos_graveyard.json[%d] (%s): missing field '%s'" % (n, ticker, field))
    if entry.get("reason") not in REASONS:
        errors.append("algos_graveyard.json[%d] (%s): unknown reason '%s', expected one of %s"
                      % (n, ticker, entry.get("reason"), ", ".join(sorted(REASONS))))
    if ticker in buried:
        errors.append("algos_graveyard.json: %s is listed twice" % ticker)
    buried[ticker] = entry.get("algos", [])

for ticker in sorted(set(alive) & set(buried)):
    errors.append("%s is both in algos.json (%s) and in algos_graveyard.json"
                  % (ticker, ", ".join(alive[ticker])))

known_algos = {algo.get("name") for algo in algos}
for ticker, names in sorted(buried.items()):
    for name in names:
        if name not in known_algos:
            errors.append("algos_graveyard.json: %s refers to the unknown algo '%s'" % (ticker, name))

for path in sorted(glob.glob(os.path.join(root, "pool_templates", "*.json"))):
    name = os.path.basename(path)
    with open(path, encoding="utf-8") as f:
        template = json.load(f)
    for entry in template:
        coin = entry.get("coin")
        if coin is None:
            continue
        if coin in buried:
            errors.append("pool_templates/%s: %s is buried in algos_graveyard.json" % (name, coin))
        elif coin not in alive:
            errors.append("pool_templates/%s: %s is not registered in algos.json" % (name, coin))

if errors:
    print("FAILED")
    for error in errors:
        print("  " + error)
    sys.exit(1)

print("OK: %d coins in algos.json, %d in algos_graveyard.json" % (len(alive), len(buried)))
