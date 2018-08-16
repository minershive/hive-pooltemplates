# Pool Templates for Hive 2.0

This is a list of pools that are available in Hive for creating Flight Sheet.
If you found mistake or the configuration changed please make push request.
If you want your pool to be listed here then create yourpool.json and push it, we will review it and add.


## Variables
`%WAL%` - Wallet address

`%URL%` - pool URL <address:port>

`%URL_HOST%` - pool address

`%URL_PORT%` - pool port

`%WORKER_NAME%` - worker name (from rig name)

`%EMAIL%` - e-mail for some pool (ex. nanopool)

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
            "claymore": {
                "epools_tpl": "POOL: %URL%, WALLET: %WAL%.%WORKER_NAME%, PSW: x"
            },
            "ethminer": {
                "cuda": 1,
                "opencl": 1,
                "pass": "x",
                "port": "%URL_PORT%",
                "server": "stratum1+tcp://%URL_HOST%",
                "template": "%WAL%.%WORKER_NAME%"
            }
        }
    }
]
```
