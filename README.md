# Pool Templates for Hive 2.0

This is a list of pools that are available in Hive for creating Flight Sheet.
If you found mistake or the configuration changed please make push request.
If you want your pool to be listed here then create yourpool.json and push it, we will review it and add.


## Variables
`%WAL%` - Wallet address

`%COIN%` - Wallet coin

`%URL%` - pool URL <address:port>

`%URL_HOST%` - pool address

`%URL_PORT%` - pool port

`%WORKER_NAME%` - worker name (from rig name)

`%EMAIL%` - e-mail for some pool (ex. nanopool)

## Miners
Available miners:
- claymore - Claymore's DUAL ETH GPU AMD&NVidia miner
- claymore-x - Claymore's Cryptonote AMD GPU miner
- claymore-z - Claymore's AMD GPU ZCash miner
- ewbf - ewbf for equihash and new for equihash algo variants miner
- ccminer - ccminer & forks (ccminer forks available: alexis, allium, bcd, dace-cryptonight, djm34, enemy, klaust, klaust-yescrypt, nanashi, nevermore, nevermore-x16s, phi-anxmod, rvn, suprminer, sp-mod, tpruvot, vertminer, xevan, zp)
- ethminer - ethminer (forks available - ethash, progpow, ubiqhash)
- sgminer - sgminer forks (avermore, djm34, fancyix, gatelessgate, gm, gm-nicehash, kl, phi)
- dstm - legacy 0.3.4b and new zhash
- bminer
- lolminer
- optiminer
- xmr-stak - XMR-Stak (AMD,NVidia,CPU cryptonight variants algo)
- xmrig - XMRig (CPU cryptonight variants miner)
- xmrig-amd - XMRig (AMD cryptonight variants miner)
- xmrig-nvidia - XMRig (NVidia cryptonight variants miner)
- cast-xmr
- cryptodredge
- teamredminer
- phoenixminer
- t-rex
- cpuminer-opt - cpuminer-opt (CPU miner)
- wildrig-multi
- finminer
- gminer
- custom - Custom miner package



## Pool template example
```javascript
[
    {
        "coin": "ETH",  // coin name
        "servers": [    // pool addresses array
            {
                "geo": "Europe", // geo location, maybe null if unknown or in some cases you can indicate port difficulty
                "urls": [
                    "eu1-eth.hiveon.net:4444",  // pool server URL  and port
                    "eu1-eth.hiveon.net:14444"  // another server instance
                ]
            }
        ],
        "miners": { // miner's settings section
            "claymore": { //miner's name
                "epools_tpl": "POOL: %URL%, WALLET: %WAL%.%WORKER_NAME%, PSW: x" //miner's settings
            },
            "ethminer": {
                "cuda": 1,
                "opencl": 1,
                "pass": "x",
                "port": "%URL_PORT%",
                "server": "stratum1+tcp://%URL_HOST%",
                "template": "%WAL%.%WORKER_NAME%"
            },
            "sgminer-gm": {
                "url": "stratum+tcp://%URL%",
                "algo": "ethash",
                "pass": "x",
                "template": "%WAL%.%WORKER_NAME%",
                "user_config": "\"worksize\": \"192\"\n\"gpu-threads\": \"1\"\n\"xintensity\": \"1024\""
            }
        }
    }
]
```

WARNING!
Comments in this example only for helping purposes!
