# Changelog for Hive 2.0

Located in file `changelog.md`.

Each section of the file represents one release and consist of heading, optionally followed by body.

##### Heading
Starts with at least one # sign and contain definition string in such format:

[ `LINUX` | `ASIC` | `Windows` ] [ `IMAGE RELEASE` ] `Version` `Date YYYY-MM-DD`

Examples:
```markdown
##### 0.6-30@190416 2019-04-16
##### 0.5-77 2018-10-01
##### LINUX 0.5-46 2018-04-20
##### LINUX IMAGE RELEASE 0.5-76 2018-09-24
##### ASIC 0.1-09 2018-09-26
##### Windows 0.1-01 2018-06-20
```

##### Body
Contains any text, mardown syntax is supported.

All lines until next heading are considered as body, empty leading and trailing lines are skipped.

Example:
```markdown
*   Description line
*   Description line
```
