# Pool Templates for Hive 2.0

This is a list of pools that are available in Hive for creating Flight Sheet.
If you found mistake or the configuration changed please make push request.
If you want your pool to be listed here then create yourpool.json and push it, we will review it and add.


## Variables
`%WAL%` - wallet address

`%COIN%` - wallet coin

`%URL%` - pool URL <address:port>

`%URL_HOST%` - pool address

`%URL_PORT%` - pool port

`%WORKER_NAME%` - worker name (from rig name)

`%EMAIL%` - e-mail for some pool (ex. nanopool)

## Miners
Available miners:
- astrominer - miner for mining DERO coin on AstroBWTv3 algorithm (CPU)
- beamcl - open source BEAM OpenCL miner
- beamcuda - open source BEAM CUDA miner
- bminer - ethash/tensority/equihash variants/Grin PoW miner
- bzminer - ethash/etchash/kawpow/ironfish/radiant miner (AMD/Nvidia/Intel GPUs)
- cast-xmr - cryptonight variants (AMD)
- ccminer - ccminer & forks (ccminer forks available: alexis, allium, bcd, djm34, enemy, klaust, klaust-yescrypt, nanashi, nevermore, nevermore-x16s, phi-anxmod, rvn, sp-mod, suprminer, suprminer-spmod, tecracoin, tpruvot, vertminer, verus, xaya, xevan, zp)
- ckb-miner - CKB (Nervos Network) wallet CPU/OpenCL/CUDA miner
- claymore - Claymore's DUAL ETH GPU AMD&NVidia miner
- claymore-x - Claymore's Cryptonote AMD GPU miner
- claymore-z - Claymore's AMD GPU ZCash miner
- cminer - ethash miner for Nvidia
- cortex-miner - Cortex CUDA miner 
- cpuminer-opt - cpuminer-opt CPU miner (forks: JayDDee, cpupower, rkz, rplant, gr)
- cryptodredge - multi algo CUDA miner (NVidia)
- damominer - multi algo CUDA miner (NVidia)
- dero-stratum-miner - AstroBWTv3 miner for CPU
- dstm - legacy 0.3.4b and new zhash
- eggminergpu - CUDA/OpenCL miner for BIS - Bismuth coin on Eggpool (AMD/Nvidia)
- ethminer - ethminer (forks available - ethash, ethercore, firominer, kawpowminer, nsfminer, quarkchain, progpow, teominer, ubiqhash, zilminer)
- ewbf - ewbf for equihash and new for equihash algo variants miner
- finminer - ethash, randomhash miner (AMD/NVidia/CPU)
- gminer - equihash variants CUDA miner
- gringoldminer - Cuckaroo29 miner (AMD/NVidia)
- grinminer - Cuckaroo29 and Cuckatoo31 miner (AMD/NVidia)
- grinprominer - improved version of grinminer (AMD/NVidia)
- hellminer - CPU miner for VRSC/VerusCoin
- hspminerae - CUDA AE miner (NVidia)
- kbminer - AE/Cuckaroo29/Cuckatoo31/VDS miner (AMD/NVidia)
- lolminer - equihash variants OpenCL miner (AMD/Nvidia)
- miniz - CUDA Equihash variants miner (Nvidia)
- nanominer - next generation of finminer (CPU, AMD/NVidia/Intel GPUs)
- nbminer - ETH, BTM, Cuckoo miner (NVidia)
- nheqminer - fork for CPU mining VerusHash
- noncepool-amd - OpenCL miner for BIS - Bismuth coin on Noncepool (AMD)
- noncepool-cuda - CUDA miner for BIS - Bismuth coin on Noncepool (Nvidia)
- noncerpro-cuda - CUDA miner for NIM - Nimiq coin (Nvidia)
- noncerpro-opencl - OpenCL miner for NIM - Nimiq coin (AMD)
- noncerpro-kadena - CUDA/OpenCL miner for KDA - Kadena (Nvidia/AMD)
- nq-miner - Nimiq GPU OpenCL/CUDA miner (Nvidia/AMD)
- onezerominer - Dynex coin miner (Nvidia)
- phoenixminer - ethash miner (AMD/NVidia)
- rigel - ethash/etchash/kheavyhash/nexapow/sha512256d/blake3 variants for Alephium and Ironfish (Nvidia)
- rhminer - randomhash CPU miner (CPU)
- sgminer - sgminer forks (avermore, djm34, fancyix, gatelessgate, gm, gm-nicehash, kl, phi, tecracoin)
- smine - CKB Spark Miner (AMD)
- srbminer-multi - multialgo and multiplatfom miner (CPU, AMD/Nvidia/Intel GPUs)
- sushi-miner-cuda - CUDA miner for NIM - Nimiq coin (Nvidia)
- sushi-miner-opencl - OpenCL miner for NIM - Nimiq coin (AMD)
- t-rex - T-Rex multi algo CUDA miner (NVidia)
- teamblackminer - CUDA/OpenCL miner for mining Ethereum, Ethereum Classic and Zilliqa
- teamredminer - lyra2z/lyra2v3/phi2/cryptonight-r/v7/v8/half/double/rwz/trtl/x16r/x16rv2 OpenCL miner (AMD, FPGA)
- tt-miner - Ethash/Ubqhash/ProgPoW with variants/TEthashV1/MTP/Lyra2rev3 CUDA miner
- verthashminer - open-source Verthash CUDA/OpenCL miner
- violetminer - CUDA chuckwa/chukwav2 miner
- wildrig-multi - multi-algo OpenCL miner (AMD)
- xmr-stak - XMR-Stak (AMD,NVidia,CPU cryptonight variants algo with forks arto, alloy, b2n, mox, marketcash, randomx, uplexa)
- xmrig - XMRig (CPU cryptonight variants miner with forks: bigbangcore, xmrigcc, hycon, xlarig)
- xmrig-new - XMRig (unified)  CPU/OCL/CUDA miner for Argon2/RandomX/Cryptonight based algos (available forks: epic, xmrig, mo, randomsfx, xlarig, xdag)
- xmrig-amd - XMRig (AMD cryptonight variants miner with forks xmrigcc, hycon)
- xmrig-nvidia - XMRig (NVidia cryptonight variants miner  with forks fruityminer, hycon)
- xpmminer - XPMclient (XPM/Primecoin miner by eXtremal-ik7 for OpenCL and CUDA)
- zjazz-cuda - CUDA bitcash/cuckoo/x22i miner (NVidia)
- custom - Custom miner package

