[
    {
        "coin": "XMR",
        "servers": [
         {
                "geo": "USA East Rigs",
                "urls": [
                    "pool.myo-xmr.com:7777"
                ]
            },
            {
                "geo": "USA West Rigs",
                "urls": [
                    "cali.myo-xmr.com:7777"
                ]
            },
            {
                "geo": "US East Mid-Range",
                "urls": [
                    "pool.myo-xmr.com:5555"
                ]
            },
            {
                "geo": "USA West Mid-Range",
                "urls": [
                    "cali.myo-xmr.com:5555"
                ]
            }
        ],
        "miners": {
            "xmr-stak": {
                "url": "%URL%",
                "pass": "%WORKER_NAME%",
                "template": "%WAL%",
                "user_config": "\"currency\": \"monero7\""
            },
            "claymore-x": {
                "xpools_tpl": "POOL: %URL%, WALLET: %WAL%, PSW: %WORKER_NAME%",
                "claymore-x_user_config": "-pow7 1"
            },
            "xmrig": {
                "url": "%URL%",
                "pass": "%WORKER_NAME%",
                "template": "%WAL%"
            }
        }
    }
]
