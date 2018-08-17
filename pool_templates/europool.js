[
	{
        "coin": "ETP",
        "servers": [
            {
                "geo": "POOL",
                "urls": [
                    "etp.europool.me:3333"
                ]
            }
        ],
        "miners": {
            "claymore": {
                "epools_tpl": "POOL: %URL%, WALLET: %WAL%, WORKER: %WORKER_NAME%, PSW: x",
                "claymore_user_config": "-allcoins 1\n-allpools 1"
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