## Other
- fah - Folding@Home client

## Pool template example
```javascript
[
    { // pool header section - not necessary
        "pool": {
            "name": "Hiveon",             // pool name
            "url": "https://hiveon.net",  // pool URL
            "fee": 0,                     // pool fee in persent
            "type": "PPS+"                // pool reward system
        }
    },
    {
        "coin": "ETH",  // coin name
        "servers": [    // pool addresses array
            {   // geo element
                "geo": "Europe", // geo location, maybe null if unknown or in some cases you can indicate port difficulty
                "urls": [
                    "eu-eth.hiveon.net:4444",  // pool server URL  and port
                    "eu-eth.hiveon.net:14444"  // another server instance
                ],
                "ssl_urls": [   // SSL/TLS connection 
                    "eu-eth.hiveon.net:24443"  // pool server URL and port
                ]
            },
            {   // next geo element
                "geo": "Russia", // geo location, maybe null if unknown or in some cases you can indicate port difficulty
                "urls": [
                    "ru-eth.hiveon.net:4444",  // pool server URL  and port
                    "ru-eth.hiveon.net:14444"  // another server instance
                ],
                "ssl_urls": [   // SSL/TLS connection 
                    "ru-eth.hiveon.net:24443"  // pool server URL and port
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

#### WARNING! Comments in this example only for helping purposes! Don't use it in pool template file

## SSL ports
If your pool contains SSL ports on the same domains then you can add special section "ssl_urls" in geo element
```json
{
    "geo": "N.America West",
        "urls": [
            "naw-eth.hiveon.net:4444"
        ],
        "ssl_urls": [
            "naw-eth.hiveon.net:24443"
        ]
}
```


# Miners definitions for Hive 2.0

Each file in `miners` directory contains definitions for corresponding miner.

Below is a description of available options.
All fields are optional and may contain `null` value.

Field name | Type | Default | Description
--- | ---| --- | ---
full_name | `string` |  | Display name.
for_amd | `boolean` | `false` | Is suitable for AMD GPUs.
for_nvidia | `boolean` | `false` | Is suitable for Nvidia GPUs.
for_cpu | `boolean` | `false` | Is suitable for CPUs.
for_asic | `boolean` | `false` | Is suitable for ASICs.
dual | `boolean` | `false` | Supports dual mining.
default_algo | `string` |  | Algorithm to use if not reported by miner.<br>This is useful for single-algo miners.
default_fork | `string` |  | Fork to use if not configured in flight sheet.
default_units | `string` | `"khs"` | Default hashrate units if not reported.
ssl_prefix | `string` |  | .
algos | `string[]` or `object` |  | Supported algorithms list.<br>This can be either a simple array of strings or an object where keys are algos and values are display names.
dalgos | `string[]` or `object` |  | Supported algorithms list for dual mining.<br>This can be either a simple array of strings or an object where keys are algos and values are display names.
dual_modes | `Map<string,string[]>` |  | Allowed algo combinations for dual mining.<br>This is a hashmap where keys are primary algos and values are arrays of allowed secondary algos.<br/>Omitting this field means no restrictions at all.<br/>If main algo is not present in this field - no dual algos are allowed.<br/>If an empty array is set for main algo - no restrictions for this algo.
forks | `string[]` or `object` |  | Available forks list.<br>This can be either a simple array of strings or an object where keys are forks and values are display names.
algomap | `object` |  | Algorithms matching.<br>Keys are miner's algos and values are Hive's algos.
fork_algo| `object` |  | Algorithms for forks.<br>Keys are fork names, values are algos.

# Using miners prototypes
To simplify, reducing JSON size and centrally add new miners to mine a particular coin, you can use "miners prototypes"
For example: for adding all miners which supports `kawpow` algorithm vs adding all miners one-by-one it's can be done by addind only one string `"_prototype": "miners_kawpow"` as described below:
```
"miners": {
    "_prototype": "miners_kawpow"
}
```
If some miner need to override some miner option it can be done 
```
"miners": {
    "_prototype": "miners_kawpow"
    "gminer":{
        "pass":"%WORKER_NAME%",
    }
}
```
Available such prototypes:
Prototype | Algorithm | Notes |
--------- | ----------| ----- |
miners_alephium | alephium |  | 
miners_astrobwt | astrobwt | V3 implementation | 
miners_autolykos2 | autolykos2 |  | 
miners_autolykos2_slash_email | autolykos2_slash_email | Nanopool format "WALLET.WORKER/EMAIL" | 
miners_beamhash | beamhash |  | 
miners_cryptonight_gpu | cryptonight_gpu |  | 
miners_cryptonight_r | cryptonight_r |  | 
miners_cryptonight_v8 | cryptonight_v8 |  | 
miners_cryptonight_xhv | cryptonight_xhv |  | 
miners_dynexsolve | dynexsolve |  | 
miners_etchash | etchash |  | 
miners_ethash | ethash |  | 
miners_ethash_4g | ethash_4g |  | 
miners_ethash_slash_email | ethash_slash_email | Nanopool format "WALLET.WORKER/EMAIL" | 
miners_ethashb3 | ethashb3 |  | 
miners_firopow | firopow |  | 
miners_fishhash | fishhash |  | 
miners_ghostrider | ghostrider |  | 
miners_hmq1725 | hmq1725 |  | 
miners_ironfish | ironfish |  | 
miners_karlsenhash | karlsenhash |  | 
miners_kaspa | kaspa |  | 
miners_kawpow | kawpow |  | 
miners_kawpow_slash_email | kawpow_slash_email | Nanopool format "WALLET.WORKER/EMAIL" | 
miners_meowpow | meowpow |  | 
miners_minotaurx | minotaurx |  | 
miners_minotaurx_jiimp | minotaurx_jiimp | JIIMP format | 
miners_nexapow | nexapow |  | 
miners_octopus | octopus |  | 
miners_olhash | olhash |  | 
miners_progpow_sero | progpow_sero |  | 
miners_progpow_zano | progpow_zano |  | 
miners_pyrinhash | pyrinhash | HeavyHash variant Pyrin| 
miners_radiant | radiant |  |  
miners_randomhash2_with_email | randomhash2_with_email | Nanopool format "WALLET.WORKER/EMAIL" | 
miners_randomx | randomx | Nicehash format "wallet.worker" | 
miners_randomx_plus | randomx_plus | xmrpool format "wallet+worker" | 
miners_randomx_slash_email | randomx_slash_email | Nanopool format "WALLET.WORKER/EMAIL" | 
miners_randomx_worker | randomx_worker | worker name in password | 
miners_randomx_xdag | randomx_xdag |  | 
miners_sha3d | sha3d |  | 
miners_ubqhash | ubqhash |  | 
miners_verthash | verthash |  | 
miners_verushash | verushash |  | 
miners_warthog | warthog | PoBW, mining WART / Warthog coin | 
miners_xelishash | xelishash | mining XEL / Xelis | 
miners_zelhash | zelhash |  | 


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
