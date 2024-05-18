##### 0.6-226@240517 2024-05-17
*   Rigel v1.17.2 (Performance/efficiency improvements on `xelishash` up to ~10%; NOTES: Please, see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.17.2)

##### 0.6-226@240515 2024-05-15
*   SRBMiner v2.5.3 / v2.5.4 (Added algorithm `xelishash` for mining XEL/Xelis, fee 2% on GPU and 0.85% for CPU; Added algorithm `randomtuske` for CPU mining TSK / Tuske Network, fee 0.85%; NOTES: Please, see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.5.4)
*   Rigel v1.17.1 (Performance/efficiency improvements on `xelishash`; NOTES: Please, see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.17.1)

##### 0.6-226@240512 2024-05-12
*   Fixed OneZeroMiner stats (Fixed reported algo)

##### 0.6-226@240511 2024-05-11
*   OneZeroMiner v1.3.3 (Add support for stratum protocol for `Xelis`; Add `--xelis-solo` option; NOTES: Please, see full changelog at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.3.3)
*   Rigel v1.17.0 (Add `xelishash` algorithm for mining XEL/Xelis, devfee 3%, including +ZIL; NOTES: Please, see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.17.0)

##### 0.6-226@240507 2024-05-07
*   TeamRedMiner v0.10.21 (Added `fishhash` support for Vega family, Navi10 and Navi20; NOTES: Please see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.21)
*   BzMiner v21.1.5 (Add  `aidepin` and `aipg` mining support; Optimized `warthog` and fixed some stability issues; Fixed crashes on Dynex every hour or so; NOTES: Previous Beta v21.1.3b3/v21.1.4b8 will be removed; See full changelog at https://github.com/bzminer/bzminer/releases/tag/v21.1.5)

##### 0.6-226@240506 2024-05-06
*   Update `nvtool` to v1.84 (Fixed memory temperature reporting on v550 driver series; Add reporting PCI replay error counter also report added to `nvidia-info` tool)
*   Fixed Nvidia OC (Nvidia OC settings in UI - Core Clock Offset/Locked Core Clock and Memory Clock Offset/Locked Memory Clock fields now will work as expected)
*   Update Nvidia Flasher Utility to v5.833.0 
*   Update `nvidia-driver-update` (Add v550 driver series and CUDA RTL v12.4 support)
*   Improved AMD GPUs support (Fixed install ROCm v5.7.3 by `amd-ocl-install`; Improved support OC for 6000/7000 series on latest AMD kernel modules) 
*   Improved Intel dGPUs support (Update `intel-info` tool; Add Intel OC Linux client side support)
*   Fixed some issues on Ubuntu 20.04+ based Images
*   Small improvements and fixes on misc Hiveon OS client console tools
  
##### 0.6-225@240505 2024-05-05
*   OneZeroMiner v1.3.2 (Performance improvement on `Xelis` mining; Fix an important bug related to the watchdog; Multiple fixes with +ZIL; NOTES: Please, see full changelog at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.3.2)
*   Rigel v1.16.3 (Minor performance improvements on `pyrinhash`, e.g. ~1%; Reduce the number of stale shares on `fishhash`; NOTES: Please, see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.16.3)
*   BzMiner v21.1.4b8 BETA! (Added `Warthog` node RPC support; Fixed crashing on `Warthog` mining from previous beta; Optimized and fixed some stability issues on `Warthog` mining; NOTES: Please, see full changelog at https://github.com/bzminer/bzminer/releases/tag/v21.1.4b8)   
  
##### 0.6-225@240504 2024-05-04
*   OneZeroMiner v1.3.1 (Add `xelis` algo upport for mining XEL/Xelis in SOLO mode with ability using multiple nodes; Add dual mining mode XEL+ZIL; NOTES: Please, see full changelog at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.3.1)
*   TeamBlackMiner v2.25 (Fixed `meowpow` hash; Added support for more meowpow pools; NOTES: Please, see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.25)

##### 0.6-225@240426 2024-04-26
*   BzMiner v21.1.3b3 BETA! (Optimized and fixed some stability issues on `Warthog` mining; NOTES: Please, see full changelog at https://github.com/bzminer/bzminer/releases/tag/v21.1.3b3)
*   XMRig-MO v6.21.3-mo1 (Synced with XMRig v6.21.3; NOTES: Please, see full changelog at https://github.com/MoneroOcean/xmrig/releases/tag/v6.21.3-mo1)
*   XMRig v6.21.3 (Fixed issue broken miner's API v6.21.3 which lead to not showing up stats on dashboard for some time when the miner started)

##### 0.6-225@240423 2024-04-23
*   XMRig v6.21.3 (Correct memcpy size for JIT initialization on RandomX; NOTES: Please, see full changelog at https://github.com/xmrig/xmrig/releases/tag/v6.21.3)

##### 0.6-225@240422 2024-04-22
*   Rigel v1.16.2 (Add a kernel switch `--kernel` for `sha256ton` algorithm, where using `--kernel 1` is default for better hashrate when higher power draw is not a concern and using `--kernel 2` when low power draw is preferred; NOTES: Please, see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.16.2)
*   CPUminer-Opt-rplant v5.0.40 (Fixed `dpowhash` algo; NOTES: Please, see full changelog at https://github.com/rplant8/cpuminer-opt-rplant/releases/tag/5.0.40)

##### 0.6-225@240420 2024-04-20
*   lolMiner v1.88 & v1.87 (Significantly improved performance of GRAM/CHAPA mining on Nvidia Turing and newer GPUs:  Turing up to ~15%, Ampere up to ~22%; Significantly improved performance of dual mining `FISHHASH+GRAM` mining on Nvidia Turing and newer GPUs; Fixed a hashrate degradation on RDNA3 GPUs mining GRAM/CHAPA introduced in v1.86; Fixed a bug causing dual mining `fishhash` and GRAM/CHAPA not to work on AMD Vega and VII GPUs; v1.87: Significantly improved `fishhash` hashrate on AMD RX 4xx/5xx series ~30%, on Nvidia CMP 170HX ~9%; NOTES: New Gram mining kernel also uses more energy, the old kernel is still available as an option by adding parameter `--mode a` and new kernel can be found via `--mode b` and is default; Please, see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases)
*   Rigel v1.16.1 (Add `sha256ton` algorithm, dev fee 1%, including dual mining modes: ABEL+GRAM, ERG+GRAM, IRON+GRAM, HYP+GRAM, CFX+GRAM, +ZIL and only icemining pool supported at this time; NOTES: Please, see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.16.1)
*   BzMiner v21.1.1 (Added support `fishhash` to mining Ironfish; Improved mining `Warthog` hashrate; NOTES: Please, see full changelog at https://github.com/bzminer/bzminer/releases/tag/v21.1.1)
*   TT-Miner v2024.2.0 (Added `fishhash` algo support; Added support of AMD GPUs for all algos except "ghostrider"; NOTES: Please, see full changelog at https://github.com/TrailingStop/TT-Miner-release/releases)
*   TeamBlackMiner v2.24 & v2.23 (v2.24: Added support for `meowpow` with dual/tripple mining modes AMD/NVIDIA; v2.23: Added support for `evrprogpow` with dual mining modes; NOTES: Please, see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases)
*   TeamRedMiner v0.10.20 (Small bugfix release for v0.10.19 which fixing some issues with FPGA; NOTES: Please see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.20)
*   CPUminer-Opt-rplant v5.0.39 (Add `dpowhash` algo for mining DPC/Dpowcoin; NOTES: Please, see full changelog at https://github.com/rplant8/cpuminer-opt-rplant/releases/tag/5.0.39)
*   CPUminer-Opt-JayDDee v24.1 (Faster 2-way interleaving; Minor fixes & improvements; NOTES: Please, see full changelog at https://github.com/JayDDee/cpuminer-opt/releases/tag/v24.1)

##### 0.6-225@240407 2024-04-07
*   TeamRedMiner v0.10.19 (Added `alph` to support mining Alephium for all GPUs including dual/tripple mining as dual algo where primary is "autolykos2", "ethash", etchash"; NOTES: please see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.19)
*   SRBMiner v2.5.2 (Added algorithm `randomscash` for CPU mining SCASH / Satoshi Cash coin, fee 1%; Performance improvement on algorithm `fishhash` for AMD RX 400/500 GPUs; NOTES: Please, see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.5.2)
*   
##### 0.6-225@240404 2024-04-04
*   BzMiner v21.0.3 (Add support mining `Warthog` coin; Add warthog specific options: `warthog_cpu_threads`, `warthog_max_ram_gb`, `warthog_verus_hr_target` see miner manual for details; NOTES: https://github.com/bzminer/bzminer/releases/tag/v21.0.3)
*   Nanominer v3.9.1 (Fixed wrong reported hashrate ETC on some AMD GPUs; NOTES: https://github.com/nanopool/nanominer/releases/tag/v3.9.1)

##### 0.6-225@240403 2024-04-03
*   SRBMiner v2.5.1 (Lowered devfee for `fishhash` algorithm to 0.85%; Added support for AMD BC-250 mining GPUs; NOTES: Please, see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.5.1)
*   TeamBlackMiner v2.22 (Fixed rejected shares on epoch change `kawpow` / `firopow` on AMD GPUs; Reduced rejected shares on fee thread changes 'kawpow' / 'firopow'; NOTES: Please, see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.22)

##### 0.6-225@240402 2024-04-02
*   lolMiner v1.86 (Added support for `FishHash` including dual mining codes; Significantly increased Ton / Gram mining performance on all supported AMD GPUs vs v1.84; NOTES: please, see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.86)

##### 0.6-225@240331 2024-03-31
*   SRBMiner v2.5.0 (Added `fishhash` algorithm and dual mining modes with Alephium and Decred variants Blake3/SHA512_256D/PyrinHash; Added support for mining `yescrypt` algorithms on AMD RDNA3; Fixed dual mining of `autolykos2 + pyrinhash` on Intel Arc GPUs; Removed support algorithms: `blake3_ironfish`, `xdag`; NOTES: Please, see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.5.0)

##### 0.6-225@240330 2024-03-30
*   Rigel v1.15.1 (Add `ironfish` -> `fishhash` auto-switch; Report hashrate to RVN/Ravencoin mining pools; NOTES: Please, see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.15.1)
*   Nanominer v3.9.0 (Added support `IronFish` / `FishHash` on Nvidia and AMD GPUs; Added support new AMD GPUs on all algorithms; NOTES: https://github.com/nanopool/nanominer/releases/tag/v3.9.0)
*   TT-Miner v2024.1.8 (Fixes a bug in Kawpow that causes 'Invalid Shares' in certain, rare conditions; Improved DAG management for mining ETHASH or KAWPOW on a coin-switching pool like NiceHash and Zergpool; Improved Hahsrate for ETHASH & ETHASHB3; NOTES: Please, see full changelog at https://github.com/TrailingStop/TT-Miner-release/releases)
*   XMRig-MO v6.21.2 (MoneroOcean fork synced with XMRig v6.21.2; NOTES: see changelog at https://github.com/MoneroOcean/xmrig/releases/tag/v6.21.2-mo1)

##### 0.6-225@240323 2024-03-23
*   lolMiner v1.85-beta (Significantly improved Gram hashrate on AMD RX 5000 and higher cards by almost 10%; Added support new algo `FISHHASH` for IRON/IronFish mining on Nvidia GTX 1000 series and newer, AMD RX 5000 series and new; Add support dual mining IronFish with Alephium, Gram and Radiant; Fixed a bug causing high amount of pool rejected shares with AMD cards and Gram mining; NOTES: 1) This version marked as beta you need to choose version in Miner config settings; 2) Please, see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.85_beta)
*   TT-Miner v2024.1.7 (Faster progpow code generation; Fixes some miner issues and typos; NOTES: Please, see full changelog at https://github.com/TrailingStop/TT-Miner-release/releases)
*   XMRig v6.21.2 (Fixed, the file log writer was not thread-safe; Update CUDA plugin to v6.21.1; NOTES: please, see full changelog at https://github.com/xmrig/xmrig/releases/tag/v6.21.2)

##### 0.6-225@240318 2024-03-18
*   SRBMiner v2.4.9 (Added support for `meowpow` algorithm for mining MEWC since hardfork on March 18, 2024; NOTES: Please, see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.4.9)
*   TT-Miner v2024.1.6 (Added support for `meowpow` algorithm for mining MEWC since hardfork on March 18, 2024; Improved hashrate for `ghostrider`; Added support for zkBTC coin; NOTES: Please, see full changelog at https://github.com/TrailingStop/TT-Miner-release/releases)
*   miniZ v2.3c (Added support for `KarlsenHash` algorithm for mining KLS/Karlsen, NXL/Nexell-ia, NTL/Nautilus with dual/tripple mining ability, fee: 0.8%; Added support for `PyrinHash` algorithm for mining Pyrin/PYI, HTN/Hoosat, CAS/Kaspa Classic with dual/tripple mining ability, fee: 0.8%; NOTES: Please, see full changelog at https://miniz.cc/2024/03/13/miniz-v23c-is-out/)
*   TeamBlackMiner v2.21 (Fixed rejected shares on startup `kawpow` / `firopow`; Fixed ZIL switch crash bug on multicard rigs; Fixed crash in the ZIL powerlimit setting; NOTES: Please, see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.21)

##### 0.6-225@240313 2024-03-13
*   Fixed incorrect "latest" version for XMRig to v6.21.1 (affected origin XMRig and MoneroOcean fork)

##### 0.6-225@240312 2024-03-12
*   Rigel v1.15.0 (Add `fishhash` algorithm support, dev fee 1%; Add dual mining support `fishhash` with ALPH/KLS/PYI/RXD/ZIL; Notes: Please, see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.15.0)
*   GMiner v3.44 (Added support DERO and DERO+ZIL mining on K1Pool pool for Nvidia's GPUs with 12GB+ VRAM; Notes: Please, see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.44)
*   SRBMiner-MULTI v2.4.8 (Added support for mining PROGPOW algorithms on INTEL GPUs `kawpow`, `firopow`, `progpow_epic`, `progpow_zano`; Added support for GPU mining algorithm `aurum` on AMD/NVIDIA/INTEL GPUs; Performance improvement on PROGPOW algorithms on AMD/NVIDIA GPUs; Performance improvement on algorithm `aurum` for CPU; Notes: Please, see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.4.8)
*   XMRig v6.21.1 (Added support for Monero fork "townforge"; Fixed Zephyr mining using OpenCL; Fixed segfault in HTTP API rebind; Notes: Please, see full changelog at https://github.com/xmrig/xmrig/releases/tag/v6.21.1)
*   XMRig-MO v6.21.1 (MoneroOcean fork synced with XMRig v6.21.1)
*   TeamBlackMiner v2.20 (Fixed issues on `kawpow`/`firopow` mining; Please, see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.20)
*   XLARig v5.2.4 (Miner won't try to mine Diardi's block; Please, see full changelog at https://github.com/scala-network/XLArig/releases/tag/v5.2.4)

##### 0.6-225@240219 2024-02-19
*   BzMiner v20.0.0 (Added pool support for `decred`;  Add support mining `nexellia` / Nexell-ia; Add support mining `dint` / Dinar Tether; Add support mining `larissa` / Larissa Coin; Notes: Please, see full changelog at https://github.com/bzminer/bzminer/releases/tag/v20.0.0)
*   TT-Miner 2024.1.3 (Better performance for almost all other algos; Fixed memory leaks and smaller footprint; Add stratum support for ETI; Added support mining for VLC/Vultaic, KIIRO/Kiiro Coin & NIR/NiRmata coins; Notes: Please, see full changelog at https://github.com/TrailingStop/TT-Miner-release/releases/tag/2024.1.3)
*   TeamBlackMiner v2.18 (Improved threads exit; Improved multithread code; Fixed bug in the miningtime option; Notes: Please, see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.18)

##### 0.6-225@240214 2024-02-14
*   lolMiner v1.84 (Improved Ton/Gram mining performance by 15-18% on AMD RDNA 1-3 and NVIDIA Pascal and newer GPUs; Added EthashB3 + Gram/Ton dual mining; Added support to mine Gram on gramcoin.org - the https endpoint `https://api-pool.gramcoin.org` will be detected automatically, but the mode also can be selected manually by using `--ton-mode 5`; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.84)

##### 0.6-225@240212 2024-02-12
*   TeamRedMiner v0.10.18 (Added ability `GRAM` mining and many fixes, please see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.18)

##### 0.6-225@240211 2024-02-11
*   lolMiner v1.83 (Added GRAM mining support select `GRAM` to mine it; Ton / Gram pool connector now detects pools `lolminer.ton.ninja` and `gram.hashrate.to` correctly with `--ton-mode 6` and https://ninja.tonlens.com with `--ton-mode 4`; Added Ton/Gram support for Nvidia ADA and AMD RDNA3 generation of GPUs; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.83)

##### 0.6-225@240209 2024-02-09
*   BzMiner v19.3.1 (Updated Dynex to latest protocol; Dynex caching jobs are enabled by default; Notes: Please, see full changelog at https://github.com/bzminer/bzminer/releases/tag/v19.3.1)

##### 0.6-225@240207 2024-02-07
*   SRBMiner-Multi v2.4.7 (Performance improvement on algorithm `aurum` for AVX2 supported CPUs; Fixed broken `yespower` algorithms; Fixed broken algorithm `blake3_decred`; Fixed broken `--gpu-coffset` and `--gpu-moffset` parameters; Notes: Please see full changelog and details at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.4.7)

##### 0.6-225@240204 2024-02-04
*   OneZeroMiner v1.3.0 (Add ability to take a snapshot of the best found state which can improve the chance of solving SAT jobs and getting the reward; Notes: please see full changelog at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.3.0)

##### 0.6-225@240131 2024-01-31
*   TeamRedMiner v0.10.17 (Added support for dual mining `ABEL` and KAS/IRON/KLS/PYI and triple with ZIL; Fixed Pyrin invalid/dup shares on large GPUs running high hashrates; Moved dual ZIL session to R-mode as the default choice when mined together with ethash or abel; Fixed some failed allocations for ABEL+ZIL; Fixed ABEL DAG allocation in R-mode on 6GB GPUs like the 5600XT; Notes: see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.17)
*   TeamBlackMiner v2.17 (Bug fixes; Fixed mining startup at some pools; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.17)

##### 0.6-225@240130 2024-01-30
*   TeamRedMiner v0.10.16 (Added support for mining `Karlsen`, `Pyrin` and `Abel`; Added `kawpow` support for RDNA3 GPUs; Notes: see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.16)
*   OneZeroMiner v1.2.9 (Add support for dynexsolve v2.3.5f protocol; Hashrate improvement on some cards; Fix a fallback pool issue when the primary server is SSL; Multiple fixes related to the reconnection for changing the jobs; Notes: please see full info about OC and pools at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.2.9)
*   NanoMiner v3.8.12 (Fixed `kawpow` on some epochs; Notes: full changelog at https://github.com/nanopool/nanominer/releases/tag/v3.8.12)

##### 0.6-225@240129 2024-01-29
*   `HIVEON OS LINUX CLIENT v0.6-225`
*   Update `nvtool` to v1.8.2 (Fixed memory temperature reporting on Nvidia v545 series driver)
*   Improved AMD RDNA3 support (Add support for Navi32: RX 7700 XT/7800 XT and Navi33: RX 7600 (XT); Add fan control - static and by core target temperature, which requires OS Image with kernel v6.1.62+; Added possibility for voltage adjustment; Notes: some functionality will not available until UI update)
*   Fixed power usage reporting for AMD Vega10/20 GPUs on latest drivers
*   Improved Intel GPU support (Auto install Intel OpenCL libs on boot; Added pretty naming and basic info: BIOS version, power usage on dashboard and client, add new cli tool `intel-info`. Notes: requires OS Image with kernel v6.1.35+)
*   Fixed hardware autofans e.g. coolbox, etc. on some configurations (appeared since adding Intel Arc GPU support and if Intel iGPU was present & enabled)
*   Fixed reporting memory clock for 0 memory state on AMD overclocking log (always reported 1 instead real memory clock)
*   Update devices IDs to latest (`amdgpu.ids` v2024.01.22: add Navi32/Navi33 based GPUs; `pci.ids` v2024.01.24: added latest Nvidia GPUs like RTX 4070 Super/4070 Ti Super; `usb.ids` v2024.01.20; `amdmeminfo` v2.1.34: add latest AMD Navi32/33 based GPUs, add some rare Polaris12 - RX 640/540X/550X)
*   Improved `selfupgrade` in force mode by using option `-f` or `--force` (added attempt to fix installed packages status db)
*   Other various fixes and improvements

##### 0.6-224@240128 2024-01-28
*   Rigel v1.14.2 (Add GPU stats reporting when mining ABEL to AbelPool and zkProvers; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.14.2)

##### 0.6-224@240126 2024-01-26
*   Rigel v1.14.1 (Add dual and triple mining support for ABEL with ALPH, IRON, KLS, PYI, and RXD; Fixed memory temperature displaying on Nvidia 550 series drivers; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.14.1)

##### 0.6-224@240125 2024-01-25
*   Rigel v1.14.0 (Add `abelian` algorithm for mining ABEL, dev fee 1%; Fixed memory tweaks to Pascal GPUs; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.14.0)

##### 0.6-224@240124 2024-01-24
*   BzMiner v19.3.0 (Fixed high diff shares being discarded on Dynex mining; Fixed bz version not being sent to the pool on Dynex mining; Fixed extra nonce issue on woolypooly on Novo mining; Notes: full changelog at https://github.com/bzminer/bzminer/releases/tag/v19.3.0)

##### 0.6-224@240123 2024-01-23
*   SRBMiner-Multi v2.4.6 (Added algorithm `aurum` for mining BitNet on CPU, fee 2%; Minor performance improvement on algorithm `blake3_alephium`; Added support for algorithm `cryptonight_turtle` on AMD gfx1100; Added Vega56/64 ROCm binary for algorithm `cryptonight_turtle`; Minor bug fixes; Notes: see full changelog and details at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.4.6)
*   NanoMiner v3.8.11 (Added support `karlsenhash` on AMD GPUs; Notes: full changelog at https://github.com/nanopool/nanominer/releases/tag/v3.8.11)
*   XMRig-MO v6.21.0-mo2 (fixed segmentation fault on miner start; Notes: miner fork at https://github.com/MoneroOcean/xmrig)
*   CPUminer-Opt-Aurum v3.23.1 (new fork of cpuminer-opt with `aurum` algo support for mining BIT/BitNet; Notes: moner fork at https://github.com/bitnet-io/cpuminer-opt-aurum)

##### 0.6-224@240121 2024-01-21
*   BzMiner v19.2.4 (Improved `Dynex` hashrate on Nvidia & AMD GPUs; Many stability updates on Dynex mining; Fixed issue with AMD PCI bus id's over 127; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v19.2.4)
*   Rigel v1.13.2 (Add support for mining arbitrary KawPow since v1.13.0. Please update your flight sheet for using `kawpow` algo. Old coin-specific algorithms are obsolete and will be removed in one of the future releases; Set GPU memory clock offset to 0 when building DAG to prevent its corruption, added since v1.13.1; Fix performance regression when mining RXD on Pascal GPUs introduced in v1.11.1; Fixed issue if `--dns-over-https` is set miner fails to connect to a mining pool; Notes: https://github.com/rigelminer/rigel/releases/tag/1.13.2)
*   NanoMiner v3.8.10 (Added `pyrinhash` support mining Pyrin coin on Nvidia GPUs; Notes: see full changelog at https://github.com/nanopool/nanominer/releases/tag/v3.8.10)

##### 0.6-224@240107 2024-01-07
*   SRBMiner-Multi v2.4.5 (Minor performance improvement on algorithm `karlsenhash` for AMD RDNA2 GPUs; Minor performance improvement on algorithm `sha3d`; Notes: fixed some issues intoduced in previous version. removed some unpopular/dead/ASIC-friendly algos, see full changelog and details at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.4.5)

##### 0.6-224@231231 2023-12-31
*   Rigel v1.12.2 (Improved hashrate on PYI mining for 16xx series GPUs; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.12.2)

##### 0.6-224@231230 2023-12-30
*   lolMiner v1.82a (Improved `PyrinHash` performance on Nvidia 16xx series by ~25-30% and 10xx series GPUs by ~10%; Improved energy efficiency of `KarlsenHash` mining on GTX 16 series cards and slightly improved performance by ~1.5%; Fixed a bug causing ETH / ETC / Ubiq mining to sometimes crash with a segfault introduced in v1.82; Fixed the "submit not found" bug on Karlsen & Pyrin mining; Fixed reading memory temperatures on Nvidia RTX 4000 GPUs; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.82a)
*   BzMiner v19.2.1 (Reduced rejected shares on Dynex; Updated `dynex_pow_ratio` to be more predictable; Notes: please look to see full changelog and details at https://github.com/bzminer/bzminer/releases/tag/v19.2.1)
*   Rigel v1.12.1 (Significant hashrate increase on PYI for 16xx series GPUs; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.12.1)

##### 0.6-224@231228 2023-12-28
*   lolMiner v1.82 (Added support to mine `PyrinHash` on AMD RX Fury, RX 400/500 and Vega / VII series; Increased `PyrinHash` performance of Nvidia GTX 16 series GPUs by over 100%; Increased `PyrinHash` performance of AMD RX 5500 series and AMD 7000 series GPUs by over 60%; Increased `KarlsenHash` performance of AMD RX 5500 series and AMD 7000 series GPUs by over 15%; Increased `PyrinHash` performance of Nvidia Pascal GPUs by about 6+%; Slightly increased `KarlsenHash` performance on Nvidia Pascal series by 1.3%; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.82)
*   BzMiner v19.2.0 (Significant `Dynex` hashrate improvements for most Nvidia and AMD GPUs; Fixed `Nexa` on Nvidia cards; Notes: please look to see full changelog and details at https://github.com/bzminer/bzminer/releases/tag/v19.2.0)
*   WildRig-Multi v0.40.5 (Huge improvement of `memehash`, `skydoge` and other x-like algorithms on Intel GPUs; Fixed `kawpow` and other progpow-like algorithms for Intel GPUs; Notes: see full changelog and details at https://github.com/andru-kun/wildrig-multi/releases/tag/0.40.5)
  
##### 0.6-224@231225 2023-12-25
*   Rigel v1.12.0 (Add `aipg` for mining AIPG / AI Power Grid, fee 1%; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.12.0)
*   TeamRedMiner v0.10.15 (Fixed `kawpow` bug with 0 h/s for low epochs when dual mining ZIL; Notes: see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.15)

##### 0.6-224@231224 2023-12-24
*   Rigel v1.11.1 (Minor hashrate/efficiency improvements on `RXD/Radiant` mining; Add `RTH+PYI`, `ERG+PYI`, `CFX+PYI`, +ZIL mining support; Fixed extranonce parsing error when mining KLS and PYI to stratum bridges; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.11.1)
*   OneZeroMiner v1.2.8 (Minor hashrate/efficiency improvement on Dynex; Fix an issue with Zilliqa that could result in duplicate shares; Overall improvements on the stability of Dynex; Notes: see full changelog and details at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.2.8)
*   WildRig-Multi v0.40.4 (Improved `kawpow` and other progpow's on Nvidia 10xx and 40xx series GPU; Huge improvement `memehash` and `skydoge` for AMD Vega 56/64/Radeon VII; Slight improvement `memehash` and `skydoge` for Nvidia Turing+; Slight improvement of x-like algorithms on AMD RDNA3; Notes: see full changelog and details at https://github.com/andru-kun/wildrig-multi/releases/tag/0.40.4)

##### 0.6-224@231220 2023-12-20
*   SRBMiner-Multi v2.4.4 (Added algorithm `pyrinhash` for GPU mining PYI/Pyrin coin on AMD/Intel, fee 0.85%; Added algorithm `blake3_decred` for GPU mining DCR/Decred on AMD/Nvidia/Intel, fee 1%; Added support for dual mining `autolykos2+pyrinhash` on AMD RDNA/RDNA2/RDNA3 and Intel GPUs; Added support for dual mining `autolykos2+blake3_decred` on AMD/Nvidia/Intel GPUs; Added support for dual mining modes: `etchash/ethash/ethashb3+blake3_decred` on AMD/Nvidia/Intel GPUs; Improved efficiency on algorithm `blake3_alephium` for AMD RDNA2/RDNA3, Nvidia GPUs; Notes: see full changelog and details at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.4.4)
*   WildRig-Multi v0.40.2a (Significant improvements of `memehash` and `skydoge` on AMD RDNA1 and RDNA2; Fixed some Nvidia errors while mining `memehash` and `skydoge`; Notes: see full changelog and details at https://github.com/andru-kun/wildrig-multi/releases/tag/0.40.2a)
*   Fixed OneZeroMiner stats issue for DNX+ZIL mode
*   TeamBlackMiner v2.16 (Bug fixes; Fixed mining startup at some pools; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.16)

##### 0.6-224@231217 2023-12-17
*   WildRig-Multi v0.40.1a (Improved `memehash`, `skydoge` and other x-like algorithms on Nvidia GPUs; Notes: see full changelog and details at https://github.com/andru-kun/wildrig-multi/releases/tag/0.40.1a)

##### 0.6-224@231213 2023-12-13
*   Rigel v1.11.0 (Add support `pyrinhash` algo, devfee 1%; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.11.0)

##### 0.6-224@231212 2023-12-12
*   lolMiner v1.81  (Added support to mine `PYRIN` on Nvidia Turing and newer / AMD Navi and newer, fee is 1%; Added support to dual mine EthashB3 and Pyrin on Nvidia Turing and newer / AMD Navi and newer, fee is 1% + 1%; Added support to dual mine EthashB3 and Karlsen on AMD RX 5000 series; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.81)
*   SRBMiner v2.4.3 (Performance improvement on algorithm `karlsenhash` for some AMD GPUs and Intel Arc GPUs; Added support for dual mining Autolykos2+KarlsenHash on AMD RDNA/RDNA2/RDNA3 and Intel Arc GPUs; Added support for dual mining EthashB3+KarlsenHash on AMD Ellesmere, RDNA/RDNA2/RDNA3 and Intel Aarc GPUs; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.4.3)
*   BzMiner v19.0.1 (Add support for Karlsen on Intel Arc GPUs; Fixed mining Karlsen on AMD GPUs; Notes: see full changelog and notes at https://github.com/bzminer/bzminer/releases/tag/v19.0.1)
*   Rigel v1.10.1 (Add `CFX+KLS` and `CFX+KLS+ZIL` mining support; Add support for Volta architecture; Fixed bug on KLS mining "Unexpected EOF error" when mining to MRR; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.10.1)
*   WildRig-Multi v0.39.9c (Fixed hang on "Start mining" message for some rigs; Notes: see full changelog and details at https://github.com/andru-kun/wildrig-multi/releases/tag/0.39.9c)
*   TeamBlackMiner v2.14 (Added new mining algo `firopow` on AMD/Nvidia old and new cards; Added dual mining `ETH+FIRO`, `ETC+FIRO`, `ETHB3+FIRO; Fixed mining startup at some pools; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.14)

##### 0.6-224@231210 2023-12-10
*   lolMiner v1.80a  (Added `Karlsen` support for AMD Vega and Radeon VII on PAL drivers; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.80a)
*   WildRig-Multi v0.39.9b (Fixed hashrate regression of `skydoge` and other x-like algorithms on old AMD Polaris/Vega GPUs; Notes: see full changelog and details at https://github.com/andru-kun/wildrig-multi/releases/tag/0.39.9b)
*   OneZeroMiner v1.2.7 (Add support dual mining `Dynex+ZIL`, devfee for ZIL 0%; Notes: see full changelog and details at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.2.7)

##### 0.6-224@231209 2023-12-09
*   lolMiner v1.80  (Significant hashrate `Karlsen` mining performance improvement on AMD RX 400/500 up to +45% and AMD Vega 56/64 up to both +92%; Improved `Karlsen` mining performance up to +12% on AMD Radeon VII and AMD RX 5000 GPUs; Fixes Karlsen performance regression on GTX 16xx GPUs from v1.78 to v1.79; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.80)
*   BzMiner v19.0.0 (Add support mining `Karlsen`; Notes: see full changelog and notes at https://github.com/bzminer/bzminer/releases/tag/v19.0.0)
*   WildRig-Multi v0.39.9a (Removed `--opencl-launch`, now only possible to set intensity with -i or `--gpu-intensity`; Slightly better `memehash`, `skydoge` and other x-like algorithms; Notes: see full changelog and details at https://github.com/andru-kun/wildrig-multi/releases/tag/0.39.9a)
*   TeamBlackMiner v2.13 (Reject shares fix in mixed cards rigs AMD+NVIDIA; Reject shares and crash fix in dual mode; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.13) 

##### 0.6-224@231208 2023-12-08
*    GMiner v3.43  (Added `KarlsenHash` and `KarlsenHash+ZIL` support for Nvidia GPUs, dev fee 1%; Notes: see full changelog at Full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.43)
  
##### 0.6-224@231207 2023-12-07
*    lolMiner v1.79  (Added standalone-only solver for Karlsen for AMD RX 4xx/5xx, Vega's and Navi 1st gen/RX 5000 series; Slightly improved Karlsen solvers for Nvidia GPUs by approximately 0.5% on Ampere family and up to 3% on Pascal; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.79)

##### 0.6-224@231205 2023-12-05
*   lolMiner v1.78a (Fixed some bugs over v1.78; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.78a)
*   Rigel v1.10.0 (Add `karlsenhash` algorithm with devfee 1%, including modes `RTH+KLS`, `ERG+KLS`, `ETC+KLS`, +ZIL; Remove `kheavyhash` algorithm; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.10.0)
*   XMRigCC v3.4.0 *xmrig-new fork** (Rebase on latest xmrig-6.21.0; Devfee has been reduced to default 3% default, can be reduced to 1% by `"donate-level": 1`; Notes: see full changelog at https://github.com/Bendr0id/xmrigCC/releases/tag/3.4.0)
  
##### 0.6-224@231204 2023-12-04
*   lolMiner v1.78 (Added support for BeamHashV3 on Nvidia RTX 4000 and AMD RX 7000 generation GPUs; Added support for mining `Karlsen` for Nvidia 10xx and newer and AMD RX 6xxx and newer GPUs; Added multiple dual mining options ALEPHDUAL/RXDDUAL/FISHDUAL/KARLSENDUAL for using with EthashB3 algorithm; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.78)
*   BzMiner v18.0.0 (Add `dynex` for mining DNX/Dynex coin; Notes: see full changelog and details at https://github.com/bzminer/bzminer/releases/tag/v18.0.0)
*   WildRig-Multi v0.39.8 (Improved internal miner OC engine; Fixed `heavyhash` for Vega and Radeon VII; Fixed `x22i` and `x25x` for NVIDIA and AMD RDNA; Notes: see full changelog and details at https://github.com/andru-kun/wildrig-multi/releases/tag/0.39.8)
*   TeamBlackMiner v2.12 (Fixed issues in Kawpow and +kawpow on AMD; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.12)

##### 0.6-224@231130 2023-11-30
*   SRBMiner v2.4.2 (Minor performance improvement on algorithm `karlsenhash`; Added support for AMD Radeon VII GPUs on drivers > 22.40; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.4.2)
*   WildRig-Multi v0.39.7.1 (Notes: see full changelog and details at https://github.com/andru-kun/wildrig-multi/releases/tag/0.39.7)
*   CPUMiner-Opt-JayDDee v23.15 (Fixed x11gost (sib) algo for all architectures, broken in v3.23.4; Notes: see full changelog and details at https://github.com/JayDDee/cpuminer-opt/releases/tag/v23.15)
*   TT-Miner v2023.4.3 (Fixed fix: bug in `Sha256DT`; fix: bug in http protocol for Etica; new: coin EGAZ/Etica; Notes: see full changelog at https://github.com/TrailingStop/TT-Miner-release/releases/tag/2023.4.3)
*   TeamBlackMiner v2.10 (Added fast `EthashB3` support for AMD; Faster `EthashB3` on Nvidia on lower power; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.10)

##### 0.6-224@231127 2023-11-27
*   SRBMiner-Multi v2.4.1 (Added algorithm `karlsenhash` for mining KLS/Karlsen Network coin on AMD/Nvidia/Intel GPUs, fee 1.0%; Added algorithm `randomnevo` for CPU mining NEVO/NevoCoin, fee 0.85%; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.4.1)
*   WildRig-Multi v0.39.5 (Fixed `kawpow` and other progpows on pools with switching coins; Slightly, up to 1-2%, improved `ghostrider` for NVIDIA and Intel GPUs; Notes: see full changelog and details at https://github.com/andru-kun/wildrig-multi/releases/tag/0.39.5)
*   NanoMiner v3.8.6 (Added `ethashb3` support for mining RTH; Notes: 1) this version couldn't run on current Stable Image so latest version still is v3.8.5 2) see full changelog and details at https://github.com/nanopool/nanominer/releases/tag/v3.8.6)

##### 0.6-224@231125 2023-11-25
*   SRBMiner-Multi v2.4.0 (Warning: algorithm `dynex` removed; Added support for algorithms `cryptonight_xhv` and `cryptonight_gpu` on NVIDIA GPUs; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.4.0)
*   WildRig-Multi v0.39.4 (Improved `memehash`, `skydoge` and other x-like algorithms; Slightly improved `rwahash` on RDNA3; Notes: see full changelog and details at https://github.com/andru-kun/wildrig-multi/releases)
*   TeamBlackMiner v2.0.9 (Faster `kawpow` on AMD; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.09)
*   TT-Miner v2023.4.2 (Added new algo `SHA3SOLIDITY` for ming coin Etica using with option `-c ETI`; Notes: see full changelog at https://github.com/TrailingStop/TT-Miner-release/releases/tag/2023.4.2)
*   XMRig v6.21.0 (Added SNI option for TLS connections; Notes: see full changelog and details at https://github.com/xmrig/xmrig/releases)
*   XMRig-MO v6.21.0-mo1 (MoneroOcean fork synced with xmrig v6.21.0)
*   XMRig-NEVO v6.20.0 (XMRig fork supported algo `rx/nevo` RandomX variant for mining NEVOcoin on CPU & GPU; devfee 3%)
*   XMRig-Zephyr v6.20.0 (XMRig fork supported RandomX mining on CPU & GPU; devfee 3%)
*   cpuMiner-Opt-JayDDee v23.13 (Add `x20r` algo support; Optimization, code cleanup, etc ...; Notes: see full changelog and details at https://github.com/JayDDee/cpuminer-opt/releases/tag/v23.13)

##### 0.6-224@231115 2023-11-15
*   Rigel miner v1.9.2 (Add XPB/PowBlocks mining support; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.9.2)
*   lolMiner v1.77b (Added support for `SHA512_256D` used for RXD/Radiant mining; Added support for `EthashB3` used for RETH/Rethereum mining; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.77b)
*   GMiner v3.42 (Improved miner stability; Notes: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.42)
*   OneZeroMiner v1.2.6 Beta (Add support for dynexsolve v2.3.5 and the new mallob behind the pool protocol; Deprecate `--mallob-endpoint` option; Notes: 1) It's Beta version so it's may contains bugs & you need manual selection in Miner settings section of Flight Sheet 2) See full changelog and details at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.2.6)
*   WildRig-Multi v0.38.4 (Fixed progpow family algorithms on Nvidia non-RTX GPUs; Slightly improved sha512256d on Nvidia GPUs; Fixed default intensities for AMD Radeon RX 7600/7700 XT/7800 XT; Fixed support of Radeon VII; Implemented support in v0.38.0 for Intel GPUs on all algos except heavyhash; Notes: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.38.4)
*   cpuMiner-Opt-JayDDee v23.10 (Optimization, code cleanup, etc ...; Notes: see full changelog and details at https://github.com/JayDDee/cpuminer-opt/releases/tag/v23.10)
   
##### 0.6-224@231024 2023-10-24
*   WildRig-Multi v0.37.2 (Fixed support of old drivers on Linux for RDNA GPUs; Significant hashrate improvements for RDNA3 on `skydoge` `rwahash`; Notes: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.37.2)
   
##### 0.6-224@231022 2023-10-22
*   WildRig-Multi v0.37.1 (Significant hashrate improvement for `rwahash` on Polaris/Vega GPUs vs v0.37.0; Fixed CPU usage on NVIDIA GPUs while mining `rwahash`; Removed `memehash` and `memehashv2`; Notes: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.37.1)

##### 0.6-224@231019 2023-10-19
*   SRBMiner-Multi v2.3.9 (Fixed invalid shares issue on algorithm `dynex` appeared in v2.3.8; Performance improvement on algorithm 'dynex' for some GPUs. Reduced devfee for algorithm 'dynex' to 2.0%. Notes: 1) Miners which mine Dynex coin should switch to this version until Oct 21, 2023. 2) Full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.3.9)
*   cpuMiner-Opt-Rplant v5.0.36 (Add `rwahash` algo fro mining GM/GoodMorning Network; Full changelog: https://github.com/rplant8/cpuminer-opt-rplant/releases/tag/5.0.36)

##### 0.6-224@231003 2023-10-03
*   SRBMiner-Multi v2.3.7 (Performance improvement on Dynex mining on AMD and NVIDIA GPUs; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.3.7)

##### 0.6-224@231002 2023-10-02
*   Rigel miner v1.9.1 (Added `octopus` algorithm support, 2% devfee; Added dual mining modes: CFX+RXD, CFX+ALPH, OCTA+RXD and triple with ZIL; Notes: see full changelog and details at https://github.com/rigelminer/rigel/releases/tag/1.9.1)

##### 0.6-224@230930 2023-09-30
*   OneZeroMiner v1.2.5 (Hashrate/Efficiency improvement; Notes: see full changelog and details at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.2.5)
*   SRBMiner-Multi v2.3.6 (Added support for algorithm 'dynex' on NVIDIA GPUs; Performance improvement on algorithm 'dynex' on AMD GPUs; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.3.6)
*   BzMiner v17.0.0 (Added `decred` mining; Notes: see full changelog and details at https://github.com/bzminer/bzminer/releases/tag/v17.0.0)
*   cpuMiner-Opt-JayDDee v3.23.3 (Full changelog: https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.23.3) 

##### 0.6-224@230925 2023-09-25
*   Rigel miner v1.8.1 (Add Neoxa mining support; Fixed compatibility issue with Hiveon RVN pool; Fixed invalid shares issue on ETC mining introduced in v1.8.0; Notes: see full changelog and details at https://github.com/rigelminer/rigel/releases/tag/1.8.1)

##### 0.6-224@230924 2023-09-24
*   Rigel miner v1.8.0 (Add mining support for the following `kawpow` coins: RVN, CLORE, XNA, dev fee 1%; Minor performance improvements for <algo>+ironfish dual modes; Notes: see full changelog and details at https://github.com/rigelminer/rigel/releases/tag/1.8.0)
*   cpuMiner-Opt-JayDDee v3.23.2 (sha256dt, sha256t & sha256d +10% with SHA and small AVX2; Notes: see full changelog and details at https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.23.2)

##### 0.6-224@230920 2023-09-20
*   Rigel miner v1.7.3 (Add dual modes `RTH+IRON` and `ERG+IRON`, also both can be used +ZIL; Notes: see full changelog and details at https://github.com/rigelminer/rigel/releases/tag/1.7.3)
*   miniZ v2.2c (Added support for `ethashb3` and `evrprogpow` algorithms; Notes: see full changelog and details at https://miniz.cc/2023/09/20/miniz-v22c-is-out/)
*   cpuMiner-Opt-JayDDee v3.23.1 (AVX2/AVX512 optimizations for sha256dt, blakecoin & vanilla; Notes: see full changelog and details at https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.23.1)
*   TeamBlackMiner v2.00 (Improved performance `ethashb3`; Notes: see full changelog and details at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v2.00)
*   TT-Miner v2023.4.1 (See changelog at https://github.com/TrailingStop/TT-Miner-release/releases)

##### 0.6-224@230909 2023-09-09
*   Updated misc devices IDs and related tools (USB, PCI-E, AMD GPUs)
*   Add support Nvidia driver v535 series (updated `nvtool` to v1.8.1 which fixes temperature sensors reading)
*   Added support CUDA RTL v12.2 (`nvidia-driver-install` tool updated, added RTL v12.2.2)
*   Fixed static fan control on Vega2/Navi/Navi2 AMD GPUs appeared in previous v0.6-223 on some configuration
*   Autofan v3.26: fixes & improvements
*   Update `amd-ocl-install` to support ROCm up to v5.6.x
*   Improved support related to the release further OS Images
*   Other misc fixes & improvements

##### 0.6-222@230908 2023-09-08
*   OneZeroMiner v1.2.4 (Hashrate/Efficiency improvement; Added new tuning parameter `--nt`; Revised atomic update failures to allow 5 minutes of running with no atomic update; Notes: see full changelog and details at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.2.4)

##### 0.6-222@230831 2023-08-31
*   BzMiner v16.0.5 (Added `rethereum + alph`; Fixed `rethereum + radiant` duplicate/rejected radiant shares; Reduced stales on `alph`; Fixed `rethereum + radiant` auto intensity; Fixed rethereum and rethereum+radiant hung GPU, crashing on Nvidia 10 and 20 series cards; Notes: see full changelog and details at https://github.com/bzminer/bzminer/releases/tag/v16.0.5)
*   cpuMiner-Opt-JayDDee v3.23.0 (Fixes & improvements, see detailed changelog at https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.23.0)
   
##### 0.6-222@230830 2023-08-30
*   BzMiner v16.0.3 (Slight improvement to `rethereum` and dual `rethereum+radiant`; Fixed rethereum and rethereum+radiant hung GPU, crashing on Nvidia 10 and 20 series cards; Notes: see full changelog and details at https://github.com/bzminer/bzminer/releases/tag/v16.0.3)
*   SRBMiner-Multi v2.3.5 (Added support for dual mining `ETHASHB3/BLAKE3_ALEPHIUM` on Nvidia and AMD RDNA1/2/3 GPUs; Minor performance improvement on algorithm `ethashb3` and `dynex`; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.3.5)
*   RigelMiner v1.7.2 (Add `RTH+ALPH` and `RTH+ALPH+ZIL` mining support; Improve `RTH+RXD` performance on 30xx and 40xx GPUs; Improve `ERG+RXD`, `ERG+ALPH`, `ERG+KAS` performance
; Notes: see full changelog and details at https://github.com/rigelminer/rigel/releases/tag/1.7.2)
*   TeamBlackMiner v1.99 (Added support for `ethashb3` on Nvidia with devfee 0.5%; Notes: see full changelog and details at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.99)

##### 0.6-222@230821 2023-08-21
*   BzMiner v16.0.1 (Optimized Rethereum for Nvidia & AMD GPUs; Added optimized Rethereum + Radiant; Notes: see full changelog and details at https://github.com/bzminer/bzminer/releases/tag/v16.0.1)

##### 0.6-222@230820 2023-08-20
*   RigelMiner v1.7.1 (Added `ethashb3` algorithm devfee 1%; Add RTH+RXD and RTH+RXD+ZIL mining support; Notes: see full changelog and details at https://github.com/rigelminer/rigel/releases/tag/1.7.1)
*   BzMiner v16.0.0 (Added new coins: `rethereum` with 1% devfee and `canxium`, 0.5% devfee; Notes: see full changelog and details at https://github.com/bzminer/bzminer/releases/tag/v16.0.0)
*   TeamBlackMiner v1.96 (Fixed RVN mining on many pools; Reduced rejected shares mulitcoin RVN pools, e.g. Nicehash; Notes: see full changelog and details at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.96)
*   cpuMiner-Opt-Rplant v5.0.34 (added `lyra2a40` algo for mining APPLE/Applecoin; Notes: see full changelog and details at https://github.com/rplant8/cpuminer-opt-rplant/releases/tag/5.0.34)

##### 0.6-222@230817 2023-08-17
*   SRBMiner-Multi v2.3.4 (Added algorithm `ethashb3` support for Nvidia GPUs; Added support for dual mining `ethashb3 + sha512_256d` on Nvidia and AMD RDNA1/2/3 GPUs; Added Radeon VII binaries for algorithm 'dynex' on newer drivers, tested on 22.40.6; Fixed RX Vega 56/64 mining on algorithm 'dynex' broke in previous version; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.3.4)
   
##### 0.6-222@230816 2023-08-16
*   OneZeroMiner v1.2.3 (Added support for SSL/TLS; Added more dev pools and randomization of dev pool selection to reduce the load on pools servers; Fixed a bug that could freeze the miner on multiple mallob reconnections; Notes: see full changelog and details at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.2.3)
*   NanoMiner v3.8.5 (Fixed Conflux hashrate calculation on AMD RDNA GPUs; Improved Conflux real performance on AMD RDNA GPUs up to 20%; Improved performance of VertCoin datafile creation; Notes: see full changelog at https://github.com/nanopool/nanominer/releases/tag/v3.8.5)
*   SRBMiner-Multi v2.3.3 (Added algorithm `ethashb3` for Rethereum coin mining on AMD GPUs, devfee 2%; Minor performance improvement on algorithm `dynex`; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.3.3)
   
##### 0.6-222@230806 2023-08-06
*   SRBMiner-Multi v2.3.2 (Performance improvement on algorithm `dynex`; Added option `--gpu-dynex-r` for performance tuning for algorithm 'dynex' - min 1, max 16; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.3.2)

##### 0.6-222@230731 2023-07-31
*   OneZeroMiner v1.2.2 (Minor hashrate improvement ~5% on some GPUs; Fixed an issue that could result in 414 errors on mallob re-connection; Improved overall stability on mallob re-connection; Notes: see full changelog and details at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.2.2)
*   BzMiner v15.4.3 (New coin: `gamepass`; Improved hashrate on kawpow coins on both Nvidia and AMD GPUs; Fixed ergo, rvn, xna, clore, meowcoin, neoxa out of memory bug; Notes: see full changelog and details at https://github.com/bzminer/bzminer/releases/tag/v15.4.3)

##### 0.6-222@230726 2023-07-26
*   OneZeroMiner v1.2.1 (Hashrate improvement mostly on 20xx and 30xx GPUs series; Notes: see full changelog at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.2.1)
*   To the attention of Dynex Coin (DNX) miners: Network of DNX upgraded! To mine DNX please use OneZeroMiner v1.2.0+ (for Nvidia GPUs) or SRBMiner v2.3.1+ (for AMD GPUs, Nvidia GPUs haven't supported new Dynex on v2.3.1 yet). 
    Don't forget to check the new mallob-endpont for your Dynex pool in the appropriate section of your pool settings and, if necessary, make changes to the miner settings in the Flight Sheet.
    Also, please note that hashrate on OneZeroMiner v1.2.0+ vs 1.3.3 and SRBMiner v2.3.1+ vs v2.3.0 now lower due using FP64 math vs FP32.

##### 0.6-222@230724 2023-07-24
*   Rigel v1.6.4 (Add ERG+ALPH and ERG+ALPH+ZIL mining support; Fixed frequently reconnects when mining IronFish to NiceHash; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.6.4)
*   SRBMiner-Muilti v2.3.1 (Updated algorithm 'dynex' to support dynexsolve 2.3.0; Removed support for Intel GPUs and temporary for Nvidia GPUs on algorithm 'dynex'; Fixed dual ERG/ETC/ETH + SHA256DT kernels on some GPU's broken since v2.2.6; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.3.1)

##### 0.6-222@230719 2023-07-19
*   BzMiner v15.4.2 (Further optimized CPU usage; Added `zil_gpus` option: list of gpu indexes for which gpus to mine zil on, if not specified all gpus will mine zil; Notes: see full changelog and details at https://github.com/bzminer/bzminer/releases/tag/v15.4.2)
*   Rigel miner v1.6.3 (Add `--zil-cache-dag on/off` parameter to enable/disable ZIL DAG caching which can increase Nexa hashrate on 8GB cards, by default on; Add `--zil on/off` parameter to enable/disable ZIL mining per GPU individually, by default - on; Add `--zil on/off` parameter to enable/disable ZIL mining per GPU individually, by default - on; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.6.3 )
*   OneZeroMiner v1.2.0 (This release is support upcoming upgrade dynexsolve to v2.3.0; Notes: The hashrates of this version is significantly lower than v1.1.3 see details at https://github.com/OneZeroMiner/onezerominer/releases/tag/v1.2.0)
*   miniZ v2.1c (Added support for `kHeavyHash` algorithm for mining Kaspa, fee 0.8%; Added support for new ZIL epoch #1; Improvements for CFX, for some NVIDIA GPUs; Notes: see full changelog at https://miniz.cc/2023/07/14/miniz-v21c-is-out)
*   TT-Miner v2023.3.0 (for ZIL epoch change; NOTES: see full changelog at https://github.com/TrailingStop/TT-Miner-release/releases/tag/2023.3.0)

##### 0.6-222@230711 2023-07-11
*   lolMiner v1.76a (Fixed some bugs related to ZIL mining; NOTES: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.76a)
*   TeamBlackMiner v1.95 (Added support for ZIL epoch change; NOTES: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.95)

##### 0.6-222@230708 2023-07-08
*   BzMiner v15.4.1 (Fixes ZIL epoch 1 issue; Improved time to ZIL window status; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v15.4.1)
*   TeamRedMiner v0.10.14 (Fixed ZIL mining on epoch 1; Notes: see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.14)
*   WildRig-Multi v0.36.10 (Improved `memehashv2` on Nvidia GPUs and AMD Polaris/Vega GPUs; Fixed low hashrate of `memehashv2` on AMD RDNA GPUs; Notes: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.36.10)

##### 0.6-222@230707 2023-07-07
*   GMiner v3.41 (Add support ZIL mining on epoch #1 for non ZMP protocol)
*   Rigel miner v1.6.2 (Cache DAG for epoch 1, following ZIL epoch change; Add `--nexapow-small-lut` `on`/`off` parameter to enforce using small lookup tables; Fixed `unexpected EOF` error when mining ETC on Nicehash; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.6.2)
*   WildRig-Multi v0.36.8 (Improved `memehashv2` algo support for AMD RDNA3 and Nvidia GPUs)

##### 0.6-222@230706 2023-07-06
*   XMRig-XDAG v6.20.0 (merge code with original master XMRig v6.20.0)
*   XMRig-MO v6.20.0-mo1a (Workaround for "Segmentation fault" error on algo benchmarking appeared in v6.20.0-mo1)
*   Rigel miner: fixed stats issue

##### 0.6-222@230705 2023-07-05
*   WildRig-Multi v0.36.7 (Added `memehashv2` algo support; Notes: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.36.7)
*   TT-Miner: fixed config generator

##### 0.6-222@230704 2023-07-04
*   Rigel miner v1.6.1 (Added dual mining mode `ERG+KAS` and triple `ERG+KAS+ZIL` mining support; Added `--autolykos2-prebuild` parameter to enable/disable dataset prebuild; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.6.1)
*   NanoMiner v3.8.4 (Fixed DAG-based algorithms on AMD RX 7600; Notes: see full changelog at https://github.com/nanopool/nanominer/releases/tag/v3.8.4)
*   XMRig v6.20.0 (Added API rebind polling; Added Zephyr coin support for solo mining; Notes: see full changelog at https://github.com/xmrig/xmrig/releases/tag/v6.20.0)
*   XMRig-MO v6.20.0-mo1 (Synced with XMRig v6.20.0 code; Notes: see full changelog at ttps://github.com/MoneroOcean/xmrig/releases/tag/v6.20.0-mo1)
*   cpuMiner-Opt-rplant v5.0.33a (Add `memehashv2` algo; Notes: see full changelog at https://github.com/rplant8/cpuminer-opt-rplant/releases/tag/5.0.33a)

##### 0.6-222@230630 2023-06-30
*   BzMiner v15.4.0 (Added support mining XNA/Neurai and CLORE coins; Fixed low ZIL/ETC/ETHW/OCTA hashrate; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v15.4.0)
*   Rigel miner v1.6.0 (Add `autolykos2` algorithm with supporting dual ERG+RXD and triple ERG+RXD+ZIL mining modes, devfee 1.0%; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.6.0)
*   AstroMiner v1.9.2.R5 (Introducing fine-tune engine 3 with param `-ft 3` improves performance on some chips; Notes: see full changelog at https://github.com/dero-am/astrobwt-miner/releases/tag/V1.9.2.R5)

##### 0.6-222@230626 2023-06-26
*   SRBMiner-Multi v2.3.0 (Improved performance on mining Dynex coin for AMD/NVIDIA/INTEL GPUs; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.3.0)
*   BzMiner v15.3.0 (Significant improvement to +ZIL stability; Improved overall stability for multi mining; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v15.3.0)
*   TT-Miner v2023.2.2 (Added ZIL mining; Added ALPH/Blake3; Notes: see full changelog at https://github.com/TrailingStop/TT-Miner-release/releases/tag/2023.2.2)
*   AstroMiner v1.9.2.R4 (Improved the hashrate by 2-2.5%; Notes: see full changelog at https://github.com/dero-am/astrobwt-miner/releases/tag/V1.9.2.R4)

##### 0.6-222@230621 2023-06-21
*   Rigel miner v1.5.3 (Improve stability when switching OC in dual/triple mining for ZIL PoW window; Fixed invalid shares when mining `nexapow` on Nicehash; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.5.3)
*   cpuMiner-Opt-JayDDee v3.22.3 (Some code optimization for AVX2, AVX512' Notes: see full changelog at https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.22.3)

##### 0.6-222@230609 2023-06-09
*   BzMiner v15.2.1 (Significant `Ergo` efficiency improvement on Nvidia GPUs; Significant hashrate/efficiency improvement to: `ergo+radiant` and `ergo+kaspa`; Minor improvement to `Nexa` hashrate on Nvidia GPUs; Improved overall dual+ mining stability; NOTES: See full changelog at https://github.com/bzminer/bzminer/releases/tag/v15.2.1)
*   Rigel miner v1.5.2 (The miner crashes or produces very low hashrate when switching to ZIL mining; Fixed some `nexapow` performance regression; NOTES: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.5.2)
*   NanoMiner v3.8.3 (Improved `Kaspa` performance on RDNA3 GPUs up to 10%; Added AMD RX 7600 and others based on gfx1102 support; Fixed VerusCoin mining protocol issue; Notes: see full changelog: https://github.com/nanopool/nanominer/releases/tag/v3.8.3)
*   XMRig-4-XDAG: fix missed CPU temp

##### 0.6-222@230607 2023-06-07
*   SRBMiner-Multi v2.2.9 (Improved mining performance on algorithm `memehash` for AMD/Nvidia/Intel GPUs; Added VerusCoin PBAAS support; NOTES: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.2.9)
*   Rigel miner v1.5.0 (Add support for mining Radiant algiritahm `sha512256d`, devfee 1.0%; Tiny performance improvements on Kaspa mining; NOTES: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.5.0)
*   TeamRedMiner v0.10.13 (Added zil switch handler script for mem states, add `--use_distro_features` to enable; NOTES: see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.13)
*   XMRig-4-XDAG v6.19.3 (XMRig XDAG fork synced to v6.19.3 of original XMRig)

##### 0.6-222@230603 2023-06-03
*   XMRig v6.19.3 (Tweaked auto-tuning for Intel CPUs; Optimization & fixes for RandomX based algos; Notes: see full changelog at https://github.com/xmrig/xmrig/releases/tag/v6.19.3)
*   XMRig-MO v6.19.3-mo1 (XMRig MoneroOcean fork synced to v6.19.3 of original XMRig)

##### 0.6-222@230602 2023-06-02
*   NanoMiner v3.8.2 (Added support for latest `Verus` coin mainnet changes; Notes: see full changelog: https://github.com/nanopool/nanominer/releases/tag/v3.8.2)

##### 0.6-222@230529 2023-05-29
*   HellMiner v0.59.1 (Fixed appling new share target and/or extranonce when receive another job from pool; NOTES: See full changelog at https://github.com/hellcatz/hminer/releases/tag/v0.59.1)

##### 0.6-222@230527 2023-05-27
*   BzMiner v15.2.0 (Improved Ironfish efficiency on Nvidia GPUs; Improved Radiant efficiency on Nvidia & AMD GPUs; NOTES: See full changelog at https://github.com/bzminer/bzminer/releases/tag/v15.2.0)
*   **NEW** XMRig-4-XDAG v6.19.2 (As xmrig-new fork `xdag`)

##### 0.6-222@230524 2023-05-24
*   Rigel miner v1.4.8 (Minor performance `IronFish` improvements; Performance `Alephium` improvements for Turing GPUs and newer; NOTES: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.4.8)

##### 0.6-222@230523 2023-05-23
*   SRBMiner-Multi v2.2.8 (Added algorithm `memehash` for CPU/GPU mining PEPEPOW coin, fee 2%; Minor improvement for algorithm `dynex` in dual mining mode; NOTES: See full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.2.8)

##### 0.6-222@230521 2023-05-21
*   SRBMiner-Multi v2.2.7 (Significantly improved mining performance of dual kernels for algorithm 'dynex'; Fixed algorithms 'sha256dt', 'dynamo' broken in previous versions; Fixed algorithm 'autolykos2' in dual mining for Nvidia Turing GPUs broken in previous version; NOTES: See full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.2.7)
*   BzMiner v15.1.0 (Optimized mining radiant, ironfish, nexa, novo and alph; Stabilized hashrate/auto intensity; NOTES: See full changelog at https://github.com/bzminer/bzminer/releases/tag/v15.1.0)
*   HellMiner v0.58 (Required update to continue mining after upcoming PBaaS activation and merged mining; NOTES: See full changelog at https://github.com/hellcatz/hminer/releases/tag/v0.58)
*   XMRigCC v3.3.3 *XMRig fork* (Sync with latest xmrig-6.19.2; NOTES: See full changelog at https://github.com/Bendr0id/xmrigCC/releases/tag/3.3.3)

##### 0.6-222@230515 2023-05-15
*   NanoMiner v3.8.1 (Fixed some issues; See full changelog: https://github.com/nanopool/nanominer/releases/tag/v3.8.1)

##### 0.6-222@230512 2023-05-12
*   NanoMiner v3.8.0 (Added Kaspa mining support; See full changelog: https://github.com/nanopool/nanominer/releases/tag/v3.8.0)

##### LINUX IMAGE RELEASE 0.6-222_5.15u18 2023-05-12
*   Updated Stable Image 5.15-U18 branch
*   Universal boot mode: BIOS | UEFI
*   Hive Linux client: v0.6-222
*   Ubuntu v18.04.6 LTS based
*   Linux kernel: v5.15.110
*   Nvidia driver: v525.116.04
*   AMD driver v5.18.2301
*   AMD OpenCL v22.20.5 | ROCm v5.2.3
*   md5sum d45e396bdbda45655feadc6024e15eb4

##### 0.6-222@230511 2023-05-11
*   SRBMiner-Multi v2.2.6 (Improved mining performance on algorithms: `blake3_alephium`, `sha256dt`, `dynex` on AMD/NVIDIA GPUs; Improved mining performance on algorithms `sha512_256d_radiant` on NVIDIA Pascal/Turing and AMD RX 7900 XT/XTX; Improved mining performance on algorithm `sha3d` on NVIDIA GPUs; Better auto tune for algorithm `dynex`; NOTES: See full chagelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.2.6)

##### 0.6-222@230510 2023-05-10
*   lolMiner v1.76 (Improved mining performance on Nvidia Turing and newer GPUs on `Blake3-Alephium` by 15-18% and on `Blake3-Ironfish` by 9-11%; Other slight improvemnents & bug fixes: please see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.76)
*   GMiner v3.40 (Significant up to +10% hashrate improvements on `IronFish` mining; Added ability configure ZIL as second coin via Hive Web UI; NOTES: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.40)
*   Rigel miner v1.4.7 (Performance improvements on `ironfish` for Turing and Ampere GPUs; Fixed Alephium performance regression; NOTES: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.4.7)
*   BzMiner v15.0.0 (Added `Novo` coin mining support; Fixed Kylacoin pool integration issues lead to no worker name; NOTES: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v15.0.0)

##### 0.6-222@230508 2023-05-08
*   GMiner v3.39 (Fixed miner crashes on `IronFish+ZIL`, `ETC+IronFish+ZIL`, `Ergo+IronFish+ZIL` and `Conflux+IronFish+ZIL` when ZIL dual intensity is -1, `-zildi -1`; NOTES: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.39)

##### 0.6-222@230507 2023-05-07
*   Rigel miner v1.4.6 (Minor performance improvements on `nexapow`; Fixed low pool hashrate when mining Alephium to certain pools; NOTES: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.4.6)

##### 0.6-222@230506 2023-05-06
*   GMiner v3.38 (Added `IronFish` mining support; Added IronFish dual mining with ETC/ERG/CFX and also triple with ZIL; NOTES: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.38)
*   BzMiner v14.3.2 (Added KCN/`Kylacoin` mining supported; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v14.3.2)

##### 0.6-222@230429 2023-04-29
*   GMiner v3.37 (Fixed performance degradation appeared in v3.36; NOTES: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.37)
*   SRBMiner-Multi v2.2.5 (Significantly improved mining performance on algorithm `dynex` for AMD/Nvidia/Intel; Improved mining performance on algorithm `blake3_ironfish` for AMD/Nvidia/Intel; Added support for algorithm `sha3d` on Nvidia/Intel; NOTES: See full chagelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.2.5)

##### 0.6-222@230428 2023-04-28
*   TeamRedMiner v0.10.12 (Improved `ironfish` hashrate: up to +10-11% for Polaris and up to +5-6% on all the rest GPUs; Fixed broken dual zil mining for some older algos, e.g. Nimiq; NOTES: see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.12)
*   GMiner v3.36 (Significant hashrate improvement on `Radiant` and dual mining modes: ETC+Radiant, Conflux+Radiant, and Ergo+Radiant for GTX 10xx series GPUs; NOTES: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.36)

##### 0.6-222@230427 2023-04-27
*   GMiner v3.35 (Improved Radiant hashrate for RTX 20X0 GPUs; Added dual mining Ergo/ETC/Conflux+Radiant and triple with ZIL; NOTES: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.35)
*   Rigel miner v1.4.5 (Minor performance improvements on `ironfish` for 30xx series GPUs; NOTES: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.4.5)

##### 0.6-222@230426 2023-04-26
*   lolMiner v1.75 (Improved Ironfish mining speed by 4-5% on all supported GPUs; Added support to mine Alephium on AMD RX 400/500-series and newer GPUs; NOTES: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.75)
*   BzMiner v14.3.1 (Improved Ironfish hashrate; Fixed high cpu usage; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v14.3.1)

##### 0.6-222@230423 2023-04-23
*   BzMiner v14.3.0 (Improved `Ironfish` hashrate; Fixed larger rigs not sending up all shares; Fixed worker name in wallet not getting passed to the pool; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v14.3.0)

##### 0.6-222@230422 2023-04-22
*   TeamRedMiner v0.10.11 (Small improvements for `ironfish` hashrate/efficiency on all GPUs; Automatic handling of `ironfish` worker name when specified as wallet.worker; NOTES: see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.11)
*   Rigel miner v1.4.4 (Minor performance improvements on `ironfish`; NOTES: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.4.4)

##### 0.6-222@230421 2023-04-21
*   GMiner v3.34 (Added support mining Radiant algo `sha512_256d` for Nvidia GPUs; NOTES: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.34)

##### 0.6-222@230420 2023-04-20
*   TeamRedMiner v0.10.10 (Added support for `ironfish`, only the fast stratum protocol v2 supported including dual mining support with autolykos and ethash algos; NOTES: see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.10)
*   lolMiner v1.74 (Added support for `Ironfish` mining for Nvidia Pascal and newer and AMD Vega and newer GPUs using fast stratum protocol v2, devfee is 0.75%; Slight improved performance and reduction of stales for Alephium mining on Nvidia GPUs; NOTES: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.74)
*   Rigel miner v1.4.3 (Minor performance/efficiency improvements on `ironfish`; Added support for stratum v2 for major `ironfish` pools, hashrate increase; Fixed bug with OC settings fail to apply on drivers older than v515; NOTES: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.4.3)
*   BzMiner v14.2.2 (Improved `Ironfish` hashrate; Improved dual Octa + Ironfish hashrate; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v14.2.2)

##### 0.6-222@230418 2023-04-18
*   BzMiner v14.2.0 (Significantly improved `Ironfish` hashrate/efficiency; Significantly improved `Kaspa` hashrate&efficiency, Improved `Nexa` and `Radiant` hashrate&efficiency; dd support mining Octa coin and dual mining Octa + Ironfish, Octa + Kaspa, Octa + Radiant, Octa + Alph; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v14.2.0)

##### 0.6-222@230417 2023-04-17
*   GMiner v3.33 (Fixed bug with invalid shares while ZIL mining round; NOTES: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.33)
*   Rigel miner v1.4.1 (Improve compatibility with Ironfish mining pools - flexpool, herominers, kryptex; NOTES: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.4.1)

##### 0.6-222@230415 2023-04-15
*   lolMiner v1.73 (Improved Kaspa mining: efficiency and performance on Nvidia Turing and newer by 0.2-1% depending on model; Improved Nexa mining: performance on Nvidia Turing and newer by 2-5% and on AMD by 0.5-1.5% depending on model; NOTES: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.73)
*   Rigel miner v1.4.0 (Add support for mining Alephium `alephium` and IronFish `ironfish`, dev fee 0.7%; NOTES: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.4.0)
*   TeamBlackMiner v1.94 (Fixed pool authorization problem if username and wallet pools where combined in dual and tripple mining; Removed crash at startup at some pools; NOTES: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.94)

##### 0.6-222@230413 2023-04-13
*   GMiner v3.32 (Fixed Kaspa hashrate dip while Zil mining round; Improved Kaspa hashrate for single mining mode - up to +1% dependent on GPU & lowered power usage; NOTES: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.32)
*   TeamBlackMiner v1.93 (Improved `verthash` startup time; Removed low difficulty rejects on startup in `verthash`; NOTES: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.93)

##### 0.6-222@230411 2023-04-11
*   Rigel miner v1.3.12 (Add support for mining Octa.Space coin, use `octa` algo instead ethash to prevent the miner rebuilding DAG for dev fee; Fixed duplicate shares on Kaspa, ETC when mining to Flexpool, K1, 2miners and some other pools; NOTES: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.3.12)
*   miniZ v2.0c5 (Fixed `gpuoffset`/`memoffset`/`power` options that were not working properly; Fixed `gpuoffset2`/`memoffset2`/`power2` options for dual mining; NOTES: see full changelog at Full changelog for https://miniz.cc/2023/04/06/miniz-v20c5-is-out)
*   XMRig-MO v6.19.2-mo1 (XMRig MoneroOcean fork synced to v6.19.2 of original XMRig)
*   cpuMiner-Opt-JayDDee v3.22.2 (Added `sha512256d` & `sha256dt` algos; NOTES: see full changelog at Full changelog: https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.22.2)

##### LINUX IMAGE RELEASE 0.6-222_5.10u18 2023-04-08
*   Legacy Stable Image 5.10-U18 branch (reuploaded & updated)
*   Universal boot mode: BIOS | UEFI
*   Hive Linux client: v0.6-222
*   Ubuntu v18.04.6 LTS based
*   Linux kernel: v5.10.110
*   Nvidia driver: v525.105.17
*   AMD driver v5.13.2208
*   AMD OpenCL v22.20.5 | ROCm v5.2.3
*   md5sum 765a4897e70f477b4166e7691b443ae9

##### 0.6-222@230404 2023-04-04
*   Updated `nvtool` v1.8.0 (add PCI-E utilization along with output this info by `nvidia-info` tool)
*   Improvements and fixes for `amd-ocl-install` tool (Please note tool still experimental so use at your own risk!)
*   Fixed `disk-expand` on calculation size of partition to expand
*   Fixed remote connections management (in many cases setting reset after reboot)
*   Fixed `repomirror` in case of subfolder sync
*   Implemented batch of changes for the upcoming Beta Image Release

##### 0.6-221@230403 2023-04-03
*   XMRig v6.19.2 (Slight bug fixes; Note see full changelog at https://github.com/xmrig/xmrig/releases/tag/v6.19.2)

##### 0.6-221@230402 2023-04-02
*   Rigel miner v1.3.11 (Minor performance/efficiency improvements on `NEXA` mining; Notes: see full release changelog at https://github.com/rigelminer/rigel/releases/tag/1.3.11)

##### 0.6-221@230401 2023-04-01
*   SRBMiner v2.2.4 (Improved mining performance on algorithm 'dynex' for AMD/Nvidia; Lowered devfee for algorithm 'dynex' to 2.5%; Small hashrate improvements on algorithms 'blake3_alephium' & 'blake3_ironfish' & lower power consumption; Notes: see full chagelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.2.4)

##### 0.6-221@230330 2023-03-30
*   BzMiner v14.1.1 (Significantly improved `Kaspa` hashrate&efficiency, Improved `Nexa` and `Radiant` hashrate&efficiency; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v14.1.1)

##### 0.6-221@230326 2023-03-26
*   GMiner v3.31 (Increased hashrate mining `Conflux` in single mode, dual mode `Conflux+Kaspa` and tripple mode `Conflux+Kaspa+Zil`)
*   lolMiner v1.72 (Improved `NEXA` mining performance by 4% on AMD Vega, Navi and Big Navi GPUs and by 2-3% on Nvidia Turing and Ampere GPUs)
*   BzMiner v14.1.0 (Slight improvement to `Kaspa` hashrate/efficiency; Fixed duplicates on algos nexa, ironfish, zil; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v14.1.0)
*   Rigel miner v1.3.10 (Performance/efficiency improvements on `NEXA` mining; Notes: see full release changelog at https://github.com/rigelminer/rigel/releases/tag/1.3.10)
*   XMRig v6.19.1 (Slight bug fixes; https://github.com/xmrig/xmrig/releases/tag/v6.19.1)
*   XMRig-MO v6.19.1-mo1 (synced with XMRig v6.19.1 origin)
*   cpuMiner-Opt-JayDDee v3.22.1 (Slight bug fixes; See full changelog at https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.22.1)
*   HellMiner: fixed stats issues on v0.57+
  
##### 0.6-221@230321 2023-03-21
*   BzMiner v14.0.2 (Improved `nexapow` hashrate; Added nexa support for AMD "Polaris" RX 400/500 GPUs; Added support mining `ironfish`; dded dual modes: `etc + ironfish` and `ethw + ironfish`; A lot of bugs fixed, see full changelog at https://github.com/bzminer/bzminer/releases/tag/v14.0.2)
*   GMiner v3.30 (Add support `octopus` algorithm for mining Conflux on Nvidia GPUs; Add dual mode `Conflux+Kaspa` and tripple with Zilliqa; Added support Nicehash mining for Conflux; See full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.30)
*   SRBMiner-Multi v2.2.3 (Improved mining performance on algorithm `dynex` for AMD/NVIDIA; Added support for gfx900 on ROCm drivers for algorithm `dynex`; Minor bug fixes; Full changelog & release notes: https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.2.3)
*   CPUminer-Opt-JayDDee v3.22.0 (Faster netdiff calculation; Full changelog: https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.22.0)
*   Rigel miner: fix stats issue when not all GPUs used by miner

##### 0.6-221@230319 2023-03-19
*   lolMiner v1.71 (Added support for mining `Kaspa` on AMD RX Vega using ROCm based drivers; Added support for mining `Nexa` on AMD "Polaris" RX 4xx/5xx series GPUs; Improved Nexa mining performance on AMD Vega 56/64 based GPUs by 45% and up to 60% on Radeon VII; Improved Nexa mining performance on all other supported AMD & Nvidia Turing and Ampere GPUs by 1.5-3% depending on model; Notes: see full changelog&notes to release at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.71)
*   cpuMiner-Opt-JayDDee v3.21.5 (Small fixes & optimizations; Notes: see full changelog at https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.21.5)
*   Rigel miner: slight config generation fix

##### 0.6-221@230315 2023-03-15
*   SRBMiner v2.2.2 (Better CPU utilization on `dynexsolve` algorithm; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.2.2)

##### LINUX IMAGE RELEASE 0.6-221 2023-03-15
*   Universal boot mode: BIOS | UEFI
*   Hive Linux client: v0.6-221
*   Ubuntu v18.04.6 LTS based
*   Linux kernel: v5.15.96
*   Nvidia driver: v525.89.02
*   AMD driver v5.18.2301
*   AMD OpenCL v21.50.2 | ROCm v5.0.2
*   md5sum 7661f9dab61e1f6596e9cf8ee240abda

##### 0.6-221@230312 2023-03-12
*   SRBMiner v2.2.0 & v2.2.1 (Add `dynexsolve` support for DNX/Dynex coin mining; Many fixes & improvements: read more at https://github.com/doktor83/SRBMiner-Multi/releases)
*   Rigel v1.3.9 (Add `--kernel` parameter to switch between different `nexapow` implementations; Notes: read more at https://github.com/rigelminer/rigel/releases/tag/1.3.9)
*   lolMiner v1.70 (Improved Nexa mining performance by 6-8% on all supported GPUs, except AMD Vega / VII; Improved power efficiency of Nexa mining; Notes: See full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.70)
*   BzMiner v13.4.0 (Improved `NEXA` hashrate/efficiency; Fixes for Nexa, Radiant, Ergo mining; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v13.4.0 )
*   cpuMiner-Opt-JayDDee v3.21.4 (Small fixes & optimizations; Notes: see full changelog at https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.21.4)
*   miniZ v2.0c4 (Added support for ZMP protocol; Added `--memoffset2`, `--coreoffset2`, and `--power2` options for setting OCs for ZIL dual mining; Notes: full changelog can be found at https://miniz.cc/2023/03/08/miniz-v20c4-is-out/)
*   Fixed TeamBlackMiner stats issue

##### 0.6-221@230304 2023-03-04
*   Reuploaded broken lolMiner v1.69 package

##### 0.6-221@230303 2023-03-03
*   lolMiner v1.69 (Added `NEXA` mining support for AMD Vega and newer GPUs; Option `--keepfree` is now working for each GPU separately using comma separated syntax; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.69)
*   BzMiner v13.3.0 (Added support `NEXA` mining on AMD GPUs; Fixed +zil on AMD; Improved dual mining switching; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v13.3.0)
*   Rigel Miner v1.3.8 (Performance improvements on `nexapow` mainly Turing, high-end Ampere, and Ada GPUs; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.3.8)
*   NanoMiner v3.7.7 (See full changelog: https://github.com/nanopool/nanominer/releases/tag/v3.7.7)
*   HellMiner v0.57 (Allow mining to other pools, enables devfee 2%, no dev fee on luckpool; Removed need to specify `--cpu`, by default it will use auto mode max-1 threads; Notes: currently used old stats module, so some visual artifacts are possible)
*   TeamBlackMiner v1.92 (Added `--verthash-xintensity` and `--kawpow-xintensity` to set intensity for the dual mining mode; Improved performance Verthash algo on Nvidia GPUs, aprox. up to +5%; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.92)
*   cpuMiner-Opt-JayDDee v3.21.2 (See full changelog: https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.21.2)

##### 0.6-221@230223 2023-02-23
*   BzMiner v13.2.1 (Fixed ZIL window not mining; Fixed NEXA 8GB cards; Fixed some rejects on some nexa pools; Other bug fixes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v13.2.1)

##### 0.6-221@230222-2 2023-02-22
*   BzMiner v13.2.0 (Improved `Nexa` hashrate/efficiency; Fixed +ZIL not mining issue; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v13.2.0)

##### 0.6-221@230222 2023-02-22
*   lolMiner v1.68 (Significantly improved `Nexa` mining performance on supported GPUs, e.g. up to +25% on 8G Ampere GPUs; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.68)
*   Rigel Miner v1.3.7 (Minor performance improvements on `nexapow`; Fixed bug with lock core/memory clocks; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.3.7)
*   TeamBlackMiner v1.91 (Added support for `ETH+RVN`, `ETH+VTC` dual and tripple mining with zil; Bug fixes; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.91)

##### 0.6-221@230220 2023-02-20
*   Added CUDA v12 support (add CUDA RT libs v12.0.1; updated `nvidia-driver-update` tool)
*   Updated PCI/USB devices IDs
*   Fixed Nvidia driver support on laptop GPUs
*   Minor slight fixes

##### 0.6-220@230215 2023-02-15
*   miniZ v2.0c3 (Fixed issue with invalid shares with v2.0c2; Note: see full changelog at https://miniz.cc/2023/02/15/miniz-v20c3-is-out)
*   XMRig-MO v6.19.0-mo1 (Synced with XMRig v6.19.0; Note: see full changelog at https://github.com/MoneroOcean/xmrig/releases/tag/v6.19.0-mo1)
*   TeamBlackMiner v1.87 (Added support for dual and tripple mining on ETHPROXY pools; Improved the Kawpow code, less rejects; Fixed `--cl-devices` when the `--amd-only` flag was set; Fixed `--nvidia-devices` when the `--nvidia-only` flag was set; Note: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.87)

##### 0.6-220@230213 2023-02-13
*   TeamRedMiner v0.10.9 (Added initial support for RDNA3 - 7900XT GPUs for `ethash`, `autolykos2`, `kaspa`, `verthash` incl. dual combos; Notes: see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.9)
*   miniZ v2.0c2 (Added support for Zilliqa + all miniZ algos mining; Fixed progpow issues with Polaris GPUs; Added support for RX 6500 XT; Notes: see full changelog at https://miniz.cc/2023/02/13/miniz-v20c2-is-out)

##### 0.6-220@230211 2023-02-11
*   TeamBlackMiner v1.86 (Added dual and tripple mining for ravencoin RVN+ZIL, RVN+ETC+ZIL on Nvidia GPUs; Improved switching code for `kawpow` with less rejected shares; Reduced stale shares; Note: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.86)

##### 0.6-220@230210 2023-02-10
*   BzMiner v13.1.1 (Improved Nexa hashrate/efficiency; Improved main algo hashrate when mining +zil; Improved mining startup time; Note: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v13.1.1)
*   CPUminer-Opt-JayDDee v3.21.1 (Fixed a segfault in some obsolete algos; Small optimizations to Hamsi & Shabal AVX2 & AVX512; Note: see full changelog at https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.21.1)

##### 0.6-220@230208 2023-02-08
*   Rigel Miner v1.3.6 (Minor performance improvements on `nexapow`; Fix performance regression for 40xx GPUs on `nexapow`; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.3.6)
   
##### 0.6-220@230206 2023-02-06
*   lolMiner v1.67 (Improved `nexapow` performance on Nvidia Turing, Ampere & Ada based GPUs; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.67)
*   Rigel Miner v1.3.5 (Performance/efficiency improvements on `nexapow`; Notes: see full changelog at https://github.com/rigelminer/rigel/releases/tag/1.3.5)

##### 0.6-220@230205 2023-02-05
*   GMiner v3.28 (Improved overclocking subsystem: fixes bugs with OC switching while ZIL mining round; Improved hashrate reporting while ZIL mining round; Notes: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.28)
*   TeamBlackMiner v1.84 (Fixed `verthash` standalone for AMD; Improved switching code between algos VTC/ZIL; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.84)

##### 0.6-220@230202 2023-02-02
*   WildRig-Multi v0.36.6 (Fixed random hashrate drop for `nexapow`; Notes: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.36.6b)
*   XMRig v6.19.0 (Slight improvemnets and bug fixes; Notes: see full changelog at https://github.com/xmrig/xmrig/releases/tag/v6.19.0)

##### 0.6-220@230130 2023-01-30
*   [NEW] Rigel Miner v1.3.4 (Nvidia GPUs CUDA miner supporting ethash/etchash/kheavyhash/nexapow algos; Notes: miner's GitHub page https://github.com/rigelminer/rigel)
*   BzMiner v13.0.3 (Slight improvement on `nexapow` efficiency/hashrate, mainly for Nvidia 20 series GPUs; Nexa devfee reduced to 2%; Fixed AMD issues on all algos, except nexapow; Possible slight auto intensity improvement across all algos for both Nvidia and AMD GPUs; Fixed high diff issue on ZIL; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v13.0.3)
*   SRBMiner-Multi v2.1.0 (ZIL is now mineable in any single/dual modes: add additional mining and OC parameters; Added auto buffer mode for ZIL mining; Added `--esm 2` which indicates that 'EthereumStratum/1.0.0' + nicehash mode is used for communication with the pool; Allowed separator ',' (comma) which can be used as an alternative for the current '!' separator in all parameters except in '--password'; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.1.0)  

##### 0.6-220@230127 2023-01-27
*   TeamRedMiner v0.10.8 (Extended to epoch 369 for `kawpow` on Polaris 4GB GPUs, aprox. end of April'23; Tiny `Kaspa` GPU hashrate boost across all GPUs, aprox. +0.1%; Added triple `ERG+KAS+ZIL` and `ETH+KAS+ZIL` mining support, add both `--kas` and `--zil` sections to enable; R-mode support in dual/triple ZIL mining, specify --eth_config=R inside `--zil` ... `--zil_end` to enable; Notes: see all changes at https://github.com/todxx/teamredminer/releases/tag/v0.10.8)

##### 0.6-220@230126 2023-01-26
*   lolMiner v1.66 (Added support for mining `Nexa` on Nvidia Pascal or newer generation GPUs, devfee 2%; Notes: See full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.66)
*   miniZ v2.0c (Added support for ZIL single and dual mining: ZIL with ETC/ETH/UBQ; Added DAG cache for `ethash`, and `progpow` algorithms; Improvements for 192,7 on RTX 30XX GPUs; Added `--show-diff` option to show job, and network difficulty for equihash only; Fixed Beam stale/invalid shares; Notes: Full changelog for https://miniz.ch/2023/01/26/miniz-v20c-is-out)
   
##### 0.6-220@230125 2023-01-25
*   TeamBlackMiner v1.82 (Fixed issue with high CPU load introduced in v1.81; Fixed issue in `VTC+ZIL`; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.82)

##### 0.6-220@230123 2023-01-23
*   WildRig-Multi v0.36.5 (Hot-fix to v0.36.4: fixed devfee when mining on rplant pool, it was still 5% instead of 2%; Improved `nexapow` up to 8% for NVIDIA GPUs; Slightly improved nexapow for AMD GPUs; Notes: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.36.5b)

##### 0.6-220@230122 2023-01-22
*   GMiner v3.27 (Improved memory management for mining with ZIL; Added option `--dataset_mode` to control dataset management for Ergo; Fixed bug with displaying memory temperature on GPUs that doesn't have this sensor; Notes: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.27)
*   WildRig-Multi v0.36.4 (Improved `nexapow` up to 8% for NVIDIA GPUs; Slightly improved nexapow for AMD GPUs; Notes: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.36.4b)
*   TeamBlackMiner v1.81 (Added support for `VTC+ZIL` dual mining; Notes: see fullchagelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.81)

##### 0.6-220@230120 2023-01-20
*   BzMiner v13.0.1 (Add support mining NEXA coin on Nvidia GPUs, devfee 3%; Faster startup times for larger rigs; Showing difficulty change message; Notes: see full changelog https://github.com/bzminer/bzminer/releases/tag/v13.0.1; Final release "v13.0.1" now set as latest and replaces "v13.0.1b7" Beta package)

##### 0.6-220@230119 2023-01-19
*   SRBMiner-Multi v2.0.2 (Improved mining performance on `sha512_256d_radiant` for AMD RDNA/RDNA2 GPUs and Nvidia Ampere GPUs; Improved mining performance on dual `etchash`/`ethash`+`sha512_256d_radiant` for AMD RDNA2 GPUs; Note: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.0.2)
*   BzMiner v13.0.1b7 BETA (Added mining `NEXA` support on Nvidia only for now; Notes:  This is a beta release and needs to be manually selected "13.0.1" via "Version" in miner config. See full changelog at https://discord.gg/NRty3PCVdB on beta-realeses channel)
*   WildRig-Multi v0.36.3 (Support more pools for nexapow; Fixed curvehash for Nvidia and RDNA+ GPUs. Notes: Full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.36.3b)
*   TeamBlackMiner v1.80 (Added support for triple mining VTC+ETC+ZIL, needed 6+GB GPU memory; Remove rejects during zil switch; Remove rejects on verthash. Notes: See full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.80)

##### 0.6-220@230114 2023-01-14
*   GMiner v3.26 (Added `FIRO` coin support for Nvidia GPUs; Added `SERO` coin support for Nvidia GPUs; Optimized memory usage for ZIL dual or triple mining; Notes: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.26)

##### 0.6-220@230113 2023-01-13
*   WildRig-Multi v0.36.2 (Improved `nexapow` up to 10-20% depends on GPU; Notes: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.36.2b)
*   ccMiner-fancyIX v0.5.1 (Added support for NVIDIA RTX 40xx series; Notes: see full changelog at https://github.com/fancyIX/ccminer/releases/tag/0.5.1)

##### 0.6-220@230107 2023-01-07
*   GMiner v3.24 (Add support ZIL mining without ZMP protocol; Notes: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.24)
*   SRBMiner-Multi v2.0.1 (Added support for NVIDIA architectures: Hopper; Fixed detection of NVIDIA GPUs; Various fixes for mining on Nicehash; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.0.1)

##### 0.6-220@230105 2023-01-05
*   GMiner v3.23 (Add support ZIL mining via ZMP protocol: single/dual/triple modes, to enable dual/triple ZIL mining you need specify ZIL server and ZIL wallet via `--zilserver` and `--ziluser` parameters; Add custom OC settings for ZIL round: `--zilcclock`, `--zilmclock`, `--zilpl`, `--zillock_cclock`, `--zillock_mclock`; Notes: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.23)
*   SRBMiner-Multi v2.0.0 (Added support for NVIDIA architectures : Pascal, Turing, Ampere, Ada Lovelace; Added parameters `--disable-gpu-amd`, `--disable-gpu-nvidia`; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/2.0.0)
*   WildRig-Multi v0.36.1 (Improved `nexapow` up to 10% depends on GPU; Improved `pufferfish2` for RDNA/RDNA2; Removed some algos for dead coins; Notes: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.36.1)
*   TeamBlackMiner v1.79 (Improved default xintensity `kawpow`; Fixed rejected shares `kawpow`; Reduced stale shares on `verthash`; Notes: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.79)

##### 0.6-220@221229 2022-12-29
*   GMiner v3.20 (Improved compatibility with Kaspa pools, supports KStratum to support mining on Kaspa Node; Improved Kaspa, ETC+Kaspa, Ergo+Kaspa mining performance for GTX 10xx GPUs, up to +5% in single mining mode)

##### 0.6-220@221223 2022-12-23
*   lolMiner v1.65a (Fixed a bug causing sometimes high number of duplicate shares on Kaspa when dual mining with ETC; Changed Kaspa stratum behavior: Kaspa mining will now start only after the pool did send an authorization message, this prevents rejected shares at startup; Slightly changed dual mining tuning behavior to a mode a bit slower, but less likely to hang up the GPUs at startup; Note: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.65a)
*   GMiner v3.19 (Improved DUAL mining: `ETC+KASPA`, `Ergo+KASPA`; Improved `Ergo` mining hashrate in single mining mode for 10xx and 20xx Nvidia GPUs; Note: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.19)
*   TeamRedMiner v0.10.7 (Added dual `ERG+KAS` mining support for all supported GPUs; Fixed semi-broken dual zil mining for older algos, e.g. Nimiq, Argon2, x16r, and others; Note: see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.7)

##### 0.6-220@221222 2022-12-22
*   lolMiner v1.65 (Improved `Kaspa` performance in ETC/ETHW dual mining by about 6-7% on AMD (Big) Navi GPUs and 10-12% on Nvidia Turing and Ampere, measured at the same Ethash speed and in Kaspa only mining mode by 0.6% to 1.2% on Nvidia GPUs and 0.4-0.5% on AMD (Big) Navi GPUs at approximately same power draw; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.65)
*   miniZ v2.0b (Fixed issues with invalid shares)
*   Dero-Stratum-Miner v1.0.5 (Small fixes)
*   cpuMiner-Opt-JayDDee v3.21.0 (Added `minotaurx` algo for stratum only; Prehash optimised 'blake256' & 'sha256' to ignore zero-padded data for AVX2 & AVX512; Other small improvements)

##### 0.6-220@221221 2022-12-21
*   Updated `nvtool` to v1.7.8 (Implemented Nvidia CMP idle mode; Added support for Locked Core Clock for Pascal GPUs; Added support for Locked Memory Clock for Pascal and newer GPUs. Notes: If memory overclocking doesn't affect hashrate i.e. mining Kaspa then user can set MemClk offset as '-3000 MHz', as result memory clock will actually set to 810MHz with a significant reduction in energy consumption.  Experimental usage until dashboard is updated)
*   Updated `NVFlash` to v5.792.0
*   Updated `nvidia-info`
*   Updated `nvidia-driver-update` (Added support up to CUDA v11.8 and latest drivers)
*   AMD GPUs: Added new 0 mem state feature (Notes: If memory overclocking doesn't affect hashrate i.e. mining Kaspa then user can set MemClk to '1 MHz', as result memory clock will drop to 0 memory state, e.g. for BigNavi it's equal to 96MHz with a significant reduction in energy consumption.  Experimental usage until dashboard is updated)
*   Add new experimental command `amd-ocl-install` (Notes: User can now change pre-installed OpenCL libraries to available versions of amdgpu and rocm from Hive OS repository)
*   Improved first run procedure (Improved password input checking; Improved rig password setting sequence; Reversed `disk-expand` behavior on first boot, now runs if rig.conf doesn't exists)
*   Updated `autofan` to v3.18.
*   Updated Web shell (`ttyd` v1.7.2).
*   Built-in-CPU graphics now always the first in GPUs list.
*   Update Devices IDs.
*   Various other fixes.

##### 0.6-219@221220 2022-12-20
*   GMiner v3.18 (Improved hashrate for `Kaspa`, `ETC+Kaspa` and `Ergo+Kaspa`; Notes: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.18)

##### 0.6-219@221218 2022-12-18
*   SRBMiner-Multi v1.1.4 (Fixed hashrate regression on `autolykos2` algorithm for Vega and Ellesmere GPUs that was introduced unintentionally in an earlier version; Notes: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/1.1.4)

##### 0.6-219@221215 2022-12-15
*   WildRig-Multi v0.35.3 (Improved `nexapow` up to 40% depends on GPU)

##### 0.6-219@221214 2022-12-14
*   WildRig-Multi v0.35.2 (Implemented `skydoge`; Improved devfee logic for `nexapow`, now it should restart the miner if it can't connect at all; Slight performance increase on `nexapow` up to 1%; Note: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.35.2)
   
##### 0.6-219@221213 2022-12-13
*   GMiner v3.17 (Improved 5-7% `Kaspa` hashrate in single mining mode; Improved `Kaspa` hashrate in dual mining mode up to +10%)

##### 0.6-219@221212 2022-12-12
*   TeamBlackMiner v1.77 (Improved the the stratum implementation for ezil.me, hiveon.com and others; Faster `verthash` mining; Reduced stale shares; Note: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.77)

##### 0.6-219@221211 2022-12-11
*   GMiner v3.16 (Improved mining performance on `Kaspa`, `ETC+Kaspa`, `Ergo+Kaspa`; Fixed invalid shares on `Kaspa`, `ETC+Kaspa`, `Ergo+Kaspa`; Note see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.16)
*   BzMiner v12.2.0 (Improved `Kaspa` hashrate; Improved `Ergo+Kaspa` hashrate; Note: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v12.2.0)
*   WildRig-Multi v0.35.1b2 (Implemented support for `nexapow` algo, fee 5%; Faster initialization for Nvidia; Fixed one more memory leak for progpows family; Note: see full changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.35.1b)
*   XMRigCC v3.3.2 (Rebase latest xmrig-6.18.2-dev changes: more optimizations for Zen3/Zen4 CPUs)

##### 0.6-219@221205 2022-12-05
*   lolMiner v1.64 (Improved `Kaspa` only mining performance: speed increase is about 8-8.5% on Nvidia Pascal GPUs, 4.5-5% on Nvidia Turing and Ampere GPUs and 3-4% on AMD Navi and Big Navi GPUs; Notes: See full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.64)
*   GMiner v3.15 (Improved `Kaspa`, `Etc+kaspa`, `Ergo+Kaspa` mining performance on Turing, Ampere and Ada architecture, also decreased power usage; Fixed bug with stale shares for `Kaspa`, `Etc+Kaspa`, `Ergo+Kaspa`, this fix will significantly increase pool hashrate; Added ability to lock memory clock on Ampere and newest GPUs using option `--lock_mclock`, useful to decrease power usage in Kaspa only mining mode; Notes: see full changelog at https://github.com/develsoftware/GMinerRelease/releases/tag/3.15)
*   SRBMiner-Multi v1.1.3 (Fixed miner crashing on ETHASH/ETCHASH + KASPA/HEAVYHASH dual mining options that appeared in previous v1.1.2; Notes: Full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/1.1.3)
*   NanoMiner v3.7.6 (Added ability to mine EVR coin; Notes: Full changelog at https://github.com/nanopool/nanominer/releases/tag/v3.7.6)
*   miniZ v2.0a (Fixed most progpow/ethash issues; Improved invalid shares on CFX; Improved stability; Notes: Full changelog at https://miniz.ch/2022/12/02/miniz-v20a-is-out)

##### 0.6-219@221124 2022-11-24
*  TeamRedMiner v0.10.6 (Added fix for `Kaspa` mining on MiningRigRentals; Notes: Full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.6)
*  lolMiner v1.63 (Improved the `Kaspa` only mining performance on Nvidia Turing, Ampere and Ada GPUs by about 3.5%; Significantly improved the Kaspa only mining energy efficiency on Nvidia Turing, Ampere and Ada GPUs by 7-11% depending on the actual model; Note: full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.63)
*  SRBMiner-Multi v1.1.2 (Added algorithm `sha256dt` for CPU/GPU mining NOVO coin, fee 0.85%; Added ETHASH/ETCHASH/AUTOLYKOS2 + SHA256DT dual mining mode; Reworked auto-tune procedure for GPU; Note: see full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/1.1.2)
*  TeamBlackMiner v1.75 (Removed 2 bugs in verthash mining; Reduced the rejected shares and improved the poolspeed in ETHW/ETC; Note: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.75)
*  Dero-Stratum-Miner v1.0.4 (bug fixes; Note: see full changelog at https://github.com/whalesburg/dero-stratum-miner/releases/tag/v1.0.4)
*  XMRig-Veil v6.17.0 (XMRig fork for mining Veil on mod of RandomX algo for Veil Project; Based on XMRig fork at https://github.com/us77ipis/xmrig-veil)

##### 0.6-219@221115 2022-11-15
*   GMiner v3.13 (Significantly improved efficiency "hashrate on pool" for `Kaspa` in single and dual mining modes; Added `BeamHash` algorithm for Nvidia GPUs)

##### 0.6-219@221114 2022-11-14
*   WildRig-Multi v0.34.0 (Bug-fix release, see changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.34.0)
*   BzMiner v12.1.1 (Fixed Nicehash pool connection for `kaspa`; Fixed some bugs `radiant` mining; Note: see changelog at https://github.com/bzminer/bzminer/releases/tag/v12.1.1)

##### 0.6-219@221112-2 2022-11-12
*   WildRig-Multi v0.33.9 (Bug-fix release, see changelog at https://github.com/andru-kun/wildrig-multi/releases/tag/0.33.9)
*   lolMiner: fixed config generation for non-dual `ALEPH`/Alephium mining

##### 0.6-219@221111 2022-11-11
*   WildRig-Multi v0.33.8 (Improved `sha512256d` performance; Fixed hashrate fluctuation on progpow family algos; Slight hashrate increase on progpow family algos for Nvidia Turing+ GPUs and AMD RDNA2)
*   lolMiner v1.62 (Added support for mining `ALEPH`/Alephium mining in non-dual mode for Nvidia Pascal GPUs and newer, fee is 0.75%; Slight performance improvement for Kaspa non-dual on Nvidia GPUs; Added Aeternity `Cuckoo29` & Grin `Cuckatoo32` kernels for AMD RX 6600 and RX 6700 series GPUs; Added reading of Tjunc and Tmem for Nvidia GPUs for drivers 515+; Note: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.62)
*   TeamBlackMiner v1.74 (Removed rejected shares bug on ethproxy pools; Fixed a bug in poolspeed on ethproxy and vardiff pools; Fixed the zil dagcache for AMD; Note: see full changelog at https://github.com/sp-hash/TeamBlackMiner/releases/tag/v1.74)
*   nanoMiner v3.7.5 (Changelog at https://github.com/nanopool/nanominer/releases/tag/v3.7.5)
*   TeamRedMiner: fixed miner config generation in case of incorrect setting of worker name on dual mining mode for ZIL pools

##### 0.6-219@221104 2022-11-04
*   miniZ v1.9z5b (Bug fix release: all the new features and improvements of version v1.9z5 + review of all kernels for all algorithms)

##### 0.6-219@221102 2022-11-02
*   SRBMiner-Multi v1.1.1 (Added algorithm `evrprogpow` for CPU/GPU mining, fee 0.85%; Performance increase on `cryptonight_gpu` algorithm for RDNA/RDNA2 GPUs; Performance increase on `sha512_256d_radiant` algorithm for RDNA2 GPUs; Performance increase on `lyra2v2_webchain` algorithm for GPUs
; Note: see full changelog: https://github.com/doktor83/SRBMiner-Multi/releases/tag/1.1.1)
*   WildRig-Multi v0.33.6 (Fixed rejects on `evrprogpow` and other progpow variants for NVIDIA GPUs; Fixed possible crash while compiling kernel for progpow family algorithms)
*   BzMiner v12.1.0 (Fixed main algo not pausing immediately on ZIL window start; Radiant optimized for AMD; Fixed crash on non <520 nvidia drivers; Note: see full changelog https://github.com/bzminer/bzminer/releases/tag/v12.1.0)

##### 0.6-219@221101 2022-11-01
*   miniZ v1.9z5 (AMD improvements Equihash 125/4 and 144/5 up to 10%, depending on GPUs and OCs; Notes: a) users report stability degradation in this version in this case latest version is set to v1.9z4 and for using v1.9z5 please select it manually b) see full changelog at https://miniz.ch/2022/10/31/miniz-v19z5-is-out/)
*   WildRig-Multi v0.33.5 (Improved performance for progpow family algorithms on RDNA and RDNA2 GPUs on newer drivers; Fixed `evrprogpow` for Polaris/Vega)

##### 0.6-219@221028 2022-10-28
*   GMiner v3.12 (Added `cuckatoo32` | `grin32` algorithm; Added `vds` algorithm for mining Vollar; Fixed display of difficulty for equihash algorithms)

##### 0.6-219@221027 2022-10-27
*   WildRig-Multi v0.33.4 (Implemented `evrprogpow` for mining EVR/Evrmore)
*   TeamBlackMiner v1.72 (Faster `kawpow` on Nvidia cards; Fixed a rare crash in ETH+ZIL dual mining)

##### 0.6-219@221025 2022-10-25
*   GMiner v3.11 (Fixed miner restarts on `Ergo` + `Kaspa`)
*   NanoMiner v3.7.4 (Removed LHR unlocker for new Nvidia drivers)
*   XMRig-MO v6.18.1-mo1 (synced with XMRig v6.18.1)

##### 0.6-219@221023 2022-10-23
*   miniZ v1.9z4 (Performance improvements for `125,4` on all GPUs, up to 20%; Performance improvements for `150,5` on all GPUs; Added `ubqhash` algorithm for UBQ/Ubiq mining; Added AMD support for all progpow algos; Added support for Nvidia RTX 40xx GPUs; Notes: see full changelog at https://miniz.ch/2022/10/22/miniz-v19z4-is-out/)
*   NoncerPro Nimiq CUDA miner v3.4.1 (A more robust parameters optimizer; Fixed 100% CPU usage on some GPUs; Reduced the default memory allocation which could decrease the number of rejected shares; Notes: see full changelog at https://github.com/NoncerPro/noncerpro-nimiq-cuda/releases/tag/v3.4.1)
*   XMRig v6.18.1 (Small optimization & fixes, see full changelog at https://github.com/xmrig/xmrig/releases/tag/v6.18.1)
*   CPUminer-Opt-JayDDee v3.20.3 (Faster `c11`, `anime`, `hmq1725` algos depending on CPU; Notes: full changelog at https://github.com/JayDDee/cpuminer-opt/releases/tag/v3.20.3)
*   Misc fixes (fixed Gminer config generator; fixed VertHashMiner stats issue)

##### 0.6-219@221020 2022-10-20
*   TeamRedMiner v0.10.5.1 (Fixed Kaspa mining critical bug: sometimes delaying shares, resulting in pool rejects; Fixed Kaspa solo mining against the Kaspa stratum bridge or other setups with no extranonce sent)
*   GMiner v3.10 (Added support of Nvidia RTX 40xx GPUs; Fixed display memory temperature under latest Nvidia drivers; Added support `Aeternity` mining on Nvidia GPUs; Improved Ergo compatibility with mining pools)

##### 0.6-219@221019 2022-10-19
*   TeamRedMiner v0.10.5 (Added `Ethash+Kaspa` dual mining mode; Kaspa single algo mining rewritten for minimal latency, optimizing for the Kaspa 1 sec block time)

##### 0.6-219@221017 2022-10-17
*   TeamRedMiner v0.10.5-RC2 (Added `Ethash+Kaspa` dual mining mode; Kaspa single algo mining rewritten for minimal latency, optimizing for the Kaspa 1 sec block time; *Notes: Public Beta version for testing purposes you should select version manually in miner settings*)

##### 0.6-219@221016 2022-10-16
*   GMiner v3.09 (Added `ETC+KASPA`, `ETHW+KASPA`, `ERGO+KASPA` dual solver for Nvidia GPUs; Improved KASPA mining performance on GTX 10x0 GPUs)
*   T-Rex v0.26.8 (Add support for Nvidia RTX 40xx GPUs; Handle v520+ drivers correctly)
*   WildRig-Multi v0.33.3 (Fix `ghostrider` for Nvidia GPUs; Improved `pufferfish2` on RDNA2 GPUs up to 20%; Added default intensity values for RTX 4090; Reverted `curvehash` changes for Nvidia, so it should be same as v0.32.2)

##### 0.6-219@221012 2022-10-12
*   lolMiner v1.61 (Slightly improved performance of Flux mining on Nvidia Ampere and Turing cards, approx 1.5-2.5% vs v1.60; Fixed a bug causing Flux mining on Nvidia Pascal GPUs not working; Notes: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.61)
*   GMiner v3.08 (added `kheavyhash` algorithm for mining Kaspa on Nvidia GPUs)
*   BzMiner v12.0.2 (Added support for mining ETHW, fee 0.5%; Added support for mining NEOX, MEWC, fee 0.5%; Added support for mining RXD, fee 1.0%; Added support for new dual mining modes; Notes: see full changelog at https://github.com/bzminer/bzminer/releases/tag/v12.0.2)
*   **NEW** Dero-Stratum-Miner v1.0.3 (CPU miner for mining DERO on Whalesburg pool via their stratum implementation)

##### 0.6-219@221009 2022-10-09
*   TeamBlackMiner v1.70 (Implemented support for `kawpow` algo; Restored Zil Single mining; New dual mining mode `ethash+zil` and `etchash+zil`; Fixed poolspeed in the console for static diff pools for Vertcoin)

##### 0.6-219@221008 2022-10-08
*   TeamRedMiner v0.10.4.1 (Fixed Kaspa kernels for BC-160 (gfx1011) and Radeon VII family on older PAL drivers; Fixed rare cases of ethash false alerts of dead GPUSs)
*   WildRig-Multi v0.33.1 (slightly improved `sha512256d` on AMD GPUs; implemented `pufferfish2` algo)
*   miniZ v1.9z3 (Improved invalid/stale shares on progpow/ethash/octopus; Fixed issues with KawPow mining; Fixed AMD fan display; Improved stability)
*   NoncerPro Nimiq CUDA miner v3.4.0 (added support RTX 30xx)

##### 0.6-219@221005 2022-10-05
*   lolMiner v1.60 (Significantly improved performance on `Flux` for Nvidia Turing & Ampere and AMD RX 5000 based GPUs; Equihash 125/4 (Flux), 144/5 and 192/7 stratum can now distinguish between stale shares and other rejected)
*   SRBMiner-Multi v1.1.0 (Performance increase on `sha512_256d_radiant` algorithm for GPUs; Small performance increase on `sha512_256d_radiant` algorithm in DUAL mining modes: ethash/etchash/autolykos2)
*   Custom miner: package management improvements (fixed downgrade issue: miner was not installed if archive was already downloaded; added check for broken archives)

##### LINUX IMAGE RELEASE 0.6-219 2022-10-05
*   Universal boot mode: BIOS | UEFI
*   Hive Linux client: v0.6-219
*   Ubuntu v18.04.6 LTS based
*   Linux kernel: v5.10.110
*   Nvidia driver: v510.73.05
*   AMD driver v5.13.2208
*   AMD OpenCL v21.40.1
*   md5sum 114a49fc9b98048e04075c5f480bb912

##### 0.6-219@221004 2022-10-04
*   TeamRedMiner v0.10.4 (Added `kas` for single algo `Kaspa` mining, fee 1.0%; Added simpler way of forcing hashrate reports for `kawpow`/`firopow`, use `--prog_hash_report` option; Fixed missing hashrate reports in some cases for `kawpow`/`firopow` with multiple pools)

##### 0.6-219@221003 2022-10-03
*   GMiner v3.07 (Decreased power consumption on `Autolykos2` algorithm)
*   SRBMiner: fix dashboard stats issue on 10+ GPUs rigs

##### 0.6-219@221002 2022-10-02
*   WildRig-Multi v0.32.5 (Improved `sha512256d` up to 2% on Polaris/Vega; Decreased possibility of stales on `ghostrider`)
*   NanoMiner v3.7.3 (Fixed bug in authorizing wallet + ID in some VerusCoin pools)

##### 0.6-219@220928 2022-09-28
*   SRBMiner-Multi v1.0.9 (Added support algorithm `pufferfish2bmb` for Polaris/Vega cards; Performance increase on `sha512_256d_radiant` algorithm for GPUs; Reworked ZIL mining modes; Added nicehash compatibility for algorithm `verushash`; Notes: Full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/1.0.9)
*   WildRig-Multi v0.32.4 (Improved `sha512256d` up to 12% on AMD and 2% on NVIDIA vs v0.32.3; Better intensity parameters for `ghostrider`)
*   GMiner v3.06 (Added `autolykos2` (Ergo) algorithm for Nvidia GPUs; Fixed memory leaks on Ravencoin)
*   ccMiner-Radiator v1.0.0 (replaced binary with NOVO/Supernovo coin mining support and cleaner console from unnecessary log messages)

##### 0.6-219@220925 2022-09-25
*   T-Rex v0.26.6 (Add `ETC+ALPH` dual mining support; Implemented support for upcoming `Veil` fork; Bug fix: Invalid extranonce2 size error when mining to Nicehash)

##### 0.6-219@220923-3 2022-09-23
*   lolMiner v1.59a (fixed defect shares on acc-pool bug that appeared in v1.59) 
  
##### 0.6-219@220923-2 2022-09-23
*   lolMiner: fixed config generation for single KASPA mining mode

##### 0.6-219@220923 2022-09-23
*   lolMiner v1.59 (Significantly improved `Kaspa` performance and efficiency on Nvidia Turing and Ampere GPUs; Slightly improved Kaspa performance and efficiency on AMD Navi and Big Navi GPUs; Kaspa performance statistics should now be a bit more smooth)

##### 0.6-219@220922 2022-09-22
*   TeamBlackMiner v1.69 (Removed duplicate share rejects on `vertcoin` vardiff pools)
*   lolMiner v1.58 (Added `Kaspa` only mining mode for Nvidia Pascal and new and AMD Polaris, Navi and Big Navi, use algo `KASPA` to mine it, fee is 0.75%)
*   NanoMiner v3.7.2 (Fixed several ZIL issues; Changed default coin to ETC; Removed automatic switch from ETH to ETC)

##### 0.6-219@220920 2022-09-20
*   TeamBlackMiner v1.68 (Intensity rewrite/improvement for `verthash` abit more stable and faster; Removed duplicate job id in console for `verthash`; Fixed hashrate units in console bug on AMD / total hash in `verthash`)
*   SRBMiner-Multi v1.0.8 (Added algorithm `blake3_ironfish` (IRONFISH coin) for CPU/GPU mining, fee 0.85%; Added dual mining modes: ETHASH/ETCHASH + BLAKE3_IRONFISH and AUTOLYKOS2 + BLAKE3_IRONFISH; Added support mining algorithm `pufferfish2bmb` for RDNA RX 5000 GPUs; Performance increase on `autolykos2` algorithm for RX5700/XT GPUs; Small performance increase on `kaspa` algorithm for RDNA RX 5000 GPUs; Various bug fixes; Notes: Full changelog at: https://github.com/doktor83/SRBMiner-Multi/releases/tag/1.0.8)
*   CCminer-KlausT v8.26.1 (slight RTX optimization and bug fixes on old algos; *Notes: available builds with CUDA 11.2/Ubuntu 16.04 and CUDA 11.6 whish set as latest version for this fork*)

##### 0.6-219@220919 2022-09-19
*   TeamBlackMiner v1.67 (Improved performance Vertcoin Nvidia and AMD; Fixed crash on exit; Added ETHW pools support; Reduced CPU memory usage for Vertcoin)
*   **NEW** CCminer-Radiator v1.0.0 (ccminer for mining RXD/Radiant coin on Nvidia GPUs)

##### 0.6-219@220918 2022-09-18
*   TeamRedMiner v0.10.3.1 (Added next height pad prebuild for Ergo/Autolykos2 to raise effective hashrate over time; Better execution of R/B/C modes for ethash with dual zil mining; Added R-mode zil cache support with `--eth_dag_cache=0`; Note: changelog highlights major changes for v0.10.3, see full changelog at https://github.com/todxx/teamredminer/releases/tag/v0.10.3.1)
*   BzMiner v11.1.0 (New coin: ZIL, 0% dev fee; Dual Mining with ZIL + any algo, using flexpool's ZMP protocol; Fixed duplicate shares on large rigs; Minor Kaspa improvements for AMD GPUs; Full changelog: https://github.com/bzminer/bzminer/releases/tag/v11.1.0)

##### 0.6-219@220914 2022-09-14
*   lolMiner v1.57 (Performance improvement of `FLUX` mining on Ampere based GPUs up to 1.5-3.5% vs previous version depending on GPU and OC settings; Fixed a bug causing some `ERGO` pools to disconnect the miner frequently)

##### 0.6-219@220913 2022-09-13
*   lolMiner v1.56 (Significantly improved performance `FLUX` and `BEAM` mining on Nvidia Ampere GPUs; Mining Flux and Beam on all Nvidia GPUs now uses CUDA instead of OpenCL; Slight performance improvements for Flux mining on AMD GPUs RX 5xx, RX 5xxx and RX 6xxx series; Note: see full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.56)

##### 0.6-219@220911 2022-09-11
*   miniZ v1.9z2 (Performance improvements for some AMD GPUs, on FLUX. Major improvement for the RX 6800 XT; Fixed issue interfering with Zano mining; Full changelog at https://miniz.ch/2022/09/09/miniz-v19z2-is-out/)
*   NanoMiner v3.7.1 (Automatic switch to ETC is off by default; Added the option `walletEtc` to specify ETC wallet after switching; Full changelog at https://github.com/nanopool/nanominer/releases/tag/v3.7.1)
*   SRBMiner-Multi v1.0.7 (Added algorithm `pufferfish2bmb` for GPU mining BMB/Bamboo on RDNA2 cards, fee 1%; Small performance increase on `pufferfish2bmb` algorithm for CPUs; Reduced devfee for `autolykos2` for mining Ergo to 1%; Full changelog: https://github.com/doktor83/SRBMiner-Multi/releases/tag/1.0.7)
*   BzMiner v11.0.3 (New coin: Ergo, devfee 0.5%; New coin: Neoxa, devfee 0.5%; New dual: Ergo + Kaspa on Nvidia GPUs only; Improved Kaspa AMD performance; Improved Overall AMD performance on all algos; Full changelog: https://github.com/bzminer/bzminer/releases/tag/v11.0.3)

##### 0.6-219@220906 2022-09-06
*   lolMiner v1.55a (Significantly improved Flux mining performance on AMD RX 5000 +10% on 5700, and AMD RX 6000 based GPUs +15-22%; Added ETH / ETC + Kaspa code for Nvidia Pascal based GPUs; Fixed a bug causing Ergo mining not to startup on some Nvidia rigs; Fixed a bug causing Flux mining not to startup on some Rigs with RX 400/500 GPUs; Notes: See full changelog at: https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.55)
*   NBMiner v42.3 (Added support for NiceHash ETC pool)
*   miniZ v1.9z (Added support `octopus` algorithm for mining CFX/Conflux coin on NVIDIA GPUs; Improved support for AMD GPUs; Minor bug fixes; Notes: See full changelog at: https://miniz.ch/2022/09/04/miniz-v19z-is-out/)
*   XMRigCC v3.3.1 (Integrated VKAX Ghostrider variant `mike`; RandomX Blake2 AVX2 version +0.1% speedup on AMD Zen2/Zen3 and Intel CPUs which support AVX2;  Notes: See full changelog at: https://github.com/Bendr0id/xmrigCC/releases/tag/3.3.1)

##### 0.6-219@220828 2022-08-28
*   SRBMiner-Multi v1.0.6 (Added algorithm `pufferfish2bmb` for CPU mining BMB/Bamboo coin, fee 1%; Algorithm `xdag` is now compatible with the new XDAGj network protocol)
*   NanoMiner v3.7.0 (Added automatic switch with config option `switchToEtc` from ETH to ETC when ETH moves to PoS)
*   XMRigCC v3.3.0 as fork xmrig-new (Rebased on xmrig-6.18.1-dev branch: Removed Dero /AstroBWT/v2 support; Small improvements/cleanup; Monero v15 network upgrade support)

##### 0.6-219@220816 2022-08-16
*   T-Rex v0.26.5 (Added LHR unlocker compatibility with old 470 drivers series)
*   BzMiner v10.0.4 (Further improvements to `Eth/Etc + Kaspa` hashrate on Nvidia's GPUs; Fixed high stale count on some eth pools when dual eth + kas; Notes: See full changelog at https://github.com/bzminer/bzminer/releases/tag/v10.0.4)
*   SRBMiner-Multi v1.0.5 (Added algorithm `sha512_256d_radiant` for CPU/GPU mining RAD/Radiant Layer One, fee 1%; Added `ETHASH/ETCHASH + SHA512_256D_RADIANT` dual mining mode; Added `AUTOLYKOS2 + SHA512_256D_RADIANT` dual mining mode; Fixed issue with dual mining ethash using nicehash mode; Notes: See full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/1.0.5)

##### 0.6-219@220811 2022-08-11
*   lolMiner v1.54 (Fixed a bug sometimes causing duplicate send shares in Kaspa dual mining; Fixed a bug "Received a defect stratum message: conversion of data to type "b" failed" on new Kaspa pools and the solo mining adapters; Fixed a bug causing --dualworker not to work right with Kaspa dual mining)

##### 0.6-219@220806 2022-08-06
*   SRBMiner-Multi v1.0.4 (Improved performance on all dual mineable algorithms for RDNA2 GPUs; Minor bug fixes)

##### 0.6-219@220803 2022-08-03
*   BzMiner v10.0.1 (Improved `Kaspa` hashrate on Nvidia; Improved `Eth/Etc + Kaspa` hashrate on Nvidia; Fixed `Kawpow` crash bug)
*   WildRig-Multi v0.32.1 (Improved `curvehash` up to 40% on RDNA/RDNA2 and up to x2 times on NVIDIA, Polaris/Vega not tested, can be better too; Implemented support of socks5 proxy, parameter `--proxy`)
*   CPUminer-Opt-JayDDee v3.20.2 (Bit rotation optimizations in Blake* for SSE2 & AVX2; Code cleanup in yescrypt)

##### 0.6-219@220802 2022-08-02
*   Enhanced Web Console (improved color scheme; more convenient copy/paste functionality)
*   Improved `hive-replace` tool (updated to v2.1: added new option `--select` for interactive replacing image on non-system disks; fixed compatibility with old 4.x kernels)
*   Fixed `amdvbflasher` v4.100 (in some cases tool couldn't flash modded/non-native VBIOS due RSA signature checking even in force mode)
*   Updated `nvtool` to v1.6.9 (fixed false error reporting on Nvidia Mobile/Laptop GPUs)
*   Various small changes (Fixed `hive-passwd` in case false error reporting on set pass; Added initial support for AMD Arcturus platform; Extended limits of clocks and voltages on AMD Vega2/Navi/BigNavi GPUs; Update devices IDs: `amdgpu.ids` to v2022.07.05, `pci.ids` to v2022.07.05)

##### 0.6-218@220731 2022-07-31
*   SRBMiner-Multi v1.0.3 (Added algorithm `mike` for CPU mining VKAX coin, fee 0.85%; Significantly improved performance on `curvehash` algorithm for GPUs; Reduced devfee for `kaspa` and `heavyhash` to 0.85%; Notes: See full changelog at https://github.com/doktor83/SRBMiner-Multi/releases/tag/1.0.3)

##### 0.6-218@220728 2022-07-28
*   lolMiner v1.53 (Changes v1.53 vs v1.53 beta3: Added the `--max-latency` parameter; Improved efficiency of the Nvidia Eth+Kaspa dual mining solvers; Changes v1.53 beta3 vs v1.52: Added Eth/Etc/Ubiq + Kaspa dual mining, fee is 1%+0%; Improved Alephium performance in the Eth + Aleph solver on RX 5000 and RX 6000 GPUs; Slightly reduced clock demand on Ethash only for RX 5000 GPUs; Full changelog: https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.53)
*   GMiner v3.0.5 (Fixed displaying of balance on 2miners pools, eg. ETH balance when mining on BTC wallet)

##### 0.6-218@220726 2022-07-26
*   lolMiner v1.53-beta3 (Added Eth/Etc/Ubiq + Kaspa dual mining, fee is 1%+0%; Improved Alephium performance in the Eth + Aleph solver on RX 5000 and RX 6000 GPUs; Slightly reduced clock demand on Ethash only for RX 5000 GPUs; Full changelog: https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.53_beta_3)
*   GMiner v3.0.4 (Decreased network traffic by moving to new version of balance fetching API for 2miners pools)
*   BzMiner v10.0.1 (New coin for mining: Woodcoin. Dual mining: Fixed low hashrate for for LHR cards; Removed "empty package" errors; Fixed invalid ethash shares on some pools. Ixian mining changes: Fixed rejected shares issue; Fixed HTTPS issue. Zil: Fixed mining zil window with nicehash eth. Disabled Kaspa devteam fee by default. Full changelog: https://github.com/bzminer/bzminer/releases/tag/v10.0.1)
*   TeamBlackMiner v1.66 (Fixed SSL reconnect crash; Fixed stats hang; Added support for new pools)
*   CPUminer-Opt-JayDDee v3.20.1 (Optimized sph_blake2b function and power2b algo now uses it; Small optimization to Lyra2 SSE2; Small fixes to displaying hash and target difficulty in miner log)

##### 0.6-218@220717 2022-07-17
*   WildRig-Multi v0.32.1 (Implemented support `firopow` and `mike` algos; Implemented support for future DAG reduction of `progpow-veil`; Implemented background compilation of progpow kernels; Fixed support gfx1034 = AMD Radeon RX 6500 XT; Up to 10% faster `curvehash`)
*   CPUminer-Opt-JayDDee v3.20.0 (Fixed segfault in algos using Groestl VAES due to use of uninitialized data)

##### 0.6-218@220715 2022-07-15
*   NanoMiner v3.6.8 (Added support `octopus` algorithm for mining CFX/Conflux on AMD RDNA/RDNA2 GPUs RX 5xxx/6xxx)
*   SRBMiner-Multi v1.0.2 (Added `ETHASH/ETCHASH + HEAVYHASH` (OBTC/PBTC) dual mining mode; Added `AUTOLYKOS2 + HEAVYHASH` dual mining mode; Faster DAG creation on RDNA2 GPUs)
*   CPUminer-Opt-JayDDee v3.19.9 (more Blake256, Blake512, Luffa & Cubehash prehash optimizations)
*   CPUminer-Opt-Rplant v5.0.29 (added support `mike` algo for mining VKAX coin)

##### 0.6-218@220709 2022-07-09
*   SRBMiner-Multi v1.0.0 (Added `ETHASH/ETCHASH + BLAKE3_ALEPHIUM` dual mining mode; Added `AUTOLYKOS2 + BLAKE3_ALEPHIUM` dual mining mode; Fixed `ETHASH/ETCHASH + KASPA` mining on NiceHash; Added parameter `--gpu-table-slow-build` which slows down DAG/Datatable creation for ETHASH/ETCHASH/UBQHASH/PROGPOW/AUTOLYKOS2 algorithms)

##### 0.6-218@220706 2022-07-06
*   GMiner v3.03 (Improved stability of API server: fixed "too many open files" error)
*   SRBMiner-Multi v0.9.9 (Improved performance of KASPA mining in dual mode for ETH/ETC+KASPA and AUTOLYKOS2+KASPA for some GPUs; Added algorithm `curvehash` for GPU mining; Fixed compatibility of KawPow with miningpoolhub pool)
*   WildRig-Multi v0.32.0 (Slight improve `curvehash` for Polaris, RDNA, RDNA2 and NVIDIA GPUs; Fixed `curvehash` for Vega GPUs; Improved `curvehash` up to 1.5x vs v0.31.8)

##### 0.6-218@220704 2022-07-04
*   GMiner v3.02 (fixed displaying of difficulty for RavenCoin to match network difficulty; removed TON support)
*   WildRig-Multi v0.31.8 (Up to 3 times faster `curvehash` vs previous version)

##### 0.6-218@220702 2022-07-02
*   WildRig-Multi v0.31.7 (Fixed known bugs with `curvehash` algo)

##### 0.6-218@220701 2022-07-01
*   SRBMiner-Multi v0.9.8 (Added dual mining modes: ETH/ETC + KASPA and AUTOLYKOS2 + KASPA; Performance increase on `curvehash` algorithm for CPU up to ~40%; Added parameter `--gpu-dual-mode` which must be used to enable the new dual mining mode)
*   WildRig-Multi v0.31.6 (Implemented `curvehash` algo on AMD and Nvidia GPUs)

##### 0.6-218@220629 2022-06-29
*   lolMiner v1.52a (Fixed a bug that can sometimes cause the pool hashrate to half after multiple reconnect attempts in a row; Adjusted behavior of LHR unlock function so solve issues with some configurations occurred in v1.52)
*   NanoMiner v3.6.7 (Fixed bug: nanominer does not require `libcuda.so` on AMD rigs anymore)

##### 0.6-218@220626 2022-06-26
*   NanoMiner v3.6.6 (Fixed 90% LHR unlock for Nvidia RTX 3080 12 Gb)
*   TeamBlackMiner v1.65 (Improved the speed for AMD in `verthash` algo; Added option `--verthash-data` to locate verthashdata file; Fixed the API hashrate for `verthash`)

##### 0.6-218@220623 2022-06-23
*   TeamRedMiner v0.10.2 (Tweaked Polaris ethash tuning to work better with the new smooth-power setup; Fix for Autolykos crashing on Polaris and 4GB GPUs; Fix for ETH+TON dual mining crashes with new smooth-power setup)
*   GMiner v3.01 (Fixed RavenCoin mining errors; Fixed displaying of pool hashrate for RavenCoin)
*   lolMiner v1.52 (New memory management for Ergo on Nvidia GPUs; Added 2 more epochs on Ergo for 3G AMD GPUs; Slight changes to LHR unlocker to improve the unlocker stability; Removed: 2G zombie modes for Ergo on AMD cards; Removed: Support for mining Ton in single and dual mining modes; Bug fixes)
*   TeamBlackMiner v1.64 (Added support verthash algo for VTC/Vertcoin mining for AMD and Nvidia GPUs; Fix issues in ZIL mining)
*   XMRig v6.18.0 (Removed deprecated AstroBWTv1 and v2; Monero v15 network upgrade support; Fixed `cpu-priority` not working sometimes)
*   XMRig-MO v6.18.0 MoneroOcean fork (Synced with XMRig v6.18.0)

##### 0.6-218@220615 2022-06-15
*   Improved `hive-replace` tool (bumped to v2.0: greatly improved compatibility with Debian-based OS; HiveOS rig user password remains the same after replace; diagnostic msgs are sent to dashboard during replace; new option `--rigconf` to use supplied rig.conf for new image configuration; other minor improvements)
*   Updated `nvtool` to v1.6.6 (added LHR detection and indication sign to the dashboard - added LHR to the end of GPU name, e.g. "GeForce RTX 3080 Ti LHR"; minor bug fixes and improvements)
*   Updated AMD GPU BIOS Flasher Utility to v4.100  (added support Navi23/Navi24 GPUs)
*   Fixed some stats issues with hardware autofans (happened in some cases with 8mknet, octofan and coolbox boards)
*   Added support to control login-screen mode from dashboard
*   Minor bug fixes and improvements

##### 0.6-217@220613 2022-06-13
*   TeamRedMiner v0.10.1 (Reworked smooth power for improved stability, primarily on Polaris and Vega GPUs; Added `--eth_smooth_power` to control the smooth power scheduling feature; Fixed bug causing `Autolykos` hashrate drop on VIIs)
*   NanoMiner v3.6.5 (90% LHR unlock for Nvidia RTX 3050 & RTX 3080 12G; *Note: Recommended drivers for Nvidia LHR GPUs v510 series*)
*   SRBMiner-Multi v0.9.7 (Performance increase on `kaspa` and `heavyhash` algos for RDNA2 GPUs;  Lower power consumption on `kaspa` and `heavyhash` algos for RDNA2 GPUs; Added limited support for some algorithms on Vega's for drivers newer than 20.40; Other improvements and bug fixes)
*   BzMiner v9.2.1 (Optimized dual mining for `eth/etc + kaspa` & `eth/etc + alph`; Fixed LHR issue when mining non-LHR algos `kaspa`/`alph`; Can mine `ZIL` with any algo; Other improvements and bug fixes)

##### 0.6-217@220609 2022-06-09
*   NanoMiner v3.6.4 (Improved LHR unlock stability on old drivers)
*   miniZ v1.8z3 (Added support for AMD GPUs RX 6600/6800/6900,  RX 590; Reduced stale shares on `Aion`;  Improved stability; Minor bug fixes)
   
##### 0.6-217@220604 2022-06-04
*   GMiner v2.99 (changed display of job/share difficulty to match mining pools, e.g. for solo mining)
*   SRBMiner-Multi v0.9.6 (Added algorithm `kaspa` for CPU/GPU mining `KAS`/`Kaspa coin`, devfee 1%; Small performance increase and lower power consumption on `heavyhash` algorithm for RDNA2 GPUs; Minor bug fixes)

##### 0.6-217@220528 2022-05-28
*   NBMiner v42.2 (Add a new option `lhr-mode` to select ethash LHR unlock mode: `"lhr-mode": "1"` is the default mode and is the same as which in v41.5, try to use `"lhr-mode": "2"` if stability issue encountered in mode 1, LHR v3 GPUs can only use mode 1)
*   GMiner v2.98 (Optimized `RavenCoin` mining; Removed `BeamHash` algorithm and decreased miner size -30 MB)
*   CPUminer-Opt-JayDDee v3.19.8 (Small improvements)

##### 0.6-217@220524 2022-05-24
*   NBMiner v42.1 (Fixed `ethash` LHR unlocker: it couldn't unlock certain GPUs)

##### 0.6-217@220523 2022-05-23
*   NBMiner v42.0 (Extended `ethash` LHR unlocker work with old driver versions, before v515.x; Improved `ethash` LHR unlocker stability; Small `ethash` hashrate improvement on Nvidia GPUs; Added GDDR6X memory temp in summary table; Added GPU RAM type and GPU RAM vendor in log; Added Nvidia driver version in summary table)
*   SRBMiner-Multi v0.9.5 (Added algorithm `yescryptr8`, `yescryptr16`, `yescryptr32` for GPU mining, fee 0.85%; Added algorithm `frkhash` next algo for EXP/Expanse for CPU/GPU mining, fee 0.85%; Lowered devfee: for `autolykos2` to 1.5%, `blake3_alephium` to 0.85%; Small performance increase on 'autolykos2' algorithm for RDNA2 GPU's; Small performance increase on 'dynamo' algorithm for GPU's; A little bit faster dataset creation on 'autolykos2' algorithm for some GPU's; A little bit lower power consumption on 'autolykos2' algorithm for Ellesmere GPU's; A little bit lower power consumption on 'ethash' and 'etchash' algorithm for RDNA2 GPU's; Other improvements & bug fixes)

##### 0.6-217@220522 2022-05-22
*   T-Rex v0.26.4 (Implemented 90% LHR unlocker for Nvidia LHRv3 GPUs: RTX 3080 12GB and RTX 3050; Bug fix: miner sometimes takes too long to shut down on multi-GPU rigs)

##### 0.6-217@220521 2022-05-21
*   lolMiner v1.51a (slight improvements and fixes)
*   NanoMiner v3.6.3 (100% LHR unlock for Nvidia LHR v1 and LHR v2 GPUs, recommended Nvidia drivers v510 series)

##### 0.6-217@220519 2022-05-19
*   lolMiner v1.51 (Extended working range of 100% LHR unlocker to 470 series drivers. Please do not use the new 515.x drivers - the unlock currently does not work on them; New parameter for dualmining: `--dualfactor`, default "auto"; Fixed a bug causing the Zombie mode on 5G Pascal GPUs 1060 5G, P2000 not to work; Minor LHR unlocker stability improvements)
*   BzMiner v9.1.4 (Fixed 100% LHR Unlock v1 not working on older Linux Nvidia drivers; Added --cache_dag option for ETH+ZIL mining; Fixed ezil protocol; Other small improvements and bug fixes, see full changelog)

##### 0.6-217@220518 2022-05-18
*   GMiner v2.96 (LHR unlock for older drivers: fixed "LHR unlock failed" error on old drivers)
*   TeamRedMiner v0.10.0 (Introduced R-mode: applicable for Vegas/VIIs/Navi10/Big Navi, see separate miner documentation for details; smooth power transitions for ethash family algos; added argument `--gpu_sdma=on|off` for special situations, e.g. BC-250 needs `--gpu_sdma=off`)
*   T-Rex v0.26.3 BETA (Improved LHR unlocker stability; Notes: *This is a beta version, to test it you need to manually select this version in miner settings*)
   
##### 0.6-217@220516 2022-05-16
*   GMiner v2.95 (90% LHR unlock for LHRv3 GPUs; reduced binary size by removing AE/Aeternity algorithm support and Tor support)

##### 0.6-217@220515 2022-05-15
*   lolMiner v1.50 RELEASE (100% LHR unlock for all LHR affected algorithms on LHR v1 and v2 GPUs; Added experimental LHR v3 unlock to ~90% (3050) and ~92% on 3080 12G, enable by default, use --lhrv3boost 0 to disable the mode and fall back to ~65% unlock; If the pool connection gets lost on the dual mining algorithm, the miner will now stop the dual mining to save the energy and continues in Ethash only mode until the connection is re-established; Fixed a bug in v1.49 causing Ergo mining not to start on Nvidia GPUs)
*   BzMiner v9.1.3 (much more stable 100% LHR Unlock v1, supported on drivers 465+; LHR Unlock stability adjuster with option --lhr_stability, lower value is more stable

##### 0.6-217@220513 2022-05-13
*   GMiner v2.94 (improved performance for LHRv3 GPUs: RTX 3050 and RTX 3080 12GB)

##### 0.6-217@220512 2022-05-12
*   GMiner v2.93 (fixed performance degradation on FHR cards, appeared in v2.92)
*   NBMiner v41.5 (added `ethash` 90% LHR unlocker for 3080 12G & 3050; added `ergo` LHR unlocker support; improved `ethash` LHR unlocker stability)

##### 0.6-217@220511 2022-05-11
*   GMiner v2.92 (LHR 100% Unlock; *Note: LHR unlocker required Nvidia drivers 510 series*)
*   lolMiner v1.50 BETA (100% LHR unlock for all LHR affected algorithms on LHR v1 and v2 GPUs; *Notes: Beta version for testing purposes you should select version manually in miner settings. LHR unlocker required drivers: 510.60.02 or 510.68*)
*   BzMiner v9.1.0 (unstable/experimental 100% LHR Unlock v1; LHR Unlock stability adjuster `--lhr_stability`; GDDR5 `--oc_mem_tweak` option)
*   T-Rex: v0.26.1 now set as latest

##### 0.6-217@220510-2 2022-05-10
*   miniZ v1.8z2 (added support for `144,5` and `ethash` for AMD Polaris and gfx1071 / RX 6700 XT; fixed issues with AMD support `125,4` / Flux)
*   TeamRedMiner v0.9.4.7 *BETA* (fixed issues with hashrate drop on Navi GPUs in R-mode; *Note: Beta version for testing purposes you should select version manually in miner settings*)
*   NBMiner v41.4 TEST (experemental `ethash` LHR unlocker ONLY for RTX 3080 12G and RTX 3050, expected hashrate: 3080 12G - 100MH/s, 3050 - 27MH/s; *Note: Beta version for testing purposes you should select version manually in miner settings*)

##### 0.6-217@220510 2022-05-10
*   NBMiner v41.3 (improved `ethash` LHR unlock stability; fixed crash on AMD GPUs; improved compatibility on rigs with small system memory)
*   T-Rex v0.26.1 BETA (introduced LHR 100% unlock, except 3080 12GB and 3050, ETH+ALPH should also work; *Notes: this is test version, to test it you need select version 0.26.1 in miner settings*)

##### 0.6-217@220508 2022-05-08
*   NBMiner v41.0 (Introduced 100% LHR unlocker for ethash. *Tested and verified on drivers v510.60. If you run into issues change driver to 510 series using nvidia-driver-update command, set your memclock 100-200 MHz lower that previous LHR partial unlock*)
*   lolMiner v1.49 (Improved performance of Nvidia LHR V2 cards in Ethash to 79 - 79.5% (86.5 - 87 % on RTX 3060 V1 and 460.39 driver). Note that dual mode codes remain unchanged. Added an experimental zombie mode for Nvidia Pascal generation 5GB cards, allowing them to continue mining Ethash after epoch 492; Reduced fee for LHR unlocker back to 0.7%; LHR cards that have memory junction temperature sensors will automatically throttle LHR unlock by ~0.4 - 0.5% when hitting 106° C memory clock to prevent unneeded locks; LHR calibration on startup now taking approx 2 minutes instead of 4; Extended CRC table for Ethash up until epoch 550; Changed default behavior for "." signs in wallet address when Ton or Aleph dual mining. These will now automatically separate the string at the given position, so the thing after a . is treated as worker name)
*   TeamRedMiner v0.9.4.6 *BETA* (Introduced R-mode: applicable for Vegas/VIIs/Navi10/Big Navi, see separate miner documentation; Smooth power transitions for ethash family algos. *To test new R-mode you need latest Stable Image with OpenCL 21.40+, select miner version manually in miner settings and for enabling R-mode you should follow TeamRedMiner devs manual (https://github.com/todxx/teamredminer/blob/master/doc/ETHASH_TUNING_GUIDE_RMODE.txt) or use following command: `echo -e "amdgpu.vm_block_size=11\namdgpu.vm_size=2048" > /hive/etc/grub.custom && selfupgrade -g && sreboot`)

##### 0.6-217@220505 2022-05-05
*   BzMiner v9.0.2 (GDDR5 Memory Tweak with `--oc_mem_tweak` option; memory timings table display; Bug Fixes: solution latency reporting slowly increasing; crash at startup in some cases; Ixian not submitting found solutions after some time)

##### 0.6-217@220504 2022-05-04
*   TeamBlackMiner v1.63 (added support for SSL mining/anonymous mining; reduced GPU memory requirements in copy DAG mode to extend the life of low memory cards; new fix for GPU timeout on AMD cards with high intensity; some short options changed names)

##### 0.6-217@220503 2022-05-03
*   T-Rex v0.25.15 (extend the new LHR unlock functionality to `ETH+ALPH` dual mining, and `ERGO` single mode; allow LHR setting "up" and "down" auto-tune intervals separately: e.g. `"lhr-autotune-interval": "5:120"`, meaning that in `lhr-autotune-mode` full mode the miner will be increasing LHR tune value every 5 minutes, and decreasing it as soon as it starts tripping LHR more frequently than once every 2 hours; changed `lhr-autotune-step-size` default value to 0.1 from previously 0.5; LHR low power mode can now be set for GPUs individually, e.g. `"lhr-low-power": "0,1,1,0"` - the second and third GPUs will be working in low power mode; Bug fixes: LHR unlocker is more stable compared to 0.25.12, infinite LHR lock loops should be solved now; fixed  "Duplicate share" issue on `ethash` and `blake3` algos. IMPORTANT: LHR unlocker requires 510 series drivers and it will not work properly with older drivers)
*   PhoenixMiner v6.2c (using newer AMD RX470/480/570/580 kernels even on older drivers e.g. 19.10, older kernels on these drivers, use the new command line parameter `-clabi 1`; added a workaround for the SSL pools with self-signed or expired SSL certificate: you can use the new command-line parameter `-weakssl` (for the pool specified by -pool), or the new `WEAKSSL: 1` option for the pools in epools.txt; fixed a crash with Nvidia cards on some older drivers, if PhoenixMiner crashes or exits while showing "Initializing NVML..." try the new command line parameter `-nvmalt`; other small fixes)
*   SGMiner-fancyIX v0.9.4 (auto detect Navi cards and use navi algorithm name; fixed regression on `neoscrypt` algo)

##### 0.6-217@220428 2022-04-28
*   BzMiner v9.0.0 (added support mining `IXI`/Ixian coin; many improvements & fixes for mining Kaspa; bug fixes)
*   miniZ v1.8z (improved performance and stability for ETH for LHR GPUs; improved performance on `125,4` for RTX 30xx; added AMD Polaris support for `125,4`; added `FIRO` support; fixed issues with `SERO` and `192,7`; minor bug fixes)
*   T-Rex v0.25.13 TEST (extend the new LHR unlock functionality to `ETH+ALPH` dual mining, and `ERGO` single mode; LHR unlocker is more stable compared to 0.25.12, infinite LHR lock loops should be solved now; *Note: Beta version for testing purposes you should select version manually in miner settings*)
   
##### LINUX IMAGE RELEASE 0.6-217 2022-04-23
*   Universal boot mode: BIOS | UEFI
*   Hive Linux client: v0.6-217
*   Ubuntu v18.04.6 LTS based
*   Linux kernel: v5.10.110
*   Nvidia driver: v510.60.02
*   AMD driver v5.13.0201 incl. BC-250 board and Navi24 based GPUs support
*   AMD OpenCL v21.40.1
*   md5sum a9e813b7992deb9cb876eb25a04221ef

##### 0.6-217@220422 2022-04-22
*   Fixed bug with AMD OC (overclocking for Radeon Pro VII and Radeon Pro W5700 applied incorrectly since the version v0.6-214)
*   Minor system updates (updated PCI IDs to v2022.04.16: added new IDs eg. Nvidia RTX 3090 Ti, A4000H)
*   NanoMiner v3.6.2 (significantly reduced stale Ethash shares on Nvidia GPUs)
*   XMRigCC v3.2.1 XMRig fork (rebase upstream 6.17.1-dev; integrated XDagger Randomx variant `rx/xdag`; fixed Yadacoin `rx/yada` mining)
   
##### 0.6-216@220418 2022-04-18
*   Small improvements (minor changes to ensure compatibility with newer Linux kernels and future OS Images; reworked miner installation and update procedure)
*   Minor bug fixes

##### 0.6-215@220417 2022-04-17
*   SGminer-fancyIX v0.9.3 (fixed `yescryptr16` invalid shares problem)

##### 0.6-215@220415 2022-04-15
*   T-Rex v0.25.12 (Improved  LHR unlock functionality on ethash, dual modes and autolykos2 LHR performance is unchanged. Expected about 78-79% in normal mode, and 75% in low power mode, see description for option `lhr-low-power` in miner manual; Changed default value of `lhr-autotune-mode` parameter; Fixed memory temperature displaying on some GDDR6X cards)
*   NanoMiner v3.6.1 (Fixed crash during XMR mining on some old CPUs; Improved LHR unlocker stability for some Nvidia driver versions)
*   PhoenixMiner 6.1b (Fixed an issue with expired SSL certificate that led to "certificate verify failed" errors; Now the miner will send SSL SNI host name which may be needed by some pools for SSL certificate validation. To go back to the old behavior (no SNI host name), use the new command-line parameter `-nosni`; Other small fixes; *Note: Beta version for testing purposes you should select version manually in miner settings*)

##### 0.6-215@220409 2022-04-09
*   Updated `nvtool` to v1.6.1 (improved memory temperature reporting for GDDR6X memory; mem temp now reports by default from command line if sensor available)
*   Added OC support for AMD BC-250 board (need new AMD driver)
*   Updated CUDA RTL to v11.6.2
*   Updated devices IDs databases (PCIID v2022.03.22; AMDGPU v2022.03.22; USBID v2022.04.02; updated related tools)
*   Misc improvements and fixes (fixed `pool-test` command; improved GPU driver errors info; slight improvements for `amd-info` and `nvidia-info` commands)
 
##### 0.6-214@220407 2022-04-07
*   TeamBlackMiner v1.62 (improved the rejected check before exit; fixed device order when using the `--cl-devices` to select GPUs; removed rejected shares at the `Hiveon` pool)
 
##### 0.6-214@220406 2022-04-06
*   SRBMiner-Multi v0.9.4 (added `sha3d`, `0x10` algorithms; performance increase on `curvehash` algorithm; removed `astrobwt` algorithm; removed `--gpu-cn-mode` parameter)
*   BzMiner v8.1.4 (LHR engaged notification; notify of unsupported Nvidia driver; added support for Kaspa node >=11.15 protocol; bug fixes)
*   XMRig v6.17.0 (added Dero HE fork support `astrobwt/v2` algorithm CPU/OpenCL/CUDA)
*   SGminer-fancyIX v0.9.2 (added `yescryptr16` and `yescryptr16_navi` support)

##### 0.6-214@220403 2022-04-03
*   lolMiner v1.48 (slightly improved initial speed after startup on 510.x drivers allowing to reach best performance faster; made the LHR unlocker more robust against small changes in work load; option `--lhrtune 0` is now semantically identical to `--lhrtune off`; Bug fixes: fixed a bug causing RTX 3050 & RTX 3080 12GB to have extremely low Ethash performance when dual mining; fixed a bug causing dual mining hashrate on FHR cards not showing up during dual mine calibration in 1.47; fixed a bug causing `--lhrtune off` occasionally not to work in 1.47; See full changelog: https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.48)
*   CryptoDredge v0.27.0 (added support `ethash` and `firopow` algo; added support `--worker` option; removed some outdated and unused algos)
*   Bminer v16.4.11 (support Ethereum mining on AMD RDNA2 GPUs)
*   XMRig v6.16.5-mo1 (synced with XMRig v6.16.5-dev; added support `astrobwt/v2` algo for mining DERO-HE coin)
*   CPUminer-Opt-JayDDee v3.19.7 (fixed time limited mining `time-limit` option)
*   XMRigCC v3.2 (rebase upstream 6.16.5-dev; added support mining DERO-HE: `astrobwt/v2` algorithm)

##### 0.6-214@220331 2022-03-31
*   Improved Nvidia MEM Temp reporting (updated `nvtool` to v1.6.0: added memory temperature for GDDR6X; fixed vendor detection for HBM2 memory)
*   Reworked GPU flashing procedure (updated `nvflash` to v5.728; reworked GPUs index mapping)
*   Improved GPUs detection and overclocking (improved GPU detection; improved `amd-info` and `nvidia-info` tools: added ROM flashing support and disabled/mulfunction GPU info; now OC applies params per GPU without skipping disabled/missed/malfunction; Nvidia: disable P0 state forcing by default; AMD: small OC fixes/workarounds, added AMD Navi24 overclocking support /need new kernel driver/, updated amdgpu.ids to v2022.02.16, added support ASpeed onboard GPU used on some servers boards)
*   Updated Nvidia CUDA and driver support (updated `nvidia-driver-update`: added support for Nvidia 510 driver series and fixed an instance where download from Nvidia servers doesn't work; CUDA RTL updated: added v11.6, updated v11.5 to v11.5.1)
*   Added support MEM Temp for Coolbox Autofan controller
*   Many small improvements and fixes (fixed limit push interval; fixed shutdown services to 10s; fixed hashrate displaying when hashrate was too big; reworked algo mapping scheme for software hashrate watchdog; updated PCI IDs to v2022.03.06; slightly improved display of GPU driver errors)
*   NanoMiner v3.6.0 (significantly improved mining Ergo performace on AMD Vega GPUs up to 15%; improved performance for `ethash` algorithms family ETH/ETC/UBQ etc on Nvidia Turing family, up to 0.4%; added optional config parameter `validateShares` for checking ethash algorithms family shares on CPU, off by default; added functionality: showing share difficulty for ethash algorithms family on Nvidia and AMD GPUs; `validateShares` should be on in order to see share difficulty on AMD GPUs)
*   GMiner v2.91 (improved LHR lock detection; decreased time of unlocking)

##### 0.6-213@220325 2022-03-25
*   lolMiner v1.47 (improved ETH solver with up to 78% unlock; parameter `--lhrtune` now takes absolute % values to fix a certain percentage of unlocking; reduced Ton & Alephium fee in Eth+Ton / Ethash+Alephium dual mining to 0%; new `--silence` parameter controls the amount of information the miner will print during its work; added Nvidia memory junction temperature readings on cards that support this; fixed a bug with dual mining on LHR cards where the dual algorithm was mined with reduced rate after Ethash epoch change; fixed a bug with --compactaccept not showing the * sign on short statistics. NOTE: for more info on this update, check here: https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.47)
*   GMiner v2.90 (improved performance for Ethash+TON dual mining; improved TON performance; added ETC+TON dual mining support; added RTX 3060 Ti [2414] support; improved pool balance reporting, supported pools and coins)
*   SGminer-fancyIX v0.9.1 (improved `chainox` and `chainox_navi` kernels up to 10% faster)

##### 0.6-213@220322 2022-03-22
*   BzMiner v8.1.1 (Accurate LHR detection; Showing CUDA, Nvidia Driver, and AMD Driver version; Notify of unsupported Nvidia Driver; Distinguish between Hung GPU (overclock) and CUDA/AMD errors; Fixed intensity priority order; Only connect to failsafe pool on reconnect if current pool was not already connected; Bug Fixes: Fixed auto protocol detection bug; EthProxy not connecting to some pools; EthStratum extra nonce)
*   Fixed CCminer-fancyIX v0.5.0 (fixed package installation; rebuild from sources with CUDA Toolkit v11.2 under Ubuntu v16.04)

##### 0.6-213@220320 2022-03-20
*   T-Rex v0.25.9 (Allow setting "LHR dual ratio" parameter for ETH+ALPH dual mining, e.g. "dual-algo-mode": `"a12:r10:lr12"` which mean dual ratio 10, LHR dual ratio 12; Added display memory temperature for GPUs with GDDR6X memory type; Bug fixes: miner frequently disconnects from the pool when mining SERO)
*   GMiner v2.89 (Added display unpaid balance on ethash pool, currently supported pools: ethermine, hiveon, 2miners, f2pool, nanopool)
*   BzMiner v8.1.0 (Added Nvidia GPU memory temperature monitoring for Linux; Slight improvement to Ethereum and Ethereum Classic hashrate; Improved ethash DAG generation for high overclocked cards)
*   TeamBlackMiner v1.61 (Fixed rejected shares after pool disconnection and reconnection on some pools)
*   CCminer-fancyIX v0.5.0 (Added `0x10` algorithm support for CHOX/Chainox; Much faster allium on RTX 30xx cards v0.4.0)
*   SGminer-fancyIX v0.9.0 (Initial `0x10` algorithm support with kernels `chainox` and `chainox_navi`)

##### 0.6-213@220313 2022-03-13
*   GMiner v2.88 (Added support for display memory temperature under Linux for Nvidia GPUs with GDDR6X memory)

##### 0.6-213@220312 2022-03-12
*   BzMiner v8.0.2 (Slight improvement to Kaspa Nvidia 30 series hashrate; Bug fixes)
*   SRBMiner-Multi v0.9.3 (Performance increase up to ~40% on some CPU's on `curvehash` algorithm for mining Pulsar coin; Removed algorithm `argon2id_ninja`; Minor bug fixes)
*   WildRig-Multi v0.31.3 (Added support `0x10` algorithm for mining coin CHOX/ChainOX)

##### 0.6-213@220310 2022-03-10
*   GMiner v2.86 (Tor Network support, to enable pass `--tor`, also you can specify exit node via `--tor_exit_node` parameter; Support Ton dual mining on RTX 3050 and RTX 3080 12GB)
*   TeamBlackMiner v1.59 (Exit if DAG validation fails many times; Removed VARDIFF in the display for Non VARDIFF pools; New try to prevent timeouts with debug output)

##### 0.6-213@220309 2022-03-09
*   TeamRedMiner v0.9.4.2 (Fixed eth+ton issue that could lead to a higher eth shares stale rate. Primarily for large GPUs (6800/6900XT) with aggressive tuning; Internal split of binaries helping some Vegas and Navis with crash issues on ethash from 0.9.2 and forward)
*   PhoenixMiner v6.0c (Added support for new AMD Linux drivers up to version 21.50; Other small fixes)
*   TeamBlackMiner v1.58 (Improved the GPU timout check code and preventing timeouts; Exit if too many rejected shares)

##### 0.6-213@220306 2022-03-06
*   GMiner v2.85 (Added toncoinpool.io support; Fixed compatibility with ton-pool.com over wss protocol)
*   BMiner v16.4.10 (Improve the performance of ETH mining in LHR mode; Fixed bugs in LHR mode)
*   PhoenixMiner v6.0b BETA (Implemented partial unlocking of Nvidia LHR cards; NOTE: Beta version need select manually in miner config)

##### 0.6-213@220304 2022-03-04
*   BzMiner v8.0.0 (Added support for mining Kaspa with experimental pool support; Lower Alephium devfee to 0.5%; Higher Alephium effective hashrate; New Dual mine options: parallel, alternating, dag only; Bug fixes)

##### 0.6-213@220302 2022-03-02
*   GMiner v2.83 (Added wss protocol support for TON mining, now miner support all major mining pools: ton-pool.com, tonwhales.com and icemining.ca; Fixed miner crash on TON connection loss in dual mining)

##### 0.6-213@220301 2022-03-01
*   TeamRedMiner v0.9.4 (Rewrite code for Navi/Big Navi for eth+ton, increased hashrates on both algos and more stable setup; Rewrite code for Navi/Big Navi for eth+ton rigs with stale eth issues should be fixed; Pool outage for dual algo now results in eth mining only instead of pausing - this will reduce crashes; Fixed a potential deadlock when mining eth+ton. Rigs that have gotten strange "crashes" should upgrade, especially when coupled with a network or pool outage; Added `--dual_tuner_step` and `--dual_tuner_period` to configure the dual tuner accuracy; Fixed race bug for ethash where gpus could accidentally build a dag for epoch 0 at startup)
*   GMiner v2.82 (Added support of stratum protocol for TON; display additional information for dual mining: dual server, pool speed, shares per minute; fixed incorrect displaying of TON hashrate in dual mining on LHR GPUs)
*   SRBMiner-Multi v0.9.2 (Added algorithm `dynamo` for GPU mining and lowered devfee to 1%; some other improvements and fixes)
*   TeamBlackMiner v1.57 (Fixed rejects on binance.com and gpumine.org)
*   CPUMiner-Opt-Rplant v5.0.27 (added `phichox` algo; bug fixes)

##### 0.6-213@220222 2022-02-22
*   GMiner v2.80 (Fixed compatibility with major ethash pools in dual mining mode "connection closed error" which also affected to Hiveon pool; Changed `secure_dns` to 0 by default; Support -1 value for dual intensity, -1 means disable dual mining, for example: -di 20 -1 15)
*   lolMiner v1.46a (Fixed some bugs with v1.46: miner to sometimes end up in an infinite re-connect cycle - instead of actually reconnecting; option `--maxdualimpact` not having effect on some Nvidia cards)
*   CPUMiner-Opt-JayDDee v3.19.6 (small fixes)

##### 0.6-213@220221 2022-02-21
*   TeamRedMiner v0.9.3 (Added Polaris support for dual mining ETH+TON: full ETH hashrate + 600-750 MH/s TON per GPU; Added support for TON Pool: ton-pool.com; Fixed bug that could cause stale shares on GPUs disabled for dual mining)
*   lolMiner v1.46 (Significantly improved the Ton performance in Eth+Ton dual mining for all supported GPUs. Gain is 15-20% over the old implementation at same ETH reward - combined with new tuning some cards can be much higher, e.g. RX 580, while others optimize for more Eth hashrate,e.g. RX 5700; Changed ETH+TON and ETH+ALPH tuning functions on AMD and all Nvidia non-LHR cards; Tuning now uses a scoring function to score resulting ETH and dual coin rewards and try to optimize this; Note that with `--maxdualimpact` you still can just define the max % of ETH hashrate to give away. This will overwrite the scoring function; Added experimental ETH+ALPH dual mining kernels for Pascal GPUs; Ton stratum: https://next.ton-pool.com now using mode 2 automatically again. New whalespool server wss://stratum.whalestonpool.com/stratum now using mode 6 automatically; Bug fixes: Fixed a bug causing connection time out for a retry which isn't working properly; Fixed a bug in Alephium stratum: miner did not check fail-over when primary worker name was not accepted by the pool; Fixed a crash when trying to specify more fail-over pools for dual algorithm then for the primary connection; Fixed some minor glitches; Read full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.46 )

##### 0.6-213@220220 2022-02-20
*   TeamBlackMiner v1.56 (Fixed timeoutson  AMD GPUs; Fixed rejects at crazypool)

##### 0.6-213@220219 2022-02-19
*   GMiner v2.79 (Added ETH+TON solver for Nvidia GPUs, LHR and non-LHR cards are supported, fee for this mode is 1.5% for ethash and 0% for TON; Added TON solver for Nvidia GPUs, fee is 2%; To setup ETH+TON dual mining mode in Hive OS please select `ethash` for primary algo and `ton` for secondary algo in miner settings)
*   TeamRedMiner v0.9.2.2 (Added Vega support for dual ETH+TON; Added automatic TON pool dialect for Whales Ton Pool at tcp.whalestonpool.com)

##### 0.6-213@220218 2022-02-18
*   T-Rex v0.25.8 (Improved ETH+ALPH dual mining performance for LHR cards: high power limit / core clock is important to get high ALPH hashrate; Parameter `lhr-algo` is deprecated and is now an alias for `dual-algo`; Fixed bug when miner uses incorrect worker name for the secondary algorithm if `worker2` is set)

##### 0.6-213@220215 2022-02-15
*   lolMiner v1.45 (Added Ethash + Alephium dual mining mode, supported GPUs: Nvidia Turing & Ampere, AMD Polaris, Navi and Big Navi; Full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.45)
*   T-Rex v0.25.6 (added ETH+ALPH dual mining mode for non-LHR cards, see https://github.com/trexminer/T-Rex/wiki/Dual-mining for more details)
*   SRBMiner-Multi v0.9.1 (Added algorithm `dynamo` for mining DYNAMO/Dynamo coin on CPU up to 24x faster than the available public miner, devfee 3%; other improvements and bug fixes)

##### 0.6-213@220211 2022-02-11
*   TeamRedMiner v0.9.2.1 (Fixed a critical bug for Polaris and Vega family GPUs in single algo TON mining sometimes only reaching 50% poolside hashrate; Added support for selecting dual algo devices using a "-d x,y,z,..." argument inside the --ton .. -ton_end clause)
*   TeamRedMiner: Implemented display stats for second algo in dual mining mode
*   GMiner v2.78 (added unlock for RTX 3050 on Ethash, default lhr tune for this card is 58%)
*   T-Rex: fixed potential bug with empty "lhr-tune" in config generation

##### 0.6-213@220210 2022-02-10
*   TeamRedMiner v0.9.2 (Added support for TON in single algo mining on all GPU generations; Added dual ETH+TON mining for Navi and Big Navi GPUs, support for Vega and Polaris upcoming shortly; TON pool support is limited to Icemining and Toncoinpool; Added dual mining tuner based on scoring weights, see `--dual_tuner_weights`; Faster initial ethash tuning on startup; Hive Notes: stats for second algo not supported yet)
*   GMiner v2.77 (fixed DNS name resolving over HTTPS: "host not found" error message which appeared in v2.76 and this version is removed from repository due this bug; added option to enable unsecure DNS name resolving, use `--secure_dns 0`)

##### 0.6-213@220209 2022-02-09
*   GMiner v2.76 (uses DNS over HTTPS to resolve domain names; only SSL is used for devfee pools; uses proxy settings for all internet connections; added energy save mode for Ethash on LHR cards: `--lhr_mode 0`, removed in v2.75; removed support of Equihash 192/7 algorithm)
*   TeamBlackMiner v1.55 (Fixed LHR aututune; Added config option to enable all CL platforms: `-O` or `--all-platforms`; Simplified `--lock-cclock` and `--lock-mlock`: now one value, not min/max)

##### 0.6-213@220208 2022-02-08
*   lolMiner v1.44 (Added experimental Ethash + Ton dual mining kernels for Nvidia Pascal generation GPUs; Setting the parameter `--maxdualimpact 0` will now completely disable dual mining on this card; Setting the parameter `--dualdevices` can now be used to make GPUs mine Ton only in Eth+Ton dual mode; Automatic tuning for dual mining will now always make sure the parameter is adjusted so the GPUs start on both algorithms if `--maxdualimpact` isn't set; Bugs fixed: Fixed a bug that might cause a SIGSEV or SIGPIPE crash in some cases; Fixed a bug that caused the miner to enter re-connect routine when one endpoint of a Ton - pool did not work, although other endpoints did connect well; Fixed a bug with icemining.ca Ton stratum not sending correct job id when dual mining on AMD cards; Known issues: Temporarily disabled the ZIL cache function on AMD GPUs, because it sometimes did not swap clearly. Read full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.44)

##### 0.6-213@220207 2022-02-07
*   TeamBlackMiner v1.54 (Autotune LHR unlock implemented. If the LHR unlock autotune fail after 50 adjustments, select the best tuning for the rest of the period; Added support for negative tweak to tune the LHR unlock; Ethermine and Flexpool over to a different stratum implementation)

##### 0.6-213@220206 2022-02-06
*   SRBMiner-Multi v0.9.0 (Added algorithm `blake3_alephium` for mining ALPH/Alephium coin on CPU/GPU with devfee 1%. You can mining ALPH in dual mode and good choice will be ETH/ETC+ALPH, use `--gpu-intensity` for best results; Added algorithm `xdag` for mining XDAG/Dagger coin on CPU with devfee 1%; Fixed broken `yespower` algorithms which broken in v0.8.9; Removed algorithm `rx2`; Bug fixes)

##### 0.6-213@220205-2 2022-02-05
*   TeamBlackMiner v1.52 (Removed rejected shares on ethermine appeared since v1.48; Minor ethproxy protocol change)

##### 0.6-213@220205 2022-02-05
*   TeamBlackMiner v1.51 (Fixed LHR GPU unlocking; Fixed missing AMD cards when rig contains multiple AMD OpenCL platforms)
*   XMRig-MO v6.16.4-mo1 MoneroOcean fork (synced with XMRig v6.16.4)

##### 0.6-213@220204 2022-02-04
*   lolMiner v1.43 (Added support for real dual mine Ethash/Etchash/Ubiqhash + Ton on Nvidia Turing & Ampere GPUs as well as AMD Fury & AMD RX 400 series and newer with fee 1%; Added parameter `--maxdualimpact` to limit the impact of dual mining to the hashrate of the primary algrorithm. Can be a comma separated list of values, * can be used to skip over a card; Reworked Beam kernel for all (Big) Navi GPUs to be compatible with current driver lineup; Added Etchash, Ubiqhash (both + Ton) and Beam support for new RX 6400 + 6500 GPUs; Added LHR detection & unlocking support for new RTX 3050 cards; Slightly changes LHR calibration to produce more consistent values; Few bugs fixed; Please see full changelog and many useful information at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.43)
*   XMRig v6.16.4 (Fixed unaligned memory accesses; Fixed donation for GhostRider/RTM)

##### 0.6-213@220203 2022-02-03
*   T-Rex v0.25.2 (added `blake3` algorithm for mining Alephium coin; added ETH+ALPH dual mining mode for LHR cards with default ratio ETH 68% / ALPH 32%; NOTE: solo mining to Alephium nodes isn't supported)
*   BzMiner v7.2.5 (higher Nvidia hashrate on Alephium; SSL now works for non verified certs)
*   TeamBlackMiner v1.50 (fixed rejected shares on the 9th device CUDA bug; fixed ethproxy on OpenCL; added support for more pools)

##### 0.6-213@220202 2022-02-02
*   TeamBlackMiner v1.49 (display the lost LHR hashrate in the console; fixed timeout bug; LHR partial unlock on the RTX 3050; improved the ethproxy implementation: fewer rejected shares; added LHR reset counter to output; less CPU usage and more stable LHR)
*   T-Rex v0.25.0 BETA (added `blake3` algorithm for mining Alephium coin; added ETH+ALPH dual mining mode for LHR cards ratio by default ETH 68% / ALPH 32%; NOTES: 1) only Alephium mining pools supported in this build are Woolypooly and Herominers; 2) This version for testing purposes only and need to be selected manually in miner configuration)
*   BzMiner v7.2.4 (improved dual mining mode for LHR cards; Bug fixes: does not auto unlock Nvidia clocks on startup; ethash AMD incorrectly reporting not enough memory on epoch change on 8gb cards; tbs "time between shares" always rounding down; stales after dev fee; high ping/latency reporting after some time; see full changelog at https://github.com/bzminer/bzminer/releases/tag/v7.2.4)
*   XMRigCC v3.1 (rebased with upstream XMRig 6.16.4-dev; integrated XEQ/Equilibria and CCX/Conceal CryptoNight variant GPU `cn/gpu`; added CUDA plugin v6.15.1-mo2 by MoneroOcean compiled with CUDA RTL v11.2; integrated Lozzax RandomX variant `rx/lozz` for mining on CPU and GPU)
*   CPUminer-Opt-JayDDee v3.19.5 (enhanced stratum-keepalive preemptively resets the stratum connection before the server to avoid lost shares; eliminated unnecessary recalculations of the hash order on `x16rt` algo; fixed log colour error when a block is solved)

##### 0.6-213@220129 2022-01-29
*   TeamBlackMiner v1.47 (fixed DAG verification copy on mixed cards rig AMD/NVIDIA; fixed AMD timeouts on high intensity; removed "No GPU devices available on platform" error message on startup)

##### 0.6-213@220128 2022-01-28
*   TeamBlackMiner v1.46 (Nvidia: if DAG verification fails, copy a verified DAG from another GPU; RTX 3070/3060ti stable on +300mz memclock, when the DAG is created on another GPU)
*   Fixed XMRigCC v3.0 stats issue

##### 0.6-213@220127 2022-01-27
*   BzMiner v7.2.3 (improvement to Alephium CPU usage; added ability to lock core and memory clocks on 30 series Nvidia cards; fixed network stability issues; improved Alephium hashrate on AMD GPUs; fixed Alephium duplicate shares when pool sends single job; see full changelog at: https://github.com/bzminer/bzminer/releases/tag/v7.2.3)
*   SRBMiner-Multi v0.8.9 (added algorithm `randoml`: LOZZ - Lozzax coin for CPU mining, fee 0.85%; performance increase on `ghostrider` algorithm with dynamic thread management; performance increase on `verushash` algorithm for CPU's with AES; performance increase on `scryptn2` algorithm; MSR tweaks are now allowed for every CPU mineable algorithm; reworked dataset creation for `autolykos2` algorithm; removed support for algorithms: `eaglesong`, `kadena`, `bl2bsha3`, `phi5`, `cryptonight_cache`, `cryptonight_heavyx`; minor bug fixes)
*   XMRig v6.16.3 (fixed READY threads X/X display after algorithm switching; `GhostRider`: updated documentation / set correct priority for helper threads / added support for client.reconnect method / fixed for short responses from some Raptoreum pools; `RandomX`: don't restart mining threads when the seed changes; `KawPow` OpenCL: use separate UV loop for building programs)
*   XMRig-MO v6.16.3-mo1 (synced with XMRig v6.16.3)
*   XMRigCC v3.0 as XMRig (new) fork (full rebase of XMRig 6.16.3-dev; reintegrated Yadacoin RandomX variant `rx/yada`; dropped support for `panthera` for XLA/scala, `cn/superfast`, `cn/cache_hash`)

##### 0.6-213@220125 2022-01-25
*   TeamBlackMiner v1.45 (fixed CUDA stats in mixed card rig and missing stats in AMD; fixed bug in th LHR detector, sometimes the program didn't detect correctly; fixed AMD rig fail to start appeared in v1.44; improved default setting for the LHR mode)
*   CMiner v21.12.15 NEW (supported ETH, ETC; beta support for Nvidia LHR graphic cards unlocking; devfee 1%)
 
##### 0.6-213@220123 2022-01-23
*   TeamBlackMiner v1.44 (speedup RTX 3xxx series, NON-LHR/LHR +1-2%; rewrote the DAG generator to work better on high oc e.g. 3060ti/3070; fixed empty CUDA stats when running with a selection of the GPUs; fixed a bug in the dag validation code for CUDA)
*   BzMiner v7.2.1 (fixed reconnect loop for some Alephium pools; fixed log rotation bug)

##### 0.6-213@220121 2022-01-21
*   GMiner v2.75 (major performance improvement for LHR GPUs on Ethash algorithm; improved auto-tuning for LHR GPUs; devfee increased from 0.65% to 1% on Ethash algorithm as on all major Ethash miners)
*   TeamBlackMiner v1.43 (fixed fan speed percent and missing stats for some cards on AMD; added 7 new CUDA kernels that can give a speedup on some cards)
*   TeamRedMiner v0.9.1 (added `--eth_ignore_abort_fail` to disable intensity adjustment due to failed aborts; added better handling of dead GPU logging in corner cases that previously didn't mention a specific GPU; added further support for FPGA devices and voltage tuning support, see full miner's changelog)
*   BzMiner v7.2.0 (fixed "Out of Memory" ethash/etchash bug on Nvidia cards with 8GB or less; fixed unstable network issues causing BzMiner to crash or freeze; fixed Alephium auto protocol detection; now by default BzMiner uses protocol "stratum+tcp" if not specified; LHR detection disabled for core only algos; added `no_work_timeout` and `test_iteration_ms` to pool configs; logs now rotate when BzMiner starts by default, set `clear_log_file` to true to overwrite log file on startup; added new column "%", showing percent of accepted shares; fixed GPU sort order for pool table; showing "--" for pool latency when no submitted share response has yet been received)

##### 0.6-213@220120 2022-01-20
*   BzMiner v7.1.6 (added seconds to date/time output; added ability to change pool reconnect delay, see new config option `delay_before_connection_retry`; added ability call optional startup script, see new config option `start_script`)

##### 0.6-213@220119 2022-01-19
*   BzMiner v7.1.5 (network stability updates; correction to Alephium mining algorithm caused some invalid solutions; showing pool latency for rejected shares; fixed sort order of GPUs)

##### 0.6-213@220118 2022-01-18
*   TeamBlackMiner v1.42 (fixed GPU timeouts on AMD rigs; fixed disconnect problem at nanopool.org and crazypool; fixed crash in `--list-devices` on OpenCL; flipped the GPU order for AMD GPUs; fixed an issue with BTC and Nano payouts on 2miners pool; added more pools)
*   BzMiner v7.1.4 (support extra nonce from pool; fixed unsupported message from pool considered as rejected)

##### 0.6-213@220116 2022-01-16
*   TeamBlackMiner v1.40 (fixed build issue on AMD rigs; tiny improvement in the CUDA kernel)
*   BzMiner v7.1.3 (added mining.authorize request to stratum; fixed difficulty != 1 bug causing high hashrate and invalid shares; stability updates related to pool reconnecting: no more hung main thread issue, or crashing; displaying wallet addresses on connection; fixed auto protocol detection for Alephium; bugs fixes and improvements)

##### 0.6-213@220114 2022-01-14
*   TeamBlackMiner v1.39 (improved Stale checker/estimates AMD; fixed reject bug on ethproxy pools; fixed ETH+ZIL on LHR rigs)
*   BzMiner v7.1.1 (new algo: `alph` for Alephium coin mining with 1% devfee; improved `olhash` hashrate; bugs fixes and improvements)
*   CPUminer-Opt-JayDDee v3.19.4 (added new option `stratum-keepalive` which prevent disconnects when difficulty is too high; fixed `verthash` memory allocation for non-hugepages, broken in v3.19.3)

##### 0.6-213@220110 2022-01-10
*   lolMiner v1.42 (reduced TON pool job polling intervals by default, this will reduce stales and rejected on pool; added TON solo mining mode, use `--pool SOLO` or `--ton-mode 5` to use it; added ability to lock the memory clock on Nvidia RTX 3000 series, use parameter `--mclk` and read more at https://github.com/Lolliedieb/lolMiner-releases/wiki/mclk-Parameter-and-use-(TON-Recommended) ; Read full changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.42)
*   Danila-Miner v2.3.1 (performance increase +10% comparing with 2.2.2; small bugfixes)
*   TeamBlackMiner v1.38 CUDA 11.5 build (Major changes vs v1.35 which is still latest/default: improved the LHR detection; improved the default xintensities; improved DAG creation parallelization on Nvidia multicard rigs; removed invalid shares on the Hiveon pool; fixed invalid shares after re-connecting to pool; other improvements and bug fixes)
*   CPUMiner-Opt-JayDDee v3.19.3 (faster verthash (+25%), scryptn2 (+2%) when huge pages are available; small speed up for Hamsi AVX2 & AVX512, Keccak AVX512)

##### 0.6-213@220107 2022-01-07
*   lolMiner v1.41b (re-wrote the complete HTTPS connection stack in the TON pool connector, so the connections can be reused for a significant lower load on the pools; improved performance of Nvidia TON kernels, especially significant on Turing based GPUs; added experimental TON kernels for Nvidia Fermi and first generation Kepler GPUs; altered fee pools of TON to distribute better to different mirrors to reduce load on single ones; implemented a system that can detect connection blocking in TON and will automatically choose alternative mirrors for the known TON pools in case of problems; users on toncoinpool.io stratum mode `--ton-mode 3` can now specify a worker name via `--worker` or by adding a worker name to their wallet separated by a dot. Other TON mining pool protocols will ignore both, because most pools do not accept worker names send; several bugs fixed. NOTE: please also read message from lolMiner developer and a read complete changelog at https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.41)

##### 0.6-213@220105 2022-01-05
*   lolMiner v1.40 (improved performance of TON solvers by up to 1.5% depending on your GPU; lowered TON miner fee to 1.5% --> 1%; increased TON https mining polling interval for less server load; improved blocking preventing mechanisms lolMiner can now communicate with stratums using websockets starting with "wss://"; significantly improved TON mining pool compatibility; added a new parameter `--ton-mode` to toggle between modes; Bug fixes: fixed a bug with TON https polling causing random crashes on some machines; fixed a bug with TON: defect shares were not displayed in stats overview; fixed a bug with TON OpenCL back end: miner did trigger watchdog when a GPU was halted and waiting for work)

##### 0.6-213@220102 2022-01-02
* SRBMiner-Multi v0.8.8 (added socks5 proxy support `--proxy parameter`; added algorithm `argon2d_16000`: ADOT - Alterdot coin for CPU/GPU mining, fee 0.85%; performance increase on `heavyhash` algorithm for Vega GPU's up to ~13%; performance increase on `argon2id_chukwa2` algorithm for RDNA/RDNA2 GPU's up to ~12% & lower power consumption; performance increase on `argon2d_dynamic` algorithm for RDNA/RDNA2 GPU's up to ~45% & lower power consumption; removed devfee for `yespoweric`, `yespowerlitb`, `yespowerres` algorithms; if using `--multi-algorithm-job-mode 3` miner now auto sets `--max-no-share-sent` to 45 minutes if no other value was set; rewrote restarting mechanism on Linux so it shouldn't spawn a new process anymore on miner auto restart; minor bug fixes)

##### 0.6-213@211231 2021-12-31
*   lolMiner v1.39 (added support for mining `TON`/`Toncoin`, devfee is 1.5%, AMD cards since GCN1 via OpenCL and Nvidia cards since Maxwell and newer generation via CUDA are supported; added support for mining `UBQ`/`Ubiq`, devfee is 0.7% as with all Ethash based coins; added support for routing your stratum traffic through a socks5 proxy server, use `--socks5` to enable it; FIXES: added a timeout for DOH requests, so they can no longer hang indefinitely; fixed ethash support for RX 5500 series GPUs on more recent drivers)
*   BzMiner v6.0 (added support `olhash` algorithm)
*   CPUminer-Opt-JayDDee v3.19.2 (avx2 & avx512 improvements; bug fixes)
*   Danila-Miner: minor stats fixes
*   TON-pool-miner: minor stats fixes
*   TeamRedMiner: stats fix (fixed very rare error caused by consecutive unsuccessful attempts to initialize the GPU)
   
##### 0.6-213@211227 2021-12-27
*   Danila-Miner v2.2.2 (minor fixes)
*   NEW olminer v0.20.0 (ethminer fork for mining OL/Overline; only CUDA/Nvidia devices supported)
*   NEW TON-pool-miner v0.3.4 (ignore CPUs by default; try to show the name of AMD GPUs; minor fixes)
*   BzMiner: added support for setting dual-mining via dashboard
   
##### 0.6-213@211223 2021-12-23
*   DanilaMiner v2.2.1 (improved stability)
*   BzMiner v5.1 (improved LHR detection and dual coin mining)

##### 0.6-213@211221 2021-12-21
*   TeamBlackMiner v1.35 (improved LHR unlock)

##### 0.6-213@211220 2021-12-20
*   NanoMiner v3.5.2 (fixed issue occured on OpenCL 20.40 that led to impossible make binaries for gfx103x - AMD RX 6xxx series GPUs; fixed crashes and restarts on Nvidia 10xx series and 20xx series, fixed in v3.5.1)

##### 0.6-212@211215 2021-12-15
*   TeamRedMiner v0.9.0 (added initial FPGA ethash support)
*   NanoMiner v3.5.0 (implemented ETH unlocker: automatic LHR detection by default; added configuration parameter `lhr` for manual unlock percentage selection, -1 - disable, 0 - auto, e.g lhr=71.5,-1,0)
*   WildRig-Multi v0.31.2 (improved `heavyhash` for AMD Polaris ~1.5%, Vega ~10%, RDNA/RDNA2 ~3-4%; implemented parameter `--watchdog-script`; fixed monitoring AMD GPUs temperature/power/fan)
*   SRBMiner-Multi v0.8.7 (performance increase on `heavyhash` algorithm for Polaris GPUs up to ~10%; performance increase on `heavyhash` algorithm for VEGA GPUs ~5%; fixed `heavyhash` algorithm for RX6500/6600/6700 GPUs; fixed detection of GPUs on some configuration)
*   BzMiner v5.0 (added `kawpow` support; bug fixes)
*   CCminer-fancyIX v0.3.0 (ccminer fork with `heavyhash` support - not so good as WildRig-Multi)
*   SGminer-fancyIX v0.8.1 (improved `heavyhash` performance)
*   XPMclient OpenCL v10.5-beta3 (added support Radeon 5xxx/6xxx RDNA & RDNA2 GPUs support; added support hardware monitoring with amdgpu-pro driver)
*   XPMclient CUDA v10.5-beta2 (added Ampere support)

##### 0.6-212@211211 2021-12-11
*   TeamRedMiner v0.8.7 (added offline benchmark mode for (almost) all algos, see `--benchmark`; improved situations with the "Dev pool failed to connect." error message appearing; users in China should preferably run with `--dev_location=cn`; added experimental support for DNS-over-HTTPS, see `--dns_https` and `--dns_https_sni`)
*   T-Rex v0.24.8 (added DNS-over-HTTPS support when resolving mining pool domain names, see `dns-https-server` for details; added an option not to set mining pool domain name in SNI header for SSL connections, see `no-sni`; resolve domain names through SOCKS5 proxy if `proxy` is set; display mining pool IP address in console; bug fixes)
*   TeamBlackMiner v1.32 (fixed CPU validation error on ethproxy pools that caused rejects/skipping valid work; added LHR detector and reset the device if detected, removed behavior which reset GPUs every hour which was in v1.30-v1.31; removed some LHR code for non LHR cards; CUDA devices that are busy/unavailable will be skipped instead of program exit; reduced the use of stack, also reduced the overall memory needed; removed memleak in `--list-devices` and `--version`)

##### 0.6-212@211208 2021-12-08
*   GMiner v2.74 (improved stability for LHR mining; improved LHR auto-tune; now `--proxy` option using for user and dev fee connections; added option to disable non ssl dev fee connections, using `--dev_fee_ssl 0`; contest with prizes: 25 x 0.2 ETH, read rules at https://github.com/develsoftware/GMinerRelease/releases/tag/2.74)

##### 0.6-212@211207 2021-12-07
*   TeamBlackMiner v1.31 (fixed bug in stratum code for Nicehash and the Hiveon pool, possibly affects to other pools as well; added support for NVIDIA compute 6.0, 7.0, 8.0 cards GV100, V100, GA100; fixed XINT,KERN, hashrate and hashrate/w in the stats when running with a selection of GPUs in the rig)
*   NanoMiner v3.4.6 (significantly improved mining FIRO/`firopow` zombie mode on 4Gb AMD GPUs; fixed mining VerusCoin/`verushash` mining)
*   BzMiner v5.0 Beta4 (added support `kawpow` algo; bux fixes. *Notice: version added for testing and review only, the latest version is still v4.7*)

##### 0.6-212@211205 2021-12-05
*   TeamBlackMiner v1.30 (implemented partial LHR unlock for all drivers and models could be enabled with `--lhr-unlock` option. Notice: LHR detector not implemented yet miner will reset the device every hour just in case; removed vardiff in the display when pool has static diff; reduced memory usage; improved the stratum code: more compatible and should give less rejected shares)

##### 0.6-212@211203 2021-12-03
*   lolMiner v1.38 (added DNS over HTTPS name resolving for establishing your pool connection: control by new option `--dns-over-https` where value 0 turns DNS over HTTPS off; 1: DNS over HTTPS is enabled, fallback to normal DNS resolving is possible default behaviour; updated internal libraries for TLS connection handling; moved more fee pools to use TLS connection; changed LHR kernel defaults for RTX 3060 and RTX 3070, because the default ones had an issue with defect shares at high OC)
*   SRBMiner-Multi v0.8.5 (performance increase on `heavyhash` algorithm for VEGA/RDNA/RDNA2 GPUs; fixed `verushash` algorithm 'invalid solution version' error)
*   XMRig v6.16.2 (fixed VAES support)
*   XMRig-MO v6.16.2-mo2 (fixed VAES support, disabled VAES for `cn-gpu` algo; synced code with XMRig v6.16.2)
*   SGminer-fancyIX v0.8.0-3 (fixed performance issues with `heavyhash`)

##### LINUX IMAGE RELEASE 0.6-212 2021-12-01
*   Universal boot mode: BIOS | UEFI
*   Hive Linux client: v0.6-212
*   Ubuntu v18.04.6 LTS based
*   Linux kernel: v5.10.83
*   Nvidia driver: v470.86
*   AMD driver v5.11.1001
*   AMD OpenCL v20.40
*   md5sum a5caeec48bbd1a7870713da81c55857b

##### 0.6-212@211130 2021-11-30
*   lolMiner v1.37 (improved `ethash` performance on Nvidia Turing by about 0.4 to 0.7%; improvement of `ethash` performance on Nvidia Maxwell/Pascal up to 1%; changed LHR tuning algorithm to minimize the number of locks & time for finding a stable value; improved LHR performance for 3060 V1 on driver v460.39 and earlier; added ergo kernel for AMD RX 6600XT/6700XT; a lot of improvements in terms of displaying information in the miner's log; various bug fixes; see all changes in full changelog)
*   TeamBlackMiner v1.29 pre-release (display difficulty change in the miner window; use ETH+ZIL shares when calculating pool speed and shares per minute; stratum change to avoid rejected shares on ezil.me and `hiveon.net` pools; the default --xintensity changed to 144 on NVIDIA to reduce stale/rejected on Hiveon, crazypool, flexpool, etheremine and binance pools)
*   WildRig-Multi v0.31.1 (improved `heavyhash` up to 80% on Nvidia Pascal/Turing/Ampere; added default parameters for CMP 40/50/70/90/170 HX and RTX A4500/5000/6000; improved `heavyhash` up to 32% vs v0.30.9 on AMD RDNA/RDNA2 GPUs with less power consumption; fixed power jumps on NVIDIA GPUs; devfee set to 2% on `heavyhash` for Nvidia rigs)
*   XMRig v6.16.1 (fixes for GhostRider: added average hashrate display, fixed the number of threads shown at startup; added VAES support for Cryptonight variants: up to +4% speedup on Zen3)
*   XMRig-MO v6.16.1-mo1 (synced code with XMRig v6.16.1)
*   SGminer-fancyIX v0.8.0 (start supporting `heavyhash` for oBTC)

##### 0.6-212@211128 2021-11-28
*   TeamBlackMiner v1.28 (improved performance for AMD cards on ETH+ZIL (dagger cache), +1-2%; added the possibility to mine to ip adresses directly instead of hostnames; disable cpu verification with `--no-cpu` option; fixed Hashrate/W in the stats for OpenCL rigs; slower DAG generation on `--dagintensity 1` to be stable on higher clocks; reduced rejected/invalid shares on the ezil.me and the `Hiveon` pool +1-4%)
*   PhoenixMiner v5.9d (fixed issues with AMD RX6700XT with older drivers; other small fixes)
*   XMRig-MO v6.16.0-mo1 (added `gr` "GhostRider" algorithm support for RTM/Raptoreum mining; synced code with XMRig v6.16.0)

##### 0.6-212@211127 2021-11-27
*   GMiner v2.73 (added LHR mode support for RTX 3060 GA104; added option `--lhr_autotune_step` to control LHR tune step size; added option `--dag_gen_limit` to control maximal number of parallel DAG generations; display IP address of pool in statistics report; restore overclocking after stopping of mining)
*   SRBMiner-Multi v0.8.4 (performance increase on `heavyhash` algorithm for GPU's; fixed display of hashrate while doing GPU auto tune process; changed GPU temperature to show 'edge' value instead of 'hotspot')
*   XMRig v6.16.0 (added `gr` "GhostRider" algorithm support for RTM/Raptoreum mining)
*   WildRig-Multi v0.30.9 (fixed low hashrate on `heavyhash` for AMD GPUs with old drivers; added default parameters for NVIDIA RTX A2000, A3000 and A4000)

##### 0.6-212@211125 2021-11-25
*   PhoenixMiner v5.9c Release Candidate (fixed some pool connection issues)
*   Fixed XLArig v5.2.3 package (miner couldn't start due missed libs)
*   CPUMiner-Opt: fixed display of statistics on the dashboard, broken in previous update

##### 0.6-212@211124 2021-11-24
*   Added display temperature of memory for Nvidia GPUs equipped with HBM/HBM2 memory e.g. A100, CMP 170HX, etc
*   Updated `nvtool` to v1.57 (added memory temperature reporting using option `--memtemp` for GPUs with HBM/HBM2 memory; added option `--throttle` to show throttle reason which also reported by `nvidia-info` tool, so you can look all info using it)
*   Updated PCI IDs to v2021-11-20
*   Updated `amdmeminfo` tool to v2.1.16 (added new & fixed some AMD GPUs names)
*   Fixed GPU detection on some server motherboards
*   Minor fix for `sreboot` command
*   Fixed bug with CPU-only rigs when there is no GPU in the system at all
*   NBMiner v40.1 (added support future LHR GPU models; display current LHR value in console summary table; option `proxy` now support username & password for SOCKS5 proxy, format: `"proxy": "user:pass@host:port"`; CPU share validation processed into independent thread; fixed LHR lock detection failure on some cases)
*   NanoMiner v3.4.4 (improved performance of RandomX)
*   WildRig-Multi v0.30.6 (one more round of `heavyhash` optimizations, up to 10% on some GPUs; fixed duplicate Nvidia gpu's on some systems)
*   lolMiner: more clearer message when the GPU fails
*   CPUMiner-Opt: fixed hashrate units
   
##### 0.6-211@211121 2021-11-21
*   TeamBlackMiner v1.27 (removed OpenCL support for Nvidia devices; uptime minutes is now accurate; stratum connect rewritten to solve libcurl error)
*   WildRig-Multi v0.30.5 (improved `heavyhash`: Polaris/Vega up to 10%, RDNA/RDNA2 ~10-12%, Pascal ~90%, Turing/Ampere ~25%)
*   CPUminer-Opt-JayDDee v3.19.1 (minor bug fixes)
*   XLArig v5.2.3 XMRig fork (rebase code to XMRig v6.10.0; removed code for GPU's: OpenCL/CUDA; removed non-randomx algos)
*   SRBMiner: stats fix (fixed total hashrate stats broken since v0.8.3 due changes in miner's API)

##### 0.6-211@211118 2021-11-18
*   TeamBlackMiner v1.26 (added `--lhr-unlock` option that can give a +20% boost on LHR cards Nvidia with lower power; reduced duplicate shares on hiveon pool and possibly other ethereum stratum 1.0 pools; faster reconnect to pool if pool does not resolve or is not available; set `--xintensity 24` default on ethermine for AMD cards; fixed memleak in the DAG cache code when mining)
*   WildRig-Multi v0.30.3 (fixed broken support since v0.30.2 of AMD RX 5500/5600/5700 GPUs; implemented heavyhash, optimization for Nvidia GPUs expected with next release)

##### 0.6-211@211117 2021-11-17
*   GMiner v2.72 (fixed memory leaks on AMD GPUs; fixed compatibility with latest Linux distributions; fixed crashes appeared in v2.71)
*   SRBMiner-Multi v0.8.3 (performance increased on 'heavyhash' algorithm for GPU's: up to ~20% on some cards; fixed issue with recognizing some GPU's on newer drivers: broken since v0.8.1; reworked hashrate reporting/stats - now reporting average for 1 min / 1 hr / 6 hr / 12 hr)

##### 0.6-211@211116 2021-11-16
*   lolMiner v1.36a (improved `ethash` & `etchash` performance on all Nvidia Turing & Ampere GPUs by 0.3 to 0.7%; decreased rate of stales on Nvidia Turing & Ampere GPUs; modified LHR auto tuning to use finer steps: 0.2 instead of 1; new option `--lhrwait n` will set the miner to wait n seconds, until the LHR detection and calibration gets active; fixed a potential crash on switching between cached Eth and Zil DAG on Nvidia cards; fixed lost empty worker name on ezil pool; fixed a bug causing rare defect shares on LHR GPUs)
*   TeamBlackMiner v1.25 (added stats for AMD GPUs; don't add hashrate when validating DAG on AMD GPUs; tiny speedup on NVIDIA cards; default `xintensity` on `Hiveon` and Binance pools changed to 24 to reduce stales on AMD GPUs)
*   WildRig-Multi v0.30.2 (added support SSL; slightly faster `ghostrider` ~1-2%)
*   PhoenixMiner v5.9b BETA (show the GPU vendor name in the list of GPUs to make it easier to identify the GPUs; added support for the latest official AMD Linux drivers 21.40.1; fixed issues with AMD Vega, Radeon VII, RX6700XT cards with the latest AMD drivers; fixed crash with very old Nvidia drivers; *Notes: added for testing purposes - need select version manually in miner settings*)

##### 0.6-211@211112 2021-11-12
*   T-Rex v0.24.7 (bug fix: some options set in config file not processed, e.g. `lhr-autotune-step-size`; removed `"hashrate-avr": 30` from global config to use miner default option and get smoother graph particularly on LHR GPUs)

##### 0.6-211@211111 2021-11-11
*   T-Rex v0.24.6 (improved `ethash` LHR unlocker, LHR tune value increased from 71 to 74 by default; added new parameters `lhr-autotune-step-size` and `lhr-autotune-interval` parameters for finer control of LHR unlock behaviour on `ethash` and `autolykos2`; added `ETH+FIRO` dual mining, use the same OC settings as ETH+RVN; added new `autolykos2` parameter `dataset-mode` parameter to enable/disable double buffer mode: 1 - single buffer mode, 2 - double buffer mode, default; added SOCKS5 proxy support, see `proxy` parameter; Bug fixes: RTX 3060 GA104 is not recognized as an LHR card on `ethash`. mining `veriblock` is broken since v0.24.2)
*   TeamBlackMiner v1.24 (fixed issue with multiple set core, mem, power; fixed issue with DAG cache when switching back from ZIL pow, also fixing problems at Nicehash; always verify DAG on regeneration, not only on the first run; log date time format is now DD:HH:MM)
*   NanoMiner v3.4.3 (improved performance `kawpow` and `firopow` on Nvidia GPUs up to 3% depends on GPU model)
*   CPUminer-Opt-JayDDee v3.19.0 (implemented some changes to cpu-affinity; faster sha256t with AVX512 & AVX2; added stratum error count to stats log, reported only when non-zero)

##### 0.6-211@211110 2021-11-10
*   GMiner v2.71 (improved LHR performance, added two modes `--lhr_mode N` where N can be 0 or 1, 0 - energy save mode, 1 - maximal performance mode, it's default mode; miner display LHR unlock percentage in statistics table on LHR row, you can adjust it by `--lhr_tune` option; now `--lhr_tune` meaning GPU unlock percentage, for compatibility lhr tunes below 10 mapped to new default values; if LHR auto-tune `--lhr_autotune` enabled miner tries increase LHR unlock percentage while mining; improved RavenCoin performance, fixed floating hashrate; display maximum difficulty of shares for each GPU)
*   CPUminer-Opt-GR v1.2.4.1 (added improvements for Alder Lake tuning up to ~6%; fixed problem with miner reconnecting after donation to the same pool; fixed problem with Large Pages, AVX, or below while `tune-full` was set to `true`)

##### 0.6-211@211107 2021-11-07
*   TeamBlackMiner v1.23 (tiny speedup on Nvidia GPUs; more accurate kernel autotune; reduced stales on ethermine.org, flexpool.org, crazypool and nicehash on AMD, default `--xintensity 24`; console stats are rewritten to work with all terminals)
*   BMiner v16.4.9 (improved performance of Ethereum mining on Ampere GPUs)

##### 0.6-211@211106 2021-11-06
*   BzMiner v4.7 (removed "thrash" and "stales_ok" params; bug fixes)
*   TeamRedMiner v0.8.6.3 (emergency release to support ERGO hardfork on Nov 7th, need update miner to this version to continue mining ERGO; added argument `--autolykos_ignore_diff` for certain pools that aren't compatible with the ERGO reference miner pool implementation)
*   lolMiner v1.35 (adjusted `autolykos2` code to to be ready for the epoch 1 and higher, starting Sunday Nov 7th ~8 am UTC aka hardfork; improved performance on `autolykos2` of AMD Hawaii generation of chips by about 2%; added for ETH error correcting tables to check the DAG integrity up to epoch 499 aprox. up to ~early June 2022; added option to use the version 1.33 semi-unlocker style - this was more performant for some GDDR6X cards: use `--lhrtune xauto` to activate the 1.33 solver style auto tuning; Ethash bug fixes: fixed a bug some crashed Nvidia cards did not trigger the watchdog; fixed a bug causing the worker name not to be correctly passed to the pool in some cases in 1.34(a); please refer to full miner [changelog](https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.35) for details)
*   XMRigCC v2.9.7 (synced with upstream v6.15.3: AstroBWT speedup up to +35%)

##### LINUX IMAGE RELEASE 0.6-211 2021-11-04
*   Universal boot mode: BIOS | UEFI
*   Hive Linux client: v0.6-211@211102
*   Ubuntu v18.04.6 LTS based
*   Linux kernel: v5.10.72
*   Nvidia driver: v470.82.00
*   AMD driver v5.11.1001
*   AMD OpenCL v20.40

##### 0.6-211@211102 2021-11-02
*   WildRig-Multu v0.30.1 (fixed rejects on `ghostrider`; lowered devfee to 1% on `ghostrider`)
*   TBMiner: fixed package v1.22
*   NanoMiner: fixed broken installation appeared with previous update

##### 0.6-211@211101 2021-11-01
*   NanoMiner v3.4.2 (significantly improved Ergo mining `autolykos2` performance, up to 60%, on AMD Vega family: RX Vega 56/64, Radeon VII; slightly improved Ergo mining `autolykos2` performance on AMD Polaris family: RX 4xx/5xx)
*   SRBMiner-Multi v0.8.2 (added possibility to preload dataset/s on `autolykos2` algorithm with `--gpu-autolykos2-preload` parameter; little faster dataset creation on some GPUs; job notifications are now displayed in console less frequently, unless extended log is enabled; reverted `autolykos2` kernels for Hawaii, Tonga and Fiji to the ones from v0.7.3)
*   XMRig v6.15.3 (AstroBWT speedup up to +35%; OpenCL fixes for non-AMD platforms)
*   XMRig-MO v6.15.3-mo1 (MoneroOcean pool fork synced to v6.15.3)
 
##### 0.6-211@211031 2021-10-31
*   TeamBlackMiner v1.22 (added `--dagintensity` support for AMD cards; fixed a print bug for CUDA showing 0GB memory for cards; fixed `--cl-devices []` for multicard rigs AMD/NVIDIA; fixed index bug in stats when using `--cu-devices`; added more pools)
*   WildRig-Multi v0.30.0 (implemented support `ghostrider` algo; fixed support different drivers for RDNA/RDNA2 GPUs)

##### 0.6-211@211030 2021-10-30
*   Bminer v16.4.8 (fixed some compatibility issues)
*   NBMiner v39.7 (added LHR mode support for new GA104 version of RTX 3060; fixed detection LHR lock on certain situation; fixed Nvidia GPU power consumption issue on certain rig config; removed support for mining `sero`)

##### 0.6-211@211029 2021-10-29
*   Reduced power usage on AMD RDNA2 RX 6x00 series (Recommended SoC ranges to reduce power usage: clock: 800-960MHz, voltage: 800-900mV. **WARNING** Only change these settings if you know what you're doing!)
*   Added OC support for AMD Radeon PRO cards: PRO VII (Vega20), V520 (Navi12), W6600 (Navi23)
*   Fixed issue with fluctuating hashrate on some AMD RX 6800 (not XT)
*   Updated CUDA RT libs up to latest v11.5
*   Added support to `nvidia-driver-update` CUDA libraries v11.4 (470 driver series) and v11.5 (495 driver series)
*   Updated `nvtool` to v1.5.6 (added throttle reasons --throttle option)
*   Updated PCI IDs to version 2021-10-19

##### 0.6-210@211028 2021-10-28
*   TeamBlackMiner v1.21 (fixed short option for `--api` for enabling API; fix overflow bug in average solution time output to the console; SSL is not working 100% so we have disabled it for now; reset gpu-memclock has been disabled on dag generation: use the `--dagintensity` option instead; other minor changes)

##### 0.6-210@211027-2 2021-10-27
*   Emergency bug fix for no stats in dashboard appeared with TeamBlackMiner v1.20

##### 0.6-210@211027 2021-10-27
*   NBMiner v39.6 (significant improvement `ethash` LHR mode: higher hashrate, more stable LHR unlocking, default LHR mode changes to lhr-mode 1 for LHR GPUs, default values of LHR mode increased, lhr-mode 1 -> 74, lhr-mode 2 -> 71, added 3 new options for LHR auto-tuning control: `lhr-reduce-value`, `lhr-reduce-time`, `lhr-reduce-limit` in most cases you do not need to change them, see the miner's manual for details; adapted for `ergo`  the 3 new LHR options as for `ethash`; disabled SNI extension for SSL connections by default, can be enabled with `enable-sni` option; removed support `cuckatoo` & `cuckatoo32` algos)
*   NanoMiner v3.4.1 (added support zombie mode on `firopow` for AMD GPUs, for Nvidia GPUs it was introduced in v3.4.0)
*   TeamBlackMiner v1.20 (removed unwanted debug output for AMD/OpenCL; removed cost from console status if watt reading is null; avoid GPU timeouts at startup on rigs with more than 12 cards; improved stale share checker less stales reported; increased default Nvidia `xintensity` to 225 to improve the poolside hashrate; added `dagintensity` 0-9 setting for Nvidia GPUs to prevent crash on high OC RTX cards; fixed reported hashrate on some pools with upper case worker names)
*   lolMiner v1.34a (bug fixes: added further epochs to the DAG correction detection/table: this can resolve issues with defect shares that appeared in 1.34 or earlier with the start of epoch 450; slightly changed internal LHR parameters of 3070 ti & 3080 that can affect to improve stability by this plus a small speedup)
  
##### 0.6-210@211025 2021-10-25
*   NanoMiner v3.4.0 (added firopow algo support for upcoming FIRO hardfork)
*   XMRig-MO v6.15.2-mo3 (minor bug fixed)

##### 0.6-210@211024 2021-10-24
*   T-Rex v0.24.5 (introduced double-buffer feature for `autolykos2` which increase pool-side hashrate by 1-4%: if GPU memory is enough to hold two memory buffers miner now generates the dataset for the next ERGO block before it arrives; added hashrate reporting on `kawpow`, `firopow` to the mining pool; added `devices-info` parameter to list available CUDA devices; bug fixes)
*   PhoenixMiner v5.8c (fixed crash when mining on AMD RX 6x00 series cards; removed error messages when mining on fanless Nvidia cards)
*   TeamBlackMiner v1.19 (fixed NVIDIA stats; core clock and mem clock are reset while generating the DAG file; pool hashrate disabled for Vardiff pools; reduced stale shares nvidia with '--xintensity 160'; added a 9th nvidia cuda kernel that can give a small speedup; fixed a bug in the Autotune: the kernel selector should be more accurate now; removed crashed OpenCL cards from the hashrate statistics)
*   BzMiner v4.6 (minor non CLI updates)
*   CPUminer-Opt-GR v1.2.3 (new rplant protocol disabled by default: it's can be enabled with confirm-block option but currently due bug on rplant pool it's lead to lower payouts/hashrate on the pool; add info if the user is trying to use SSL protocol for non-SSL stratum when  miner is not able to connect to the pool's stratum;  minor output changes; `tune_config` file now stores by default in miner fork directory instead with version number directory which will eliminate the need for re-tuning in subsequent updates of the miner)

##### 0.6-210@211021 2021-10-21
*   **NEW** TeamBlackMiner v1.16 (CUDA/OpenCL miner for mining Ethereum, Ethereum Classic, Zilliqa)
*   T-Rex: added support configuration and stats for dual modes (introduced since v0.24.0)
   
##### 0.6-210@211020 2021-10-20
*   BzMiner v4.5 (improved hashrate on some AMD cards, specifically 4Gb cards; bug fixes: auto protocol detection fixed, corrected hashrate output)
*   CPUminer-Opt-JayDDee v3.18.2 (minor fixes)
*   XMRig-MO v6.15.2-mo2 (added `algo-min-time` option)

##### 0.6-210@211018-2 2021-10-18
*   PhoenixMiner v5.8b (implemented optimized kernels for AMD RX6600XT cards; added support for the latest AMD Linux drivers; kernels for AMD Polaris changed to support latest drivers: it's very small speed improvement < 0.1% on average; other fixes and small improvements)
*   miniZ: split v1.8y4 to v1.8y4rc1 and v1.8y4rc2

##### 0.6-210@211018 2021-10-18
*   TeamRedMiner v0.8.6.2 (added a synthetic algo `mtp_firopow` that will use the correct algo given the system time and shut down the miner at the time of the Firo fork on Oct 26, 2021; split the `ethash` and `progpow` algos into separate binaries, mainly for some Vegas that ran into stability issues going from 0.8.5 to 0.8.6; added support `autolykos2` for Tonga GPUs; changed the default SSL behavior to not provide a SNI hostname during handshake: this simplifies running tunnels against TLS/SSL ports on public pools)
*   lolMiner v1.34 (rework of LHR semi-unlocker: improved performance of RTX 3060 and RTX 3060 Ti by up to 2%, generally allowing a bit less core clock; auto tuning will now be quicker to reasonable hashrates; improved stability on found parameters; added support of RTX A6000 / RTX A5000 / RTX A4000 (and future RTX A2000) Nvidia workstation GPUs; reduced RAM usage of Nvidia Ethash solver; other improvements and minor bug fixes: see [full miner's changelog](https://github.com/Lolliedieb/lolMiner-releases/releases/tag/1.34) )
*   SRBMiner-Multi v0.8.1 (added algorithms: `firopow`, `kawpow`, `progpow` variants for mining EPIC/SERO/VEIL/VBK for CPU/GPU mining, fee 0.85%, `astrobwt`, `minotaurx` for CPU mining, fee 0.85%; lowered devfee for `lyra2v2_webchain` algorithm to 0.85%; small improvements on `autolykos2` algorithm for RX550 & RX560 GPU's; added shares statistics per GPU; other improvements and minor bug fixes: see [full miner's changelog](https://github.com/doktor83/SRBMiner-Multi/releases/tag/0.8.1) )
*   NanoMiner v3.3.14 (update to fulfill Nicehash requirements)

##### 0.6-210@211017 2021-10-17
*   BzMiner v4.4.1 (fixes low hashrates and high stales on some cards; overall improvements to poolside hashrate; auto intensity feature (-i 0, "intensity": 0); pool average latency added to /status API; warnings when mining to dev pool and API status hashrate set to zero to make it more obvious something is wrong; added /hive_status HTTP endpoint; Notes: removed all previous versions from repository)
*   miniZ v1.8y4-rc2 (added support for RTX 3070 Ti and 3080 Ti LHR GPUs, on ethash; improved performance for mining locked LHR GPUs while mining ETH; improved --tune option for better GPU tuning, see FAQ; small improvements for 3060 on Equihash 144/5)
*   CPUminer-Opt-JayDDee v3.18.1 (additional `scrypt` algo optimization; Notes: removed all versions prior to v3.15.7 from repository)
*   CPUminer-Opt-GR v1.2.2 (improved performance on `ghostrider` algo; Notes: removed all versions prior to v1.1.9 from repository)
*   SGminer-fancyIX v0.7.6 (improved lyra performance on Navi card, thus better phi2 lyra2Z allium; Notes: removed all versions prior to v0.7.5 from repository)

##### 0.6-210@211010 2021-10-10
*   T-Rex v0.24.2 (enabled LHR unlock functionality for `autolykos2` algo; added LHR unlock "auto-tune" functionality for `ethash` and `autolykos2` algo, see option `lhr-autotune-mode` for details; added ETH+ZIL mining mode with an arbitrary ETH pool; fixed hashrate degradation on `kawpow` in version 0.24.0 on some configurations)
*   BzMiner v4.2 (stabilized hashrate; fixed issues for AMD cards)

##### 0.6-210@211007 2021-10-07
*   T-Rex v0.24.0 (introduced alternative unlocking mode for LHR GPUs: "LHR unlock dual mining mode". You can now mine ETH (~30% of full speed) and other coins (~70%) simultaneously with LHR cards using their full potential. Available modes: ETH+ERGO, ETH+RVN (both needs 8+GB GPUs and ETH+CFX (need 10+ GB GPUs); Improved "standard" LHR unlock mode: automatically detect LHR cards even if `lhr-tune` is not specified; add new parameter `lhr-low-power` reduces power consumption in LHR mode at a cost of a slightly lower hashrate))
*   TeamRedMiner v0.8.6 (added `firopow` for the upcoming FIRO hardfork on Oct 26, 2021; slight hashrate improvements on `kawpow`/`firopow`, mainly from choosing full GPU tuning by default and adding a micro-tuning mechanism for Polaris GPUs, see new option `--prog_micro_tune`; rewrote tuning guide for `kawpow`/`firopow`; added high score support and display of submitted share difficulty for `autolykos2`)
*   NanoMiner v3.3.13 (significantly improved performance (~10%) on `autolykos2` algo to mine ERGO on Nvidia Turing GPUs like RTX 16xx, RTX 20xx, CMP 30HX; reduced power consumption when mining ERGO on Nvidia GPUs)
*   **NEW** BzMiner v4.1 (Nvidia/AMD miner with 0.5% devfee which supports `ethash` and `etchash` algos currently)
*   **NEW** FiroMiner v1.0.0 (ethminer fork; official no-fee miner from FIRO coin devs for upcoming hardfork at Oct 26, 2021; Notes: due bad performance for AMD GPUs we strongly suggest to use TeamRedMiner)
*   XMRig v6.15.2 (fixed option `max-threads-hint` which ignored for AstroBWT auto-config)
*   XMRig-MO v6.15.2 (MoneroOceal pool fork synced with XMRig v6.15.2 code)
*   CPUminer-Opt-Rplant v5.0.24 (added support `minotaurx` algo)

##### 0.6-210@211002 2021-10-02
*   Gminer v2.70 (improved auto-tune for LHR GPUs, now miner speedup performance when GPU is steady; removed `--lhr_tune1` / `--lhr_tune2` parameters, use `--lhr_tune` to tune LHR GPUs: value range is -10..10, old parameters ignored for compatibility; display current `--lhr_tune` value and current kernel in statistics table)
*   lolMiner v1.33 (complete rework of LHR semi-unlock feature: better performance of LHR semi-unlock, automatically detected LHR GPUs option `--mode` not needed anymore, `--lhrtune` has now default value of `auto` for an automatic tuning; other changes and bug fixes, see miner release notes for full details)
*   CPUminer-Opt-JayDDee v3.18.0 (complete rewrite of Scrypt code: up to 50% increase in hashrate, support AVX512 & SHA support for SHA256; improved stale share handling for all algorithms; other improvements and bug fixes)

##### 0.6-210@210928 2021-09-28
*   T-Rex v0.23.2 (fixed issue with CPU validation incorrectly detects invalid shares after epoch change on `octopus` algo; fixed issue caused miner crush sometimes when `validate-shares` is enabled on `autolykos2` algo)

##### 0.6-210@210925 2021-09-25
*   T-Rex v0.23.1 (removed telnet API; multiple bug fixes)
*   GMiner v2.69 (added auto-tune for LHR GPUs: enabled by default, to disable pass `--lhr_autotune 0`; increased reconnect tries on connection loss `--reconnect_count`)
*   NanoMiner v3.3.12 (added support `verthash` for AMD GPUs; fixed issues on `kawpow` with Nvidia driver v470.57; reduced stale shares on `kawpow`; fixed miner crush when started with some AMD GCN3 and older GPUs)
*   NBMiner v39.5 (added ability mining ergo LHR mode for mining ERGO, enable it by manually adding `lhr` option, ergo LHR mode similar to ethash LHR mode see miner manual for details; optimized power consumption on Nvidia GPUs while mining ERGO)
*   XMRig v6.15.1 (minor fixes)

##### 0.6-210@210921 2021-09-21
*   NBMiner v39.4 (fixed hashrate issues on `octopus` algo)
*   Fixed stats for lolMiner (temp and fan data were processed incorrectly in the case of selective use of cards)

##### 0.6-210@210920 2021-09-20
*   T-Rex v0.22.1 (added partial LHR unlock functionality for 30xx cards for `ethash` algorithm; added `firopow` algorithm for upcoming FIRO hard fork; added CPU share validation functionality for `kawpow` all progpow-like algorithms; bug fixes: fixed broken CFX mining in 0.22.0; fixed CPU share validation on `autolykos2`; fixed switching to failover pools: it takes too long; fixed some stability issues)
*   XMRig CUDA plugin v6.15.1 (added support for `rx/graft`; bug fixes; included to XMRig v6.15.0 package)

##### 0.6-210@210918 2021-09-18
*   NBMiner v39.3 (implemented new ethash low power LHR mode, add `-lhr-mode` option: `-lhr-mode 2` is the default LHR mode, which is the new lower power mode, `-lhr-mode 1` changes LHR mode to old version, which is the same as v39.2, `-lhr-mode 1` is suitable for only power limit bounded GPU, can achieve higher hashrate than mode 2, `-lhr-mode 2` is able to achieve lower average power and temperature. Especially suitable for GPUs with gddr6x e.g.3070ti, 3080, 3080ti: power consumption is fluctuating in this mode, better be used with locked core clock; option `-lhr` support decimal value: for LHR GPUs, when mining lock is detected, miner will automatically decrease -lhr value by 0.1, and continue mining. max decrease times is 10, which sums to 1.0; fixed issue with higher CPU usage when shares validation on CPU is disabled)
*   NanoMiner v3.3.11 (fixed invalid ETH shares issue on some Nvidia RTX30xx)

##### 0.6-210@210915 2021-09-15
*   Gminer v2.68 (detect lock of LHR GPUs, automacally unlock and continue mining; display of miner restart count by watchdog)
*   NanoMiner v3.3.10 (fixed invalid shares issue on KawPoW for some Nvidia RTX 30xx GPUs; fixed ETH performance tuning issue for some Nvidia RTX 30xx GPUs)

##### 0.6-210@210913 2021-09-13
*   lolMiner v1.32a (fixed `--mode LHR1` not starting in unlocked state on many systems; fixed 3060 LHR V1 not starting in semi-unlock when the right drivers are detected)

##### 0.6-210@210912 2021-09-12
*   Gminer v2.67 (partial LHR cards unlock without additional power consumption; use `--lhr 1` to force enable unlock for RTX 3060 V1; use `--lhr_tune1` / `lhr_tune2` to tune unlock parameters, positive values increase performance, negative values decrease probability of lock; miner requires latest Nvidia drivers 470+, use console tool `nvidia-driver-update` to update Nvidia drivers to latest)
*   lolMiner v1.32 (Beta Feature: added RTX 3000 series semi-unlock for LHR v2 cards giving up to 30% more performance then in locked state. Use `--mode LHR2` to call it and `--mode LHR1` for 3060 LHR1 cards. Also added a low power LHR mode for V2 cards `--mode LHRLP`. Recommended drivers for LHR2 and LHRLP: 470.63.01 or 465; improved performance of RTX 3060 LHR v1 semi-unlock by 2-3% depending on configuration - at same low consumption; added detection of the "fan glitch" for RTX 3000 LHR cards: when the glitch is detected, the GPUs will leave the special LHR modes automatically; significantly improved Ergo performance on GCN Gen 1 GPUs, e.g. HD 7970, R9 280, R7 370; added Ergo kernels for Pitcairn GPUs; added support for extra nonce subscription on Ergo stratum - this will cause less reconnects on Nicehash; Bug fixes: fixed an issue causing "invalid" shares on Ethash when the pool makes intensive use of variable difficulty. e.g. HiveOn, Nicehash...; fixed an issue that might cause the epoch to update too late when doing Eth + Zil dual stratum; fixed an issue causing too much stale or very late shares in Ergo; fixed partially defect .bat example files; updated complete network stack to newer libraries - for more stability; a lot of internal re-structuring and fixes. Please refer to the miner's documentation for full details and changes)
*   WildRig-Multi v0.29.0 (implemented support of AMD RDNA 2 GPUs: RX 6x00 series)

##### 0.6-210@210911 2021-09-11
*   Bminer v16.4.7 (added support Ethereum mining on AMD RDNA GPUs, e.g. RX 5700; enabled LHR mode to unlock part of the performance of LHR GPUs, e.g. RTX 3060; improved energy efficiency for Ethereum on the Polaris/Vega architecture)

##### 0.6-210@210910 2021-09-10
*   NanoMiner v3.3.9 (performance improvements on KawPoW for Nvidia Pascal, Turing and Ampere GPUs; improved connection stability for China users; new option `fanSpeed`: used to set the GPU fan speed to a specific percentage from 30% to 100%, if below 30, automatically sets to 30)
*   Gminer v2.67 BETA (partial LHR cards unlock without additional power consumption; use `--lhr 1` to force enable unlock for RTX 3060 V1; use `--lhr_tune1` / `lhr_tune2` to tune unlock parameters, positive values increase performance, negative values decrease probability of lock; *Note: added for testing purposes - need select version manually in miner settings while latest version is still v2.66*)

##### 0.6-210@210909 2021-09-09
*   Improved Nvidia OC (improved support of fanless and mobile GPUs; updated nvtool to v1.5.5)
*   Added support for AMD RX 6900 XT Ultimate (added definitions for AMD RX 6900 XTX/W6900X/RX 6700M/RX 6600M; added OC support for RX 6900 XTX known as Ultimate; fixed displaying name for RX 6700 XT with ASIC NAVI22 XTLH)
*   Improved update process (added GPUs re-detection after update; added attempt to fix broken packages)
*   Improved stratum latency checker (more accurate data)
*   Fixed `autofan` (fixed critical temp action)
*   Fixed flashing NVidia GPUs in force mode

##### 0.6-209@210906 2021-09-06
*   TeamRedMiner v0.8.5 (added mem temp limits, see options `--mem_temp_limit` and `--mem_temp_resume`; added support for forcing ethash pool hashrate reports, see `--eth_hash_report`; fixed hashrate reports for ethash Crazypool when using failover pools; added extranonce subscription support to `autolykos2` algorithm for e.g. Nicehash)
*   XMRig-mo v6.15.0 (MoneroOcean pool fork synced to upstream version)
*   Fixed stats for some miners (fixed incorrect displaying invalid/rejected shares for Gminer and T-Rex; fixed incorrect displaying CPU threads on Nanominer)

##### 0.6-209@210831 2021-08-31
*   NBMiner v39.2 (added LHR lock detection on `ethash` and recovery in LHR mode; more robust protocol handle for ERGO mining)
*   XMRig v6.15.0 (added new algorithm `rx/graft` RandomX Graft; added AVX2 Salsa20 implementation for AstroBWT)

##### 0.6-209@210826 2021-08-26
*   Gminer v2.66 (improved `KawPoW` algorithm performance on Nvidia GPUs; added AMD implementation for `KawPoW`; improved compatibility with Ethash pools)
*   SRBMiner-Multi v0.8.0 (added algorithm `randomgrft` for CPU mining GRFT/Graft coin with devfee 0.85%; performance increase on `ethash`, `etchash`, `ubqhash`, `verthash`, `heavyhash` algorithms for RX6800/6900 GPUs; performance increase on `autolykos2` algorithm on ZEN2+ AMD CPU's up to ~90%; fixed `cryptonight_gpu` and `cryptonight_xhv` algorithm for RDNA/RDNA2 GPUs; added GPU power consumption details to stats & API; minor bug fixes)
*   XMRigCC v2.9.6 (added rx variant `rx/graft` for mining GRFT/Graft coin)

##### 0.6-209@210822 2021-08-22
*   NBMiner v39.1 (improved `ethash` hashrate of LHR mode 1-2%, default value of lhr mode changed from 68 to 69，manually set to 70 is also very promising; fixed `kawpow` issue appeared in v39.0)
   
##### 0.6-209@210819 2021-08-19
*   Fixes in OC AMD GPUs (fixed memory clock setting for "Navi23" RX 6600 series >1075MHz; fixed issue with Vega FE appeared with recent updates)
*   Gminer v2.65 (fixed floating hashrate reporting, appeared in v2.64)
   
##### LINUX IMAGE RELEASE 0.6-208 2021-08-18
*   Universal boot mode: BIOS | UEFI
*   Hive Linux client: v0.6-208@210818
*   Ubuntu v18.04 LTS based
*   Linux kernel: v5.4.140
*   Nvidia driver: v460.91.03
*   AMD OpenCL v20.40
*   AMD kernel driver v5.11.0701 with supporting the latest GPUs including AMD RX 6600 series

##### 0.6-208@210818 2021-08-18
*   Fixed `agent` (in some cases overall rig stats was broken)
*   Improvements and fixes for AMD GPUs overclocking (fixed OC for Tonga families GPUs, ex. FirePro S7150; added support OC/UV for "Navi23" RX 6600 series. *Notes about AMD RX 6600 series support: currently requires Beta image. Support will be added to the updated Stable image which will be uploaded in the next several hours*)
   
##### 0.6-207@210815 2021-08-15
*   NBMiner v39.0 (implemented LHR mode for ETH mining on RTX 30 series LHR GPUs, able to get ~70% of maximum unlocked hashrate. Notes about LHR mode: add to miner extra config options  `"lhr": "value"` or `"lhr": "value0,value1,...,valueN"` for GPU0, GPU1,...,GPUN respectively where value can be set from -1 to 100: -1 means turn off LHR mode, 0 it's default and means auto LHR mode with value 68 will be applied to LHR GPUs if certain GPUs are detected)
*   XMRig v6.14.1 (code refactoring and bug fixes)

##### 0.6-207@210812 2021-08-12
*   NanoMiner v3.3.8 (fixed KawPoW for some users; fixed incorrect shares on some XMR jobs due to wrong blob length)

##### 0.6-207@210810 2021-08-10
*   XMRig v6.14.0 (added ZeroMQ support for solo mining; fixed crash in DMI memory reader)
*   T-Rex v0.21.6 (added last submitted share timestamp in API; improved compatibility with mining pools on `autolykos` algo; fixed "`fork-at`" option functionality)

##### 0.6-207@210808 2021-08-08
*   updated `nvtool` to v1.5.4 (fixed memory detection for some GPU)
*   updated PCI IDs definitions to v2021-07-30 (added Nvidia CMP 170HX)
*   updated `amdmeminfo` to v2.1.10 (added FirePro S7150; minor fixes)
*   fixed Nvidia OC (improved support for fanless GPUs)
*   fixed AMD OC (improved hashrate stability for some RX 6x00 GPUs)
*   fixed `octofan` (fix for fanless GPUs)

##### 0.6-206@210807 2021-08-07
*   PhoenixMiner 5.7b (implemented new "turbo" kernels for AMD Polaris cards `-clkernel 3` that can work with the current DAG sizes over 4 GB; increased the maximum supported DAG epoch to 600 aprox until about Sep 2023; implemented full hardware control for AMD RX6900/6800/6700 cards; added ROCr kernels for Vega, Radeon VII and Navi cards; fixed an issue causing crashing with some RX6900/6800/6700 cards under Linux and there is no need to run these cards with `-clkernel 0` anymore; added support for AMD Linux drivers up to 21.20, note: for Vega or Radeon VII cards use old drivers as they will not work with 21.20; numerous other fixes and small improvements; see Release Notes for details)
*   Gminer v2.64 (performance improvements for Ethash on Nvidia GPUs on RTX 20xx and 30xx series; fixed zombie mode for Ravencoin)

##### 0.6-206@210801 2021-08-01
*   SRBMiner-Multi v0.7.9 (added algorithm `cosa` COSA/Cosanta coin for CPU mining, fee 2.0%; fixed hashrate regression on 'heavyhash' algorithm for Navi cards)
*   CPUminer-Opt-JayDDee v3.17.1 (more ternary logic optimizations for AVX512, AVX512+VAES, and AVX512+AES; fixed `my-gr` algo for VAES)
*   T-Rex v0.21.5 (fixed duplicate share issue on `autolykos` algo; added GPU power limit management support, see `pl` parameter for details)
*   SRBMiner-Multi v0.7.8 (added algorithm 'circcash' for GPU mining, fee 0.85%; performance increase on 'heavyhash' algorithm on GPU's ~15-25%; performance increase on 'verushash' algorithm on CPU's supporting SSE4.2 and AES ~4%; added parameter '--gpu-manual-tuning' for real time editing of memory timings, see miner's manual for details; fixed auto setup on Ethash algorithm for Navi/Navi2 cards that broke in previous version; removed devfee for algorithms: 'randomwow', 'bl2bsha3', 'eaglesong', 'k12', 'kadena', 'minotaur'; minor bug fixes)

##### 0.6-206@210723 2021-07-23
*   Gminer v2.63 (fixed periodic miner restarts)

##### 0.6-206@210722 2021-07-22
*   Updated `nvtool` to v1.5.2 (improves compatibility with Linux kernel 5.10 which is used on Latest Beta Image; fixed crash under X server terminal)
*   Minor improvements for `sreboot` command (reboot immediately if root filesystem is already read-only; prevent hang on unmounting; fail safe reboot after 90 sec)
*   Fixed some confirmed `amd-oc` bugs on Vega20/Navi10/Navi20 (fixed setting core voltage on some RX 6800; fixed reducing performance for Radeon VII with some user's OC settings; fixed processing OC user's settings which is out of range)
*   miniZ v1.8y4rc1 (improved stability for mining locked GPUs while mining ETH; fixed rejected shares on 3060s; if you get many invalid shares, and are overclocking, it may be usefull to use the option `--dag-fix`)
*   Gminer: fixed installation of v2.62 as the latest version at the moment instead of v2.61 on Images based on Ubuntu 18.04 (all images released after May 2019)

##### 0.6-205@210721 2021-07-21
*   TeamRedMiner v0.8.4 (emergency patch: fixed XHV/Haven mining generating mostly hw errs after the recent hard fork)
*   Gminer v2.62 (fixed performance degradation vs v2.61 on mining edition Nvidia GPUs when using memory tweaks)

##### 0.6-205@210719 2021-07-19
*   T-Rex v0.21.4 (minor performance improvements on `autolykos2`, mainly Pascal GPUs; fixed invalid shares when mining ERGO at NiceHash; fixed `mtp` algo: ntime out of range and Low difficulty share errors)
*   CPUminer-Opt-JayDDee v3.17.0 (AVX512 optimized using ternary logic instructions; faster sha256t implementation on all CPU architectures: AVX512 +30%, SHA +30%, AVX2 +9%)
*   CPUminer-Opt-GR v1.1.9 (fixed miner stop/start with `max-temp` flag; revert some changes so the miner is not so memory sensitive: should be close to how 1.1.7 was; include some VAES optimizations for Cryptonight: +2-4%; optimizations for Cryptonight init/finish: up to +2%)
*   Gminer v2.61 (Contest version: use GMiner and win ETH)

##### LINUX IMAGE RELEASE 0.6-205 2021-07-15
*   Universal boot mode: BIOS | UEFI
*   Hive Linux client: v0.6-205@210715
*   Ubuntu v18.04 LTS based
*   Linux kernel: v5.4.0-hiveos #132
*   Nvidia driver: v460.84 
*   AMD driver: v5.11.0701 (supporting the latest "Big Navi" GPUs including RX 6700XT/ 6800/ 6800XT/ 6900XT)
*   AMD OpenCL v20.40
   
##### 0.6-205@210715 2021-07-15
*   reworked overclocking procedure for AMD Vega20/Navi/BigNavi GPUs (extends acceptable limits for clocks and voltages, reworked BigNavi OC - need AMD kernel module v5.9.0501 or later, added software unlock to support OC/UV for Radeon Pro W5x00 GPUs, fixed bugs)
*   updated `nvtool` to v1.5.0 (added option `--forcestate n` to support for P0 state forcing; web interface integration will be added soon)
*   updated CUDA RT libs up to CUDA v11.3 (updated CUDA libs/driver version definition for `nvidia-driver-update`; updated CUDA RT libs from CUDA Toolkit v11.2.2, added CUDA RT libs from CUDA Toolkit v11.3.1)
*   fixed hashrate watchdog (in some cases it was not working when option " Don't reboot if the internet is lost" was enabled)
*   improved `autofan` (added additional details for the "GPU driver error, no temps" error message, which will possibly help determine the exact source of the issue)
*   improved settings reading for opendev watchdog
*   updated PCI IDs to 2021-07-05
*   updated `cpu-temp` (added support to  old CPUs, based on AMD K8 platform)
*   various fixes and improvements
*   miniZ v1.8y3 (added support for Ethash mining locked GPUs RTX 3060 LHR v1 /partial unlocking/ use Nvidia driver 460.39 for best performance; added DAG verification on ETH; improvements for 150,5 algorithm on RTX 30XX up to 8%; added options `--mt-auto`, `--mt-dump`, and `--mt` to adjust memory timings on Pascal GPUs)
*   XMRig-XMRigCC v2.9.5 (upstream with XMRig v6.13.1: added WOWnero solo mining support)

##### 0.6-204@210712 2021-07-12
*   T-Rex v0.21.3 (fixed low pool side hashrate when mining ERGO at Nanopool)
*   Gminer: removed tracking for option `--pec` in config generator
 
##### 0.6-204@210711 2021-07-11
*   CPUminer-Opt-GR v1.1.8 (added `force-tune` option which forces tuning regardless if the tune_config file is present; increased the performance of 2 Cryptonight variants and some general Cryptonight changes in GR algo 5-9%: re-tuning of the miner is recommended; tuning process now provide better info; fixed rare cases of Low Difficulty share stream after lost connection; check for the `max-temp` with every submitted share and ~20s: previously was ~60s and with new block/job; now properly calculate real current, min/max/avg hashrate: hashes done by the miner)
   
##### 0.6-204@210710 2021-07-10
*   NanoMiner v3.3.7 (improved network stability)
*   lolMiner v1.31 (fixed a bug with Ethash Nicehash protocol reporting "conversion of data to type 'b' failed" on new jobs; slightly adjusted parameters for RTX 3060 (LHR V1) semi-unlock to be more resilient over different configurations)
*   Gminer v2.60 (fixed support RX6700/6800/6900: miner failed to start with error "OpenCL initialization failed")
*   T-Rex v0.21.2 (fixed high CPU usage on some configurations; fixed low pool side hashrate caused by invalid shares and unnecessary dataset creations)
*   lolMiner: fixed stats issues (fixed units on some algos; fixed displaying Autolykos2 algo on dashboard)

##### 0.6-204@210704 2021-07-04
*   T-Rex v0.21.0 (added `autolykos2` algorithm for ERGO mining, dev fee 2%; fixed reporting of total power consumption when some GPUs not report it)
*   lolMiner: fixed config generation for autolykos2 algo

##### 0.6-204@210703 2021-07-03
*   lolMiner v1.30 (added Autolykos V2 mining ERGO; improved performance and reduced power draw of RTX 3060 semi-unlocker; significantly reduced RAM usage for Nvidia cards on ethash; significantly improved DAG repair process on all Nvidia GPUs; fixed a bug with 3060 semi-unlocker not unlocking after DAG rebuild; fixed a bug in Ethash stratum when mining with Nicehash protocol on some pools not sticking 100% close to protocol; some minor fixes)
*   GMiner v2.59 (display pool hashrate for all supported algorithms; added CPU share check for all supported algorithms; removed algorithms: BitTube, Swap)
*   SRBMiner-Multi v0.7.7 (added algorithm `lyra2v2_webchain`: MINTME - MintMe.com coin for CPU/GPU mining, fee 2%; added algorithm `ghostrider`: RTM - Raptoreum for CPU mining, fee 0.85%; added algorithm `cryptonight_turtle` for CPU/GPU mining, fee 0.85%; added algorithm `randomyada`: YDA - Yada coin for CPU mining, fee 0.85%; added algorithm `yespowerarwn`: ARWN - Arowana coin for CPU mining, fee 0.85%; better auto setup for 'yespower' algorithms; removed devfee for 'cryptonight_cache' algorithm; DevFee for 'heavyhash' algorithm lowered to 1%)
*   NBMiner v38.1 (added mining.extranonce.subscribe support for mining ERGO; fixed option `enable-dag-cache` causes crash on certain situation)
*   nanominer v3.3.6 (added option `maxRejectedShares`: set the maximum amount of rejected shares before restarting miner process/rebooting the rig)
*   miniZ v1.8y2 (improvements for Flux, on RTX 30XX; fixed invalid shares on Flux, and ETH; fixed kernel for 1650 Ti, RTX 3060, and Quadro T1000 on Beam; added algo and pers details to Telemetry; improved stale shares; fixed some issues)
*   NSFMiner v1.3.14 (added to log difficulty of solutions)
*   XMRig v6.13.1 (added support for solo mining with miner signatures for the upcoming Wownero fork)
*   CPUminer-Opt-JayDDee v3.16.5 (fixed GBT incorrect target diff in stats)
*   CPUminer-Opt-GR v1.1.7 (added additional tuning for AVX2+ instruction sets; detected multiple NUMA nodes on the system and allocate Large Pages to individual nodes; fixed stratum reconnection problems if users were not able to reconnect within the 60-120s; fixed problems with displayed share ping; properly detect problems with Large Pages set up)
*   CPUminer-Opt-rplant v5.0.22 (added `yespowerarwn` algo)
*   XMRigCC v2.94 (improved hashrate on RX based algorithms: synced improvements with v6.12.2; fixed invalid shared on panthera algo)

##### 0.6-204@210608 2021-06-08
*   Improved Nvidia OC (improved memory clock setting; added checks for `nvidia-settings` errors)
*   Added amdgpu version kernel driver display
*   Updated some system tools (amdmeminfo, amdmemtweak, hugepages)
*   Updated PCI IDs database to 2021.05.31
*   Improved support for 3rd party hardware (Octofan: updated CLI version, added support GPUs with memory temp reporting; Ykeda-autofan: add support of Ykeda Fan Controller used in Donnager cases)
*   Fixed reporting zero temperature for old Intel CPUs
*   Fixed startup sequence in some cases leads to the inability to start X server
*   Fixed errors caused by wrong exit codes after commands execution
*   Fixed `hive-replace` tool (farm hash was ignored if rig.conf was present)
*   Fixed time bug in `agent` (most happens if user switch between Hive and Windows; `agent` now not rely on system clock)
*   Fixed math errors if user changed Linux locale settings 
*   Fixed `nvidia-info` tool (show measured fan speed)
*   CPUminer-Opt-GR v1.1.6 (tuning available on all instruction sets and now also improves performance in AVX and non-AES versions of the miner and enabled by default; other fixes & improvements)

##### 0.6-203@210604 2021-06-04
*   NBMiner v37.6 (fixed option `--enable-dag-cache` which caused crash on AMD GPUs when switch DAG file; fixed `ergo` support on AMD Vega GPUs)
*   Gminer v2.55 (added option `--lock_cclock` for lock core clock feature for Nvidia GPUs; miner now resolve domain names even with broken system DNS settings; added support SOCKS5 proxy with option `--proxy host:port`; *Notice: miner not work on old Ubuntu 16.04 based images - use the previous version of the miner or update the image*)
  
##### 0.6-203@210531 2021-05-31
*   SRBMiner-Multi v0.7.6 (fixed auto-tune option for 'autolykos2' algorithm that broke in previous version; fixed hashrate regression on 'autolykos2' algorithm for Baffin, Hawaii, Tonga, Fiji cards; small improvements on 'ethash' and 'etchash' algorithms; minor bug fixes)
*   XMRig v6.12.2 (improved MSR compatibility with recent Linux kernels; GPU backends are now disabled in benchmark mode; fixed CL code for KawPow where it assumes everything is AMD; RandomX optimizations: enabled IMUL_RCP optimization for light mode mining; added BMI2 version for scratchpad prefetch; rewrote dataset read code)
*   Fixed issues with displaying statistics of invalid/rejected shares for the T-Rex, GMiner

##### 0.6-203@210526 2021-05-26
*   T-Rex v0.20.4 (added `lock-cclock` parameter to lock GPU core clock speed; reduced miner startup time; bug fixes: "T-Rex has a problem with GPU, terminating..." error when system time changes as a result of time synchronization, ethproxy mode is broken, GPUs keep consuming significant amount of power even after being disabled due to the temperature exceeding `temperature-limit`, miner fails to start with mt parameter specified if video drivers are older than 410.xx)

##### 0.6-203@210525 2021-05-25
*   NBMiner v37.5 (added support mining ERGO for AMD GPUs, can be faster with ETH mining timings; slightly improved ERGO mining on Nvidia GPUs; added options `--temperature-limit` & `--temperature-start` to protect GPU from overheat)
*   Ethminer-KaWPowMiner v1.2.4 (added Nvidia Ampere - RTX 30xx support)

##### 0.6-203@210519 2021-05-19
*   TeamRedMiner v0.8.3 (added `autolykos2` algo for ERGO and very good target for Vega 56/64, see the `AUTOLYKOS_TUNING.txt` guide; improved and simplified dual ZIL mining for ethash/kawpow/verthash/autolykos2, see the new `DUAL_ZIL_MINING.txt` guide)

##### 0.6-203@210517 2021-05-17
*   SRBMiner-Multi v0.7.5 (dataset creation for 'autolykos2' algorithm faster; small improvements on 'ethash' algorithm; small improvements on 'etchash'; options `--gpu-tweak-profile` and `--gpu-boost` should now work with latest AMD drivers; added parameter `--gpu-buffer-mode`, can be used with ZIL dual mining please check miner's manual; added `--gpu-ethash-mode 3` for older cards, no DAG is created on Ethash, Etchash; changed the way how 'ignored jobs' are displayed. If you want to see 'ignored job' messages, you need to enable extended logging; more bug fixes with ZIL 'dual' mining; minor bug fixes)
*   CPUminer-Opt-GR v1.1.5.1 (fixed rare problems with stratum switching that resulted in "low difficulty" shares; minimal tuning for Cryptonight 1-2% improvement)

##### 0.6-203@210515 2021-05-15
*   lolMiner v1.29 (added the Nvidia 3060 "Unlocker" for Linux for using with Nvidia drivers from v455.45.01 and up to v460.39 (other driver version outside this range not supported). This new mode mode allows to mine at a speed about 3/4 of the maximum speed of this cards, allow use risers, allow multiple GPUs in one system.
  To change version of your current driver you can use `nvidia-driver-update` tool. Read more about new mode [here](https://github.com/Lolliedieb/lolMiner-releases/wiki/3060-Booster) )

##### 0.6-203@210512 2021-05-12
*   PhoenixMiner v5.6d (fixed problem with displaying GPU temperatures of some Nvidia GPUs; changes vs 5.6b: lower percent of rejected/stale shares when mining on Nicehash; fixed problem with reading GPU temperature with some AMD GPUs/drivers; other small fixes and improvements)
*   lolMiner v1.28a (significantly improved / speed up DAG repair function. The miner now should produce a valid DAG also at high overclock; added verify routine for Ethash dag epochs 400 to 450 in case the miner will detect defect entries, the CPU will try to fix this and mining will be paused until the repair is completed; re-worked default Ethash kernels for Pascal GPUs - improved their performance; added Ethash kernels for Fermi and Kepler GPUs. Most of them will only work for small epoch Eth forks; Nvidia cards on Ethash now pause when the stratum reports no current work; added a split DAG mode for Nvidia GPUs in case that the memory allocation fails on the primary kernels. This will be a bit slower, but improve compatibility, especially for 5G GPUs. Use --mode s to force it; Bug fixes vs v1.26 and v1.27: Zombie mode GPUs no longer crash during DAG verify; when one Nvidia GPU stops because of a recoverable error (e.g. not enough memory for DAG or temperature limit reached), this will no longer crash all other Nvidia GPUs; the parameter --disbale-dag-verify was not working for OpenCL fired cards; fixed overzealous reconnection on Ethash connections when not receiving new work within 30 seconds (now limit is 150 seconds). This caused problems, especially on ETC+ZIL; fixed a stratum error, that caused the "all shares stale" bug when too many reconnect attempts in a row did fail; fixed a crash on Nvidia GPUs when mixing ethproxy and Nicehash stratum modes in dualmodes; fixed zombie tune values not applied when using json format for configuring; fixed displayed names of RX 6000 generation of cards and RTX 3060 in 460.x drivers)
*   NBMiner v37.3 (add option `--enable-dag-cache` to allow an extra DAG for different epoch cached in GPU memory, useful for ETH+ZIL mining and mining on NiceHash)
*   SGminer-fancyIX v0.7.5 (fixed allium stability issue)
*   CPUminer-Opt-JayDDee v3.16.3 (incremental improvements to verthash)
*   [NEW] CPUminer-Opt-GR v1.1.4 (optimized fork of cpuminer-opt for GhostRider algo for mining RTM/Raptoreum)

##### 0.6-203@210503 2021-05-03
*   Gminer v2.54 (generates valid DAG on higher OC modes; improved up to 2x times speed of DAG generation)
*   Nanominer v3.3.5 (fixed "Unknown GPU name" issue with new AMD drivers)
*   PhoenixMiner v5.6b (added support latest drivers for Linux. *Notices: 1) this is Beta release of miner and added for testing purposes - need select version manually in miner settings 2) RX 6000 series "BigNavi" seems broken after epoch 412 in v5.5-5.6b: use v5.4c or other miners*)
*   XMRig-XMRigCC v2.93 (added support mining Yadacoin/YDA on RandomX variant `rx/yada`)
*   Minor fixes (T-Rex: fixed displaying invalid  shares; NBMiner: fixed config generation for v37.2+ if pool password not been set; TeamRedMiner: fix configuring worker name for etchash algo)

##### 0.6-203@210426 2021-04-26
*   TeamRedMiner v0.8.2.1 (added `--verthash_max_uploads=N` to control the upload of the verthash table to GPUs at startup: some chipsets get issues running > 4 GPUs concurrently. Typical error is that multiple GPUs die immediately at startup when running the full rig, but work fine if you only run 3-4 GPUs; fixed support for 2GB GPUs on verthash)
*   XMRig-XMRigCC v2.92 (sync code with upstream v6.12.1)
*   NBMiner fixes (fixed problem with pool password when creating configuration for v37.2+)
*   TeamRedMiner fixes (improved error messages to dashboard on GPU hang)

##### 0.6-203@210424 2021-04-24
*   XMRig v6.12.1 (fixed Zen3 assembly code for `cn/upx2` algo)
*   NBMiner v37.2 (minor ethash hashrate improvements on AMD RDNAs GPUs)
*   T-Rex v0.20.3 (added share validation support via `validate-shares` parameter for `octopus` algo; enabled miner termination upon exceeding predefined maximum of total power consumption, please see `exit-on-high-power` in miner readme file; bug fixes: performance degradation on Pascal and Turing GPUs, miner fails to start if password isn't specified, minor cosmetic fixes)

##### 0.6-203@210422 2021-04-22
*   EthMiner-NSFMiner v1.3.13 (dropped AMD binary kernel support; dropped effective hash rate calculator: not working in stratum v2; fixed API HTTP response RFC deviations; minor bug fixes)

##### 0.6-203@210421 2021-04-21
*   TeamRedMiner v0.8.2 (added support for `verthash` algo; added support Tonga GPUs for ethash and kawpow; added sensor power, junction temp and mem temp to API; now displaying sensor power in the 30s stats output; better handling of driver issues related to gpu clocks/temps stats; other minor changes)

##### 0.6-203@210420 2021-04-20
*   XMRig v6.12.0 + CUDA 11.2 plugin v6.12.0 (added support for UPX/Uplexa - 'cn/upx2 algo; randomX: optimized IMUL_RCP instruction)
*   Fixes for VerthashMiner (fixed config generator in part of platform selection; fixed config generator in part of platform selection; fixed some problems with displaying statistics when some GPUs hangs)
*   Fixes for T-Rex (switched to HTTP API, fixed config issue)

##### 0.6-203@210419 2021-04-19
*   Gminer v2.53 (fixed miner crashes on DAG changes for ETH+ZIL mining; fixed DAG caching on 6GB cards)
*   SRBMiner-Multi v0.7.3 (small improvement on `cryptonight_xhv` algorithm for some GPUs; fixed `--gpu-off-temperature` parameter; fixed bugs with 'dual' mining ZIL + any other algorithm; removed parameters `--gpu-target-temperature` and `--gpu-target-fan-speed` - use external application instead; minor bug fixes)
*   PhoenixMiner v5.6a (added native kernels for AMD RX6700 cards; added new command-line parameters `-ttj` and `-ttmem`, allowing automatic fan speed control based on GPU hotspot (junction), and memory temperatures respectively; added new command-line parameters `-tmaxj` and `-tmaxmem`, allowing to decrease the GPU usage when the GPU hotspot (junction), or GPU memory temperatures are above the specified thresholds; increased the max supported DAG epoch to 550; turned off the zero fan feature on AMD cards whenever a fixed fan speed is used; see `ReleaseNotes.txt` file for full miner changes list; *Note: this is Beta release of miner and added for testing purposes - need select version manually in miner settings*)

##### 0.6-203@210415 2021-04-15
*   T-Rex v0.20.1 (option `"extra-dag-epoch"` can now be set per-GPU; bug fixes: miner crashes when option `"validate-shares"` is set; incorrect share difficulty suffix when diff is greater than 1000G; manually selected kernel number is not displayed at start up; incorrect failover pool setup args parsing)
*   CPUminer-Opt-rplant v5.0.21 (fixed avx2 on ghostrider algo)

##### 0.6-203@210414 2021-04-14
*   lolMiner v1.26 (slightly improved performance of Ethash on Pascal / Turing & Ampere GPUs, about +0.1 - 0.2 mh per card; further reduced internal latency in Ethash CUDA backend = less stale shares & CPU load; added experimental Grin-C32 kernel for Radeon 6700; fixed bugs: CUDA backend to crash with a segfault on Epoch change which introduced in v1.25, some (rare) potential faults in Beam stratum)
*   XMRig v6.11.2 (fixed regression in HTTP parser)
*   CPUminer-Opt-rplant v5.0.20 (large aes/avx2 optimization for ghostrider algo; bugfixes)
*   GMiner v2.51 Release (significant up to x5 times CPU usage reduction; fixed bugs appeared in v2.50: with AE mining, with worker name)
*   Fixed some stats issues on some miners (T-Rex, TT-Miner)

##### 0.6-203@210410 2021-04-10
*   T-Rex v0.20.0 (combine all CUDA builds into a single binary; removed support for old and rarely used algorithms, if you need something of them, you can use the previous versions of the miner; bug fixes: inconsistent GPU ordering in API when `"pci-indexing"` is set; various stability issues)
   
##### 0.6-203@210409 2021-04-09
*   GMiner v2.51 Beta (significant up to x5 times CPU usage reduction; fixed bugs appeared in v2.50: with AE mining, with worker name)
*   SRBMiner-Multi v0.7.2 (added support for GPU mining on 'heavyhash' algo with fee 2.5%; faster dataset creation for 'autolykos2' algo on 'Ellesmere' GPU's up to ~3%; reduced devfee on 'verthash' and 'rx2' to 1%; parameter `--disable-workers-ramp-up` changed back to `--enable-workers-ramp-up`, so default value of ramp-up is now disabled; added parameter `--max-no-submit-responses`; minor bug fixes)

##### 0.6-203@210408 2021-04-08
*   GMiner v2.50 (improved beamhash performance up to 2%; improved cuckatoo32 performance up to 5%; added display of GPU model in statistics table; added `--worker` parameter to specify worker name for ETH pools that's doesn't support wallet.worker notation; added option `--log_date` to display date in log; added option `--log_stratum` to log stratum; display epoch and block number on new job; uses `--proto stratum` for NiceHash by default; ;removed algorithms: VDS, BFC; bug fixes and stability improvements) 
*   lolMiner v1.25 (implemented CUDA backend for Nvidia GPUs support on Ethash: supported from Maxwell to Ampere GPUs, reduced internal latency for less stale shares, reduced CPU load when mining with Nvidia cards, two different mining kernels: `--mode` a (faster) and `--mode b` (better energy efficiency) to select between the two use comma separated list; added Ethash, BeamHashIII & Cortex kernels for RX 6700; Ethash stratum interface will now try to run up to three attempts of reconnecting before switching the stratum mode; fixed "Warning: index out of bounds" error when switching from ETHPROXY to ETHV1 stratum mode. This might solve problems with some pools on connection loss) 
*   NanoMiner v3.3.4 (faster dataset creation for Ergo on AMD RX 4xx and 5xx series)
*   Bminer v16.4.6 (improved performance for Conflux mining on the Turing / Ampere architecture; improved energy efficiency for Ethereum on the Polaris architecture)
*   CPUminer-Opt-JayDDee v3.16.2 (midstate prehash optimization and AVX2 optimization for verthash algo; fixed integer overflow in time calculations)
*   XMRig v6.11.1 (optimized cn-heavy algorithm; fixed mining job creation sequence)
*   Fixed installation for sgminer-fancyix v0.7.2.1-0.7.4 packages

##### LINUX IMAGE RELEASE 0.6-203 2021-04-03
*   Universal boot mode: BIOS | UEFI
*   Hive Linux client: v0.6-202@210403
*   Ubuntu v18.04 LTS based
*   Linux kernel: v5.4.0-hiveos #108
*   Nvidia driver: v460.67
*   AMD driver: v5.9.0325 (supporting the latest "Big Navi" GPUs including RX 6700XT/ 6800/ 6800XT/ 6900XT)
*   AMD OpenCL v20.40

##### 0.6-203@210403 2021-04-03
*   Hotfixes for v0.6-202 (fixed lack of video output to monitor on Nvidia GPUs; fixed CPU temp display for Zen3 arch/Ryzen 5000 series CPUs; other minor fixes)
*   GMiner v2.50 Beta (improved beamhash performance up to 2%; improved cuckatoo32 performance up to 5%; added display of GPU model in statistics table; added `--worker` parameter to specify worker name for ETH pools thats doesn't support wallet.worker notation; added option `--log_date` to display date in log; added option `--log_stratum` to log stratum; display epoch and block number on new job; uses `--proto stratum` for NiceHash by default; bug fixes and stability improvements;  *Notes: added for testing purposes - need select version manually in miner settings*)
*   Fixed SRBMiner-Multi stats in some dual algo modes

##### 0.6-202@210401 2021-04-01
*   NanoMiner v3.3.3 (faster dataset creation for Ergo coin/autolykos2 algo; added zombie mode for Ergo on 2 Gb GPUs both Nvidia and AMD; fixed issues with shardpool on Zilliqa)
   
##### 0.6-202@210331 2021-03-31
*   Improved `agent` (introduced new command `tweakers` for testers; fixed VRAM size in VBIOS filenames)
*   Improved support for 3rd-party hardware (added support for new Octofan controller)
*   Updated Nvidia tools (Nvidia Flasher v5.692: adds RTX 3060 support, nvtool v1.4.0: added fixed core clocks option for Turing and Ampere)
*   Updated AMD tools (amdmeminfo v2.1.8: fixed detection RX 6700XT; amdmemtweak v0.1.9.6-hiveos: fixed behavior on GDDR6 equipped GPUs on bulk operations; fixed error message on AMD OC on Big Navi)
*   Updated kernel module k10temp (added support for Zen3 arch - temperature display for Ryzen 5xxx series CPUs)
*   Updated `net-test` command (uses all API hosts for test)
*   Fixed `selfupgrade` command (in some cases miner was started in maintenance mode; removed common pciids update)
*   Fixed `gpu-fans-find` command (start miner only if it was running)
*   Fixed `hello` command (fixed some text formatting)
*   Fixes for PXE images (added GUI support, added display in the drive name that it's PXE client and the IP address of the PXE server)
*   T-Rex v0.19.14 (minor performance improvements on octopus for 16 series GPUs; for ethash and etchash added option `validate-shares` to enable share validation and display share difficulty; bug fixes: memory tweaks have no effect on some 1060 cards, invalid stats if power usage reporting is not supported)
*   EthMiner-NSFMiner v1.3.12 (added option -F to load parameters from a file instead of on command line)
*   Fixed config generation for TeamRedMiner SSL pools templates
*   Fixed miner stats processing for RHminer (fixed miner hang when switching to fee)

##### 0.6-201@210327 2021-03-27
*   GMiner v2.49 (improved DAG generation, now miner generates valid DAG in extremal OC modes with new option `--safe_dag`: 1 - fast mode, default for GTX GPUs, miner generates DAG as quickly as possible, DAG errors are possible at maximum OC and 2 - safe mode, default for RTX GPUs, miner generates DAG with error control, useful for RTX cards at maximum OC; improved memory tweaks: fixed problem with possibly broken DAG on epoch change)
*   Ethminer-NSFMiner v1.3.11 (added timestamp to console log; added `--cl-split` option to force split DAG mode for AMD GPUs it's may improve performance on older GPUs; display GPU memory temperature if available; fixed simulation and benchmark for low epochs)
*   CPUminer-Opt-rplant v5.0.19 (fixed memory leak on 'gr' algo; bug fixes)
   
##### 0.6-201@210325 2021-03-25
*   NBMiner v37.1 (fixed Ergo high reject ratio on 10 series Nvidia GPUs; fixed Ergo pool compatibility)
*   Ethminer-NSFMiner v1.3.10 (fixed missed connection delay when `--retry-max` is 0; added `--seq` option to sequentially load DAG one GPU at a time; minor bug fixes)
*   CPUminer-Opt-JayDDee v3.16.1 (small verthash performance improvement; added new options for verthash algo: `data-file` and `verify`; fixed detection of corrupt stats caused by networking issues)

##### 0.6-201@210323 2021-03-23
*   NBMiner v37.0 (added support mining Ergo coin on Nvidia GPUs; removed support bfc, cuckarood for Nvidia; removed support octopus for AMD; fixed octopus support CFX new address format; fixed 'clBuildProgram error' issue on Vega for v35.0..v36.1; disabled AMD iGPU by default; minor bug fix, improve overall stability)
*   TeamRedMiner v0.8.1.1 (added support RX 6700 XT)
*   SRBMiner-Multi v0.7.1 (added algorithm 'heavyhash' for CPU mining oBTC coin, fee 0.85%; added algorithm 'yespowermgpc' for CPU mining MGPC/MagPieCoin, fee 0.85%; small improvements on 'autolykos2' algorithm; fixed crash on 'panthera' algorithm on non-Ryzen CPUs; minor bug fixes)
*   Ethminer-NSFminer v1.3.9 (small fixes)
*   CPUminer-Opt-rplant v5.0.17 (added 'heavyhash' algo)
*   CPUminer-Opt-JayDDee v3.16.0 (added 'verthash' algo)
*   SGminer-fancyIX v0.7.4 (added Navi kernel for groestlcoin)

##### 0.6-201@210316 2021-03-16
*   NanoMiner v3.3.2 (performance improvements for 'autolykos' ~40% for AMD Vega family: Vega 56/64/VII)
   
##### 0.6-201@210315 2021-03-15
*   T-Rex v0.19.12 (add ethproxy (getwork) mode; bug fixes: "No connection error"; API security vulnerability that allows creating / modifying PC files when API is bound to 0.0.0.0 in read-only mode)

##### 0.6-201@210314 2021-03-14
*   NanoMiner v3.3.1 (added dual Raven + Zilliqa; fixed an issue with 2Miners pool)
*   SRBMiner-Multi v0.7.0 (reduced power consumption on 'autolykos2' algorithm for Ellesmere GPU's ~2-3%; reduced power consumption on 'verthash' algorithm for Ellesmere GPU's ~5% and Vega ~10%; performance increase on 'verthash' algorithm for Vega GPU's ~3% and CPU ~7%; added parameter '--verthash-dat-path'; fixed 'verthash' algorithm stack smash issue; fixed watchdog not triggering on dead GPU issue; fixed crash on 'panthera' algorithm; removed parameters : --gpu-watchdog-disable-mode, --watchdog-rounds; fixed bugs)
*   VerthashMiner v0.7.2 (fixed nonce range calculation)
*   Fixed some miner packages (xmrig-new v6.10.0; cpuminer-opt-jayddee v3.15.7)

##### 0.6-201@210309 2021-03-09
*   NanoMiner v3.3.0 (added mining mode ZIL/Zilliqa in dual for coins ETH,ETC,CFX,ERG; reduced dev fee on Ergo: 5% -> 2.5%; fixed memClocks and coreClocks on NVidia; removed support PASC/Pascal Coin)
*   GMiner v2.47 (fixed startup crash on some rigs; fixed bug with ignoring api parameter; improved stability)
*   XLARig v5.2.2 (synced code with XMRig v6.8.1; full RandomX integration for Panthera)
*   CPUminer-Opt-JayDDee v3.15.7 (added accepted/stale/rejected percentage to summary log report; added warning if share counters mismatch which could corrupt stats; CPU temperature reporting is more responsive to rising temperature; a few AVX2 & AVX512 tweaks; removed some dead code and other cleanup)
*   Fixed start CPUminer-Opt-Rplant v5.0.11+ on AMD Ryzen CPUs

##### 0.6-201@210307 2021-03-07
*   CPUminer-Opt-Rplant v5.0.15 (fixed memory leak on 'gr' algo)
*   VerthashMiner  v0.7.1 (changed "difficulty to target" formula to a more reliable one; miner will no longer load NVML and ADL libraries when they are not needed; OpenCL back-end will now report error codes along with messages; added GPU memory errors tracker: invalid shares will be discarded)
*   XMRig v6.10.0 (fixed many new job messages when solo mining; fixed crash in cn-heavy on Zen3 with manual thread count; fixed possible out of order write to log file)

##### 0.6-201@210306 2021-03-06
*   Minor selfupgrade improvements (added option -c | --consolefont to change default text console font to more suitable version with correct pseudographics; added exit codes output for each apt command in case of errors during update process)
*   Minor agent improvement (skip miner stats if no miner is running)
*   Updated hive-replace (due End-Of-Life of Vega Images removed Vega image options)
*   Updated AMD GPUs tools (amdmemtweak v0.1.9.4-hiveos, amdmeminfo to v2.1.7 - added detection Navi22 "Navy Flounder")
*   GMiner v2.46 (added memory tweaks for Nvidia GPUs with GDDR5X and GDDR5 memory by using new option --mt with value from 1 to 6; improved --api parameter, now you can bind ip address; added option to control watchdog restart delay by new option --watchdog_restart_delay; optimized memory usage while generating DAG which will able to run miner on 13 GPUs+ rigs with 4GB memory and without swap; improved kernel auto-tuning)
*   SRBMiner-Multi v0.6.9 (added algorithm 'verthash' for CPU & GPU mining, fee 1.25%; performance increased ~1-6% on 'autolykos2' algorithm on GPU's; performance increased ~25% on 'autolykos2' algorithm on CPU's with AVX2; reduced power consumption on 'autolykos2' algorithm on Vega GPU's; small improvements on 'rx2' algorithm; minor bug fixes)
*   Ethminer-NSFMiner v1.3.8 (lower compiler optimizations to safer level; effective hash rate (option -v4) calculations working for stratum2; use single DAG instead of split DAG on AMD drivers that allow greater than 4GB allocation; handle f2pool out-of-spec. messages)
*   XMRig-XMRigCC v2.91 (added CRYPTO cn variant "superfast" algo 'cn/superfast')

##### 0.6-200@210302 2021-03-02
*   CPUminer-Opt-rplant v5.0.14 (added 'gr' ghostrider algo for mining coin Raptoreum; bug fixes)
*   Verthasminer fixes (fixed miner uptime report)

##### 0.6-200@210301 2021-03-01
*   Fixed AMD OC errors on when applied on "Big Navi"
*   Improved stability hive-replace on some 3rd party hardware (added watchdog-octofan to exclude list)
*   Improved nvidia-driver-update (added new option `--repo` for custom repository; prefer Hive servers for download by default; skip 32bit libs installation; internal optimizations)
*   Fixed memory usage by autofan
*   VerthashMiner v0.7.0 (fixed a crash when receiving the first stratum job; miner will now instantly switch stratum jobs on mining.notify; removed PCIe bus ID configuration file format due to being not reliable; a full PCIe ID (bus:device:function) will now be displayed in the device list; added a new feature "Adaptive batch size", WorkSize = 0 and it's now used as default, instead of hardcoded 131072 WorkSize; added 2 new options "BatchTimeMs" and "OccupancyPct" to control "Adaptive batch size", see manual for details; added support for AMD GPU monitoring through SysFS API backend; added support for NVIDIA GPU monitoring through NVML backend;
 added new option GPUTemperatureLimit when GPU Monitoring is available; automatically transfer NVIDIA SM3.0 devices to the OpenCL backend if the miner was compiled with CUDA 11 or later; added extra config validation layers for device settings inside the configuration file and command line;
misc fixes and code refactoring)
*   EthMiner-NSFMiner v1.3.7 (used board name rather than architecture for AMD; fixed skipping of 1st pool when connecting with multiple pools specified; fixed appearance of 'ghost' GPU metrics on epoch change)
*   XMRig-XMRigCC v2.9.0 rebased latest RX and CN improvements from XMRig 6.8.2; fixed 1GB HugePages)
*   XMRig v6.9.0 (fixed crash when GPU mining cn-heavy on Zen3 system)
*   GMiner v2.45 (improved performance on Ethash for Nvidia and AMD GPUs; improved performance on KAWPOW for Nvidia GPUs; decreased stale shares rate on Nvidia GPUs for Ethash and KAWPOW algorithms; removed kernel №3 and added 2 energy efficiency kernels (№5 and №6) on Ethash for Nvidia GPUs; improved kernel auto-tuning, auto-tuning takes into account energy efficiency of kernels; optimized NVML polls to decrease memory leaks caused by recent Nvidia drivers, to exclude memory leaks completely use --pec 0 option)
*   miniZ v1.73x3 latest stable (added support for ethash – ETH/ETC (beta), fee 0.75%; improved stale shares for all algos; added support with 1% fee for RVN, ZELS, SERO, ZANO, VEIL, VBK; fixed 192,7 mining; minor improvements for 210,9 and 96,5; removed support for 150,5,3; improved overall stability)
*   miniz v1.73x4 beta (improved --quit-disconnect option)
*   SRBMiner v0.6.8 (added algorithm 'rx2' for LUX/LuxCoin for CPU mining, 8GB Ram needed, fee 1.25%; performance increase on 'autolykos2' algorithm on Vega GPU's ~6-9% and ~3-5% on other; added abort mechanism for 'autolykos2' dataset creation on GPU)

##### 0.6-199@210218 2021-02-18
*   **(NEW)** VerthashMiner v0.6.2 (open source miner for both AMD&Nvidia platforms for mining VTC/VertCoin on new algorithm 'verthash')
*   Ethminer-NSFMiner v1.3.5  (allocate per GPU light cache to avoid potential GPU crash on rapid epoch transitions in stratum2; more details on GPU memory requirements; fix simulation and benchmark)

##### 0.6-199@210216 2021-02-16
*   Fixed `motd` (reduced resources usage in `motd watch` mode; if connection to API servers failed don't start watch mode)
*   Fixed `hive-replace` (download option fix)
*   Fixed `gpu-stats` (Nvidia GPU stats was not shown if last GPU produced errors)
*   XMRig v6.8.2 (optimized CryptoNight-Heavy for Zen3, 7-8% speedup)
*   SRBMiner-Multi v0.6.7 (performance increase on 'autolykos2' algorithm on GPU's, devfee increased from 1.25% to 2.00%; added 1 or 2 buffer mode for build DAG on ethash, see manual for option `--gpu-ethash-mode`; minor bug fixes)
*   lolMiner v1.24a (fixed a bug, that often caused the amdgpu driver to report a VM_CONTEXT1_PROTECTION_FAULT_STATUS on startup; fixed defect shares and wrong reported has hrate when started with fixed `--zombie-tune` parameters directly; added (tunable) zombie mode kernels for R9 290(x) and R9 295 GPUs; fixed a bug with Baffin RX 460/550/560 and Tonga R9 380 GPUs showing too high hashrate and producing invalids in 1.23 zombie mode; fixed a bug with ETC mining not starting up when more then two 4G GPUs in 1.23)
*   T-Rex v0.19.11 (security fix: bind API servers to 127.0.0.1 by default to prevent unauthorised access to the API)
*   NanoMiner v3.2.2 (fixed Autolykos for AMD Big Navi RX 6xxx; improved autolykos performance for AMD, 1-5% depending on GPU)
*   NEW NSFMiner v1.3.4 fork of Ethminer (detected potential NVIDIA memory allocation failure, mostly on Windows desktop. *Hive's notes: It's a fork of Ethminer and you can find it under Ethminer configuration as `nsfminer` fork. According to our tests, this miner is no better than the latest build of `ethminer` in terms of hashrate or power consumption and also doesn't contain special optimizations for AMD Vega cards and newer*)
*   SGMiner-fancyIX v0.7.3 (added Navi support for neoscrypt_navi, neoscrypt-xaya_navi, ethash_navi, lyra2Z_navi, allium_navi, phi2_navi)
*   CPUminer-Opt-JayDDee v3.15.6 (implemented keccak pre-hash optimization for x16-like algos, added test for share reject reason when solo mining)

##### 0.6-198@210210 2021-02-10
*   Improved software watchdog (add new option delay)
*   SRBMiner-Multi v0.6.6 (performance increase on 'autolykos2' algorithm on GPU's; reduced power consumption on 'autolykos2' algorithm on GPU's; fixed miner crashing when creating dataset on 'autolykos2' algorithm)
*   lolMiner v1.23 (reduced the amount of needed host memory when running many cards in zombie mode; slightly improved zombie mode performance on future epochs above 387)
*   T-Rex v0.19.10 (added GPU PCI address to summary handler; fixed bug on ethash "GPU is idle" error when generating DAG)

##### 0.6-197@210205 2021-02-05
*   Fixed freezing logs in `miner` command (mostly was noticeable on a remote console if monitor or monitor emulator attached)
*   XMRig v6.8.1 (fixed AMD GPUs health data readings; added support for flexible huge page sizes)
*   TeamRedMiner v0.8.1 (added general support for RX 6000 series "Big Navi", currently supported only A-mode; ETH+ZIL mining: new pool strategy 'min_epoch' added for switching between plain ETH and ETH+ZIL pools; Ethash Navi display GPUs now using A-mode by default to prevent allocation issues, Navi GPUs without a monitor attached will continue to default to B-mode)
*   lolMiner v1.22 (significantly improved the performance of zombie mode on RX 400/500 GPUs)
*   SRBMiner-Multi v0.6.5 (huge performance increase on 'autolykos2' algorithm on GPU's, up to ~600%; huge performance increase on 'autolykos2' algorithm on CPU's with AVX2, up to ~500%; added abort mechanism for 'autolykos2' dataset creation on CPU)
*   NanoMiner v3.2.0 (added autolykos algorithm support for Ergo coin, it's available for 3GB on both AMD and Nvidia GPUs, devfee is 5%)

##### 0.6-196@210201 2021-02-02
*   Improved filesystem mounting/unmounting (fixes and improvements in `agent`, `sreboot`)
*   Improved support for hardware watchdogs (added support for yet another HL340 Chinese watchdog: Finedar; improved compatibility with Open-Dev watchdogs; stop pinging watchdog after 10 consecutive errors)
*   Improved e1000e package (improved Intel e1000e Ethernet driver stability)
*   Added experimental execution `motd watch` on boot (if monitor connected&detected)
*   Minor fix in `hive-replace` (fixed closing session on start on some cases)
*   Minor updates and fixes for some system tools (`nvtool` v1.3.6; `amdmeminfo` v2.1.6; upp v0.0.9; fixes for `nvstop`, `cache-hive-ip`, `gpu-detect`)
*   SRBMiner-Multi v0.6.4 (added algorithm 'autolykos2' Ergo coin for CPU/GPU mining, fee 1.25%; performance increase on 'phi5' algorithm on CPU's with AVX2; removed devfee for 'cryptonight_heavyx' algorithm; bug fixes)
*   XMRigCC v2.8.5 (as fork for XMRig for CPU; added parameter `"max-cpu-usage": 100` to throttle cpu usage without reducing the cores/threads; fixed Hashrate printout when hashrate is > 99999.9h/s)
*   Minor fixes for some miners packages (Gminer: fixed multiple pool hosts; XPMclient: fixed showing hashrate from hanged GPU)

##### 0.6-195@210127 2021-01-27
*   Updated some system tools for AMD GPUs (amdmeminfo to v2.1.5 and amdmemtweak to v0.1.9.3-hiveos - added IDs for some Radeon Pro / FirePro GPUs)
*   Fixed PCI ID database (abbreviated some long names)
*   GMiner v2.44 (improved compatibility with Ethash pools; improved handling of device freezing; improved auto-tuning; added two kernels for Ethash, miner support 5 kernels for Nvidia GPUs, miner automatically select optimal kernel, also you can select specific kernel by `--oc`, see miner manual for details)

##### 0.6-194@210126 2021-01-26
*   Improved OC/UV for AMD Vega10 family GPUs (removed dependency from 'Aggressive mode' switch; fixed accuracy when setting HBM voltage value)
*   Updated PCI ID database (updated to version of 2021.01.11; changed some TM to pretty names)
*   T-Rex v0.19.9 (added option dag-build-mode to fine tune DAG build mode, mostly to help with various stability issues, see miner manual for details; fixed stability regression for Pascal GPUs on ethash, kawpow, octopus; fixed summary report for displaying mining pool difficulty that isn't always updated; cosmetic changes: improve error descriptions, display block number when mining solo at some pools)
*   lolMiner v1.20 (added new split & dual mining options - this allows more freedom or better latency and stability on ETH+ZIL dual mining as well as split mining, i.e. let some cards mine ETH while other (3 and 4G) cards mine ETC; significantly improved Ethash mining speed on R9 390 and Etchash speed on R9 290; fixed a bug with 4G cards crash on mining ETC when trying to falsely enter zombie-tune; fixed "Address already in use" API bug)
*   XMRig v6.8.0 (added DMI/SMBIOS reader; improved MSR subsystem code quality)
*   PhoenixMiner v5.5c (added new -mcdag parameter to reset the memory overclock on Nvidia cards during DAG generation, default the value is 0, which means turned off; option -tt is now strictly for controlling the fan behavior: E.g. -tt 60 sets auto-fan speed with target temperature 60C; -tt -70 sets fixed fan speed 70%; and -tt 0 turns off the fan control; new -hwm parameter that allows controlling the frequency of the hardware monitoring, which was also done by -tt in the previous versions of PhoenixMiner; other small improvements and fixes)

##### 0.6-193@210118 2021-01-18
*   TeamRedMiner v0.8.0 (rewritten ethash kernels and new mining modes for all gpu types; Key features: Polaris reintroduced B-mode: power efficiency and slight hashrate increase. B-mode must be enabled with --eth_aggr_mode or --eth_config=Bxxx; Vega 56/64: greatly improved base kernel for efficiency. New B-mode that can shave off additional 1-2W on top of the A-mode kernel. B-mode must be enabled manually with --eth_config; Radeon VII: huge boost with its new C-mode but requires a special Linux setup. Can now do 100 MH/s; 5700/5700XT: can shave off as much as 8-9W(!) of power using the new B-mode and dropping core clk+voltage. B-mode now the default mining mode; 5600XT: new B-mode has a much smaller effect. A-mode remains the default mining mode; DAG cache is NOT compatible with the new B/C-modes. ETH+ZIL switchers have to choose between caching the epoch 0 dag and using the new mining modes; users are highly recommended to take a few minutes to read the 0.7-to-0.8 [migration guide](https://bit.ly/35SLIu2)  and the new [ethash tuning guide](https://bit.ly/3bQAv0E); Ethash 4GB kernels NOT rewritten)
*   Folding@Home Client v7.6.12 (removed unnecessary debian deps on bzip2 and zlib1g; fixed GPU slot initialization problem; fixed start up failure when OpenCL is not present; fixed GPU allocation)
*   TT-Miner: fixed config generation for PROGPOW092 algo

##### 0.6-193@210115 2021-01-15
*   Improved overclocking AMD Vega10 family GPUs: Vega 56/64/FE (reduced power consumption; improved stability and allows you to reach higher memory clocks; fixed incorrect overclocking in some cases for Vega 64 and Vega FE)
*   Fixed `nvidia-oc` (do not apply OC on miner start if no delay is set; apply OC on miner start if delay < 10s is set, but without this delay)
*   Improved `sreboot` (improved disk remount which useful for slow flash drives)
*   Updated CUDA 11.1 RT libs from CUDA Toolkit v11.1.1 (build 105)
*   PhoenixMiner v5.5b (updated kernels for AMD Polaris, Vega and Navi GPUs that are slightly faster and use less power than before when mining ETH automatically set `-ttli` instead of `-tmax` when the later is not supported by the driver. This will throttle down the GPUs when they reach the specified temperature to avoid overheating; added native kernels for AMD RX6800 and RX6900 GPUs. These are faster than the generic kernels and produce a lot less stale shares )
*   Gminer v2.42 (fixed performance regression for Ethash/Etchash algorithm on Nvidia miding edition cards; added auto-tune for Ethash/Etchash algorithm on Nvidia cards, miner automatically select fastest kernel, also you can select specific kernel manually by using `--oc` flag, currently 3 kernels available, 0 means auto-tune by miner; added display of shares per minute; added option `--report_interval` to control hashrate report interval in seconds; removed cuckarooz29 algorithm due Grin will not support it after hardfork)
*   XMRig v6.7.2 (fixed broken since v6.7.0 solo mining)
*   XLArig v5.2.1 (sync with XMRig v6.7.0 upstream)
*   NanoMiner v3.1.5 (updated AMD Navi GPU Ethash kernels, new performance tuning applied)
*   SRBMiner-Multi v0.6.3 (added algorithm 'phi5' (Combode) for GPU mining, fee 0.85%; added algorithm 'yespowertide' (Tidecoin) for CPU mining, fee 0.85%; fixed 'cryptonight_xhv', now it works on coins other than Haven; performance increase on 'phi5' algorithm on CPU; bug fixes)
*   Bminer v16.4.5 (fixed compatibility issues with some Etherum mining pools)
*   lolMiner (fixed console coloring)

##### 0.6-192@210111 2021-01-11
*   Fixed missed symlink to cudart 11.2 lib
*   Added initial version of installation helper for 3G/4G modem (currently supports only Huawei E3372; could be found in `/hive/opt/3g4g-modem`)
*   T-Rex v0.19.7 (improved stability for 30xx series GPUs on ethash/octopus/kawpow; verify OC stability on ethash after DAG rebuild 'Instability detected' message is printed in case there are issues; added `gpu-report-interval` parameter to control hashrate summary report frequency based on the number of share submissions; added feature to internal watchdog to display a list of GPUs caused miner restart with GPU is idle error)
*   lolMiner v1.19 (added automatic tuning mode for `--zombie-tune` which on by default and running miner with option `--4g-alloc-size` set only will run the zombie mode automatic tuning, see details on miner manual; ethash stratum connection will now reconnect after three pool rejected shares in a row that did pass own CPU verify before)
*   NBMiner v36.1 (lowered power consumption for 20、30 series Nvidia GPU on octopus; improved hashrate 2% on 16 series Nvidia GPU on octopus; slightly reduced stale ratio on ethash; general improved overall stability, fixed a random crash; added detail datetime & cpu usage in summary log; ethash: if DAG verification failed, display corresponding GPU name in red in summary)
*   XMRig v6.7.1 (fixed log initialization; fixed AstroBWT on OpenCL)

##### 0.6-191@210109 2021-01-09
*   Improved `nvidia-driver-update` tool (added support drivers 460.x series; added support CUDA 11.2; update supported kernels versions)
*   Added CUDA RT v11.2 libraries
*   Update PCI IDs database
*   Improved `hive-replace` tool (sorting images when calling `hive-replace -l`: the top three are the latest Stable, Beta and Vega images, then other images by date; added hint to stop X server when running from X server console; added support for extended image descriptions)
*   Improved `hpkg` command (added 'purge' option to remove all miners)
*   Fixed hang `motd` in some cases (if wallet config was absent)
*   Small improvement for `amd-oc` (show timestamp in `amd-oc log`)
*   Small improvements and fixes for `nvidia-oc` (now OC delay isn't applied on 1080 when using Pill in special mode with negative delay; show timestamp in `nvidia-oc log`; improved error handling)
*   GMiner v2.41 (changed default `--dag_mode` values for polular AMD GPUs: will improve performance compared with previous version when no `--dag_mode` specified; display valid/stale/invalid shares for Ethash/Etchash and KAWPOW algorithms when solution check on CPU enabled; added display invalid shares on Hive's dashboard: total and per GPUs)
*   CryptoDredge v0.26.0 (added KawPow algorithm; added Chukwa-v2 algorithm; fixed MTP issue related to 'invalid device symbol'; added support NVIDIA Ampere RTX 30xx; added `--temperature-limit` and `--temperature-start` options; added off flag to Nimiq optimizer `--optimizer off`; removed some no longer supported algorithms; *Notices: this build not supported Ubuntu 16.04 based images and requires latest Nvidia drivers*)

##### LINUX IMAGE RELEASE 0.6-190 2021-01-08
*   New Stable branch
*   Hive Linux client: v0.6-190@201106
*   Universal boot mode: BIOS | UEFI
*   Linux kernel: v5.4.80-hiveos
*   Drivers version: AMD v20.40, Nvidia: v455.45.01
*   Universal image with "support from the box" AMD Polaris/Vega/Navi and Nvidia 10xx/16xx/20xx/30xx

##### 0.6-190@210106 2021-01-06
*   Improved `amd-info` tool (slightly code refactoring; more GPU info; added unique id, more voltages, states, clocks and so on; added filtering by GPU index and bus id number)
*   Minor fix for `nvidia-oc` (limit minimum OC delay to 30 sec)
*   Fixed support some 3rd-party hardware (fixed octofan controller fan autodetection)
*   Introduced auto selection CUDA11 builds as latest for some popular Nvidia miners (ethminer, nanominer, t-rex)
*   Bminer v16.4.4 (fixed compatibility issues with ETH pools that use the ethproxy protocols e.g. Sparkpool; fixed bugs that lead to high rejection rates on AMD GPUs ETH mining)
*   CPUminer-Opt-rplant v5.0.11 (added yespowerTIDE algo for Tidecoin)
*   Gminer v2.40 (significant performance improvements for KawPoW, especially on rigs with large number of GPUs; improved compatibility with Ravencoin pools; added option to control DAG buffering mode single or dual via option `--dag_mode`; added option to support "Zombie Mode" for Ethash, Etchash and KawPoW algortihms via option `--dag_limit`; improved detection of freezing AMD GPUs; fixed display of core and memory clocks; display GPU PCI index on miner startup; removed unpopular algorithms: sero, vprogpow, progpowz, cuckarood29, cuckarood29v)
*   lolMiner v1.18a (improved Zombie mode power draw & speed Polaris GPUs: depending from config uses from 0.5 to 1W less energy and from 0.2 to 0.4 MH/s faster; added `--zombie-tune` parameter for Polaris GPUs this can increase the performance of zombie mode up to 15%; fixed: segmentation fault when the DNS resolve of a pool fails; fixed: miner does not restart after connection loss; applied potential fix for "address or port already in use" bug)

##### 0.6-189@210104 2021-01-04
*   Fixed `amd-oc` (OC not applied on some configurations; fixed applying Navi SoC Frequency/Voltage when it set as 0 and added checking for proper Navi SoC voltage range; *Notice: need a reboot after updating: use 'Reboot after complete' option from Update menu to do it!*)
*   Fixed `selfupgrade` tool (grub config not updated in some cases)
*   Fixed `hive-replace` (minor fix)
*   Fixed Wi-Fi scanning (was broken in v0.6-188 update)
*   CPUminer-Opt-rplant v5.0.10 (added phi5 algo for mining Combode coin)
*   SRBMiner-Multi v0.6.2 (added algorithm 'circcash' for CPU mining Circcash coin, fee 0.85%; added algorithm 'phi5' for CPU mining Combode coin, fee 0.85%)
*   SGminer-fancyIX v0.7.2-1 (added 35% faster optimized bin kernel for 'neoscrypt'; added 'neoscrypt-xaya' algo support; fixed global offset bug for 'yescrypt')
*   WildRig v0.28.3 (added phi5 algo for mining Combode coin)
*   XPMclient: fixed stats

##### 0.6-188@201230 2020-12-30
*   General improvements (optimized boot sequence by using new `hivex` control; cleanup output to syslog by removing colors codes; added to exclusion list from mining more AMD APU/IGP; other small fixes and improvements)
*   Improved `nvidia-oc` (optimize Nvidia overclocking with delay: can be useful for Nvidia 30xx series memory OC and pill for Pascal with GDDR5X memory; OC log can be print with `nvidia-oc log`)
*   Improved `amd-oc` (added SoC clock and voltage adjustment for Vega and Navi; slight code refactoring; OC log can be print with `amd-oc log`)
*   Improved `hive-replace` tool (added option `--download=PATH` to download and save image to specified location without replacing; added option `--repo` to use custom repo, see `repomirror` for details)
*   Improved `repomirror` package (new option `-g` or `--get` for downloading HiveOS images to repo mirror: can be used with `--stable` or `--beta` and afterall these images can be used by `hive-replace` with `--repo` option)
*   Improved `net-test` tool (added DoH status reporting)
*   Improved error reporting (added more info on reboot due high LA; added reporting Xid errors for Nvidia GPUs)
*   Updated `nvtool` to v1.3.5 (minor fixes)
*   Improved `wifi` (added support for open networks and connection to any network. *Note: Be aware that it's unsecure, we don't recommend it!*)
*   Gminer v2.39 (added kernel auto-tuning for KAWPOW algorithm, this feature improves hashrate up to 4% on some GPUs; fixed AMD GPUs detection: now miner detects Vega and Navi)

##### 0.6-187@201229 2020-12-29
*   Bminer v16.4.2 (fixed crash ETH mining om Nvidia cards; improved performance on mining ETH on AMD 4G cards)
*   NBMiner v36.0 (fixed crashing when mining kawpow algo on some GPUs in versions 35.x; removed algos: eaglesong, trb, hns, sipc, cuckaroo, cuckaroo_swap and reducing binary size)
*   SRBMiner-Multi v0.6.1 (added algorithm 'balloon_zentoshi' for Zentoshi coin for CPU mining, fee 0.85%; 'cryptonight_xhv' kernel small changes, pool side hashrate should be a little higher; auto setup for 'cryptonight_xhv' algorithm is a little more agressive now: if you experience some issues, use --gpu-auto-intensity 1 for lighter settings; removed parameter '--gpu-worksize')
*   CPUminer-Opt-rplant v5.0.9 (improved auto-stratum connect; added new `balloon` algo: for Zentoshi coin mining)

##### 0.6-187@201224 2020-12-24
*   Fixed `amd-oc` issue introduced into v0.6-185 (overclocking for some AMD GPUs worked incorrectly and mostly affected to Polaris RX 400-series)
*   Fixed `gpu-fans-find` (minor fix)
*   Bminer v16.4.0 (added support mining ETH on AMD 4G cards via the `-ethash-allocation` parameter)

##### 0.6-186@201223-2 2020-12-23
*   Fixed `autofan` issue introduced into v0.6-185 (setting fan speed on AMD GPUs was broken)

##### 0.6-185@201223 2020-12-23
*   Improved `gpu-stats` (improved reading metrics from AMD GPUs)
*   Improved API servers fallback (removed hardcoded API hosts; added repository URL to `net-test`)
*   Improved `amd-oc` (added an alternative method that may help for some Polaris GPUs when core voltage stuck at 1000mV)
*   Improved `nvidia-info` tool (added filtering by GPU index and bus id number, so you can call it like `nvidia-info 4` for GPU4 or `nvidia-info 05:00` for GPU with bus ID 05:00)
*   Fixed Nvidia GPUs VBIOS flashing (improved Nvidia driver unloading; fixed communication issues between `agent` and latest `nvflash`)
*   Fixed empty hashrate on too small values (e.g. on cuckaroo32 algorithm)
*   Fixed `autofan` (always set PWM mode before FAN speed which could fix for AMD R9 without FAN set in OC)
*   Other small fixes
*   TeamRedMiner v0.7.22 (rewritten ethash kernel for Navi, now should now be more stable and use less power; slightly reworked init procedure; added Claymore compatible API, see the '--cm_api_listen')

##### 0.6-184@201222 2020-12-22
*   Gminer v2.37 (fixed bug with '--proto stratum' for ethash mining appeared in v2.36, this bug may lead to share rejects; fixed mining on kawpow algorithm with intensity; lowered fee on ethash to 0.65%, kawpow algorithm to 1%)
*   NBMiner v35.2 (added DAG verification on ethash after creation, if miner showed log in red font: 'Verification failed, invalid 2.0%', please consider lower GPU overclock)
*   CPUminer-Opt by rplant v5.0.7 (added dynamic US and RU2 stratums for sugarchain and microbitcoin; DoH switched to google, now miner starts faster; bug fixes)
*   CPUminer-Opt-JayDDee v3.15.5 (fixed stratum jobs lost if 2 jobs received in less than one second)

##### 0.6-184@201221 2020-12-21
*   T-Rex 0.19.5 (octopus up to 20% performance improvements on most 20xx and 30xx series GPUs with low PL; added solo mining support for octopus)
*   NBMiner v35.1 (ethash: more stable under high OC for Nvidia GPUs; octopus: improved hashrate 1-3% for 16, 20, 30 Nvidia GPUs)
*   XMRig v6.7.0 (up to 20-30% faster RandomX dataset initialization with AVX2 on some CPUs; added VM detection; code cleanup and refactoring; fixed some errors found by static analysis)

##### 0.6-184@201220 2020-12-20
*   PhoenixMiner v5.4c (validated support for Nvidia RTX 3090, 3080, 3070, and 3060Ti GPUs on current kernels and there are no speed increases from the previous miner release; added new kernels to allow mining on AMD Hawaii cards: R9 390, etc., with the current and future DAG epochs; added support for DAG epochs up to 500)
*   Gminer v2.36 (support extra nonce length up to 6 bytes for Ethash/KAWPOW algorithms, now miner will works on f2pool, miningpoolhub and other pools; added display of fan speed, core clock, memory clock, DAG size, share difficulty for Ethash/KAWPOW algorithms; display power efficiency for cuckoo cycle algorithms in milliwatts; fixed bug with stale job logic on beam and cortex - it will increase hashrate on pool side; added option to enable/disable caching of DAG file, enabled by default, --cache_dag 0/1; added option to enable/disable share check on CPU for Ethash/KAWPOW algorithms, enabled by default, --share_check 0/1)
*   SRBMiner-Multi v0.6.0 (small performance increase on 'cryptonight_gpu', 'curvehash' algorithms; slow start (ramp up) of GPU's on miner start is now on by default; added parameter '--disable-workers-ramp-up'; removed 'tellor', 'rainforestv2' algorithms)
*   CPUminer-Opt by rplant v5.0.5 (fixing a critical bug with "job not found" shares. on sugarchain, the update is mandatory, on other coins it is desirable)
*   XLArig v5.2.0 (as fork xmrig-new; upstream to XMRig v6.3.4)

##### 0.6-184@201218 2020-12-18
*   Bminer v16.3.7 (added support NVIDIA 30 series GPUs; fixed crash mining Ethereum on NVIDIA)

##### 0.6-184@201217 2020-12-17
*   Fixed `amd-info` tool (fix fo display type/vendor memory on mixed rigs and rigs with enabled iGPU; fixed PCIe display status)
*   TeamRedMiner v0.7.21 (improved probability for high (4078-4080 MB) ethash 4GB capped allocation running stable over time that could fix crash after 5-10 mins)
*   Gminer v2.35 (improved compatibility with some Ethash pools; added DAG check after generation for Ethash and ProgPoW/KAWPOW algorithms, this feature helps to detect overclock issues; improved AMD support that could fix "No device found" error on some system configurations; decreased stale share percentage on ProgPoW/KAWPOW algorithms; significantly performance improvements for KAWPOW/ProgPoW algorithms on mining edition GPUs; miner doesn't stop when DAG generation failed on some GPU and such GPU will be marked RED in statistics; removed algorithms: Eaglesong, Handshake, Kadena, BeamHashI, BeamHashII, Grimm, Cuckaroo29, Cuckaroom29, Equihash 96/5 that also helped significantly reduce binary size)
*   lolMiner v1.17 (significantly reduced Ethash power draw on Navi GPUs; reduced number of stale shares on Cortex algorithm; added a basic temperature protection mechanism: `--tstop`, `--start` - stop/start mining operation on a GPU at the given temperature,`--tmode` edge/junction/memory to apply the scheme to Tedge/Tjunc/Tmem; Fixed bugs: Ethash Ethproxy stratum mode some times loosing worker name; Ethash & Beam not starting up on Radeon R9 380; Ethash not starting up on some 6G Nvidia cards)
*   CPUminer-Opt by rplant v5.0.4 (added circcash algo for CIRC/CircCash; miner for all DNS requests use CloudFlare DoH)

##### 0.6-183@201215 2020-12-15
*   IMPORTANT! For users who updating from v0.6-182 please select "Reboot after complete" option from "Upgrade or downgrade" menu OR update via command `selfupgrade && hello && miner restart` from dashboard
*   Fixed `selfupgrade` (miner will started after update and disabled in maintenance mode; fixed error of sending status to the server about successful update)
*   Improvements and fixes for `hello` command (now shows server requests and responses only with 'verbose' option set; start/restart miners only if config is changed)
*   CPUminer-Opt-JayDDee v3.15.4 (fixed yescryptr16 broken in v3.15.3)

##### 0.6-182@201214 2020-12-14
*   Introduced auto-switching between Hive API servers (agent will try switch to mirrors when network errors occur; `net-test` updated to show current API server)
*   Improved `selfupgrade` tool (added new option `-g`, `--grub` to update only grub config to add/remove custom options; do not start miner if it was not run before selfupgrade; show hello output only on error)
*   Improved software watchdog (changed behavior on system with high LA; using fast reboot method on system with high LA; fixed/disabled GPU check on maintenance mode)
*   Improved `amd-info` tool (added memory type/vendor info)
*   Fixed `sreboot` (use improved reboot on system with high LA)
*   Fixed `amd-oc` (fixed errors on GPUs prior AMD Polaris)
*   Fixed `gpu-stats` (stopped fans were shown as 100% on some AMD GPUs)
*   Fixed 3rd-party hardware support (coolbox: fix getting firmware version after firmware update)
*   Other small system fixes & improvements (fixed miner status; updated `motd` to show minimalistic message on high LA; `message`: truncated progress bars in logs)
*   PhoenixMiner v5.4b (new kernels for AMD Vega and Navi GPUs that are slightly faster when the DAG buffer is approaching or passing 4GB in size - work on AMD drivers 20.10+; re-running auto-tune as needed when switching to a different DAG buffer type, e.g. when switching from ETH to ETC, or back; other small fixes and improvements)
*   TeamRedMiner v0.7.20 (ethash: added default capped DAG allocation for 4GBs at 4072MB, see '--eth_4g_max_alloc'; ethash: bugfix for crashes using '--eth_dag_cache' on 4GB GPUs)
*   NBMiner v35.0 (added statistics for invalid shares on ethash; added statistics for Health information of AMD GPU; more detailed error information of OpenCL API; reduced CPU usage)
*   GMiner v2.34 (added DAG check after generation for Ethash and ProgPoW/KAWPOW algorithms, this feature help to detect overclock issues; decreased stale share percentage on ProgPoW/KAWPOW algorithms; improved AMD support)
*   T-Rex v0.19.4 (changes for 0.19.3&0.19.4: improved octopus performance 1-2% on some configurations; reduced the amount of invalid shares on ethash and octopus; added `--no-hashrate-report` parameter to disable hashrate reporting to the mining pool; added `--keep-gpu-busy` parameter to continue mining even in case of connection loss: useful if pausing GPUs causes instability. *Notes: Removed display of invalid shares as it confused users due to the fact that it contained not only invalid shares until the moment when T-Rex will provide this functionality in the API. Users who want to see rejected shares in the context of the GPU can add the option `"report_rejected_per_gpu": true`*)
*   NanoMiner v3.1.4 (fixed stability issue with AMD RX 5700 mining Ethash)
*   SRBMiner-Multi v0.5.9 (fixed a bug on 'randomx' algorithm that could cause miner to create invalid shares for some jobs; removed algorithms: 'cryptonight_bbc', 'cryptonight_catalans'; bug fixes)
*   WildRig-Multi v0.28.2 (x11k algo will use the same algo for devfee, this should improve miner stability on some cards; option `--print-devices` now will print busID)
*   CPUMiner-Opt-rplant v5.0.1 (added automatic selection of the nearest working stratum and switching on errors; improved yescrypt/yespower; fixed latency display; many other improvements and bug fixes)
*   CPUMiner-Opt-JayDDee v3.15.3 (yescrypt algos now use yespower v0.5, a little faster; new implementation of sha256 using SHA CPU extension; replaced OpenSSL with SPH for sha256 & sha512; AVX512 optimization for sha256t & sha256q; faster sha256t, sha256q, x21s, x22i & x25x on CPUs with SHA without AVX512)

##### 0.6-181@201210 2020-12-10
*   Improved `hello` command (added GPU redetect command)
*   Improved `nvidia-driver-update` (call redetect GPU after driver installation)
*   Improved `gpu-detect` (do not cache GPU detect results for Nvidia)
*   Fixed `amd-info` (very long responce on some Navi boards)
*   TeamRedMiner v0.7.19 (rewritten miner GPU initialization procedure; reintroduced single DAG buffer support for recent drivers allowing large single allocations, see `--eth_dag_buf`; added high score list of the 15 highest value shares found since start, see `--high_score`; other improvements and fixes in the miner changelog)
*   T-Rex: fix per GPU errors reporting (when used only specified devices)
*   PhoenixMiner: fixed stats (fixed algo reporting when mined ETC)

##### 0.6-180@201208 2020-12-08
*   Improved `gpu-detect` (improved memory detection for Nvidia GPUs)
*   Improved `amd-info` tool (added new metrics: SoC/MVDD_HBM voltage, PCI-E link speed/width)
*   Fixed `amd-oc` (on some configuration OC incorrectly applied when MVDD set as 0 - now uses Core voltage)
*   Fixed `nvidia-oc` (fixed applying pill for early revisions GTX 1080)
*   Fixed `sreboot` (reboot didn't work in some cases e.g. on high LA)
*   miniZ v1.6x (improved equihash 210/9 (Aion) up +8% depending on GPU; improved hashrate on equihash 144/5 for the RTX 30XX GPUs; fixed issues with --pers on MiningRigRentals; combined CUDA 8/10/11 versions into one (same) executable)
*   T-Rex: improved stats (added stats from miner's API: rejected and invalid shares per GPU)

##### 0.6-179@201206 2020-12-06
*   Improved `agent` (prevent possible agent crashing on bad miner stats; optimized main loop for faster response; code cleanup)
*   Improved `gpu-detect` (using `nvtool` which updated to v1.3.2 instead of nvidia-smi; added memory type and vendor detection on Nvidia; improved GPU naming with unloaded or unsupported drivers)
*   Improved `nvidia-info` tool (added memory type and vendor info)
*   Improved `nvidia-driver-update` tool (latest driver version now is installed by default; added option `-s` or `--stable` to install stable version; added version selection after listing drivers in interactive mode)
*   Updated NVIDIA Firmware Update Utility `nvflash` to v5.666.0 (added support for NVIDIA GeForce 30 Ampere)
*   Improved AMD overclocking for Polaris family (memory voltage can be set independently from core; added support for PowerLimit and so on)
*   Added auto disabling AMD APU (iGPU with codenames like RS880, Stoney, Wani, Picasso will be disabled at boot to exclude them from mining to prevent miner crash)
*   Improved `selfupgrade` and `miner-run` (added an attempt to automatically fix errors that occur when updating packages and installing the miner)
*   Improved `sreboot` (improved compatibility with some motherboards)
*   Improved `repomirror` package (added option to remove obsolete unreferenced packages `-r` or `--remove`; use disk-expand during install)
*   Fixed support for some 3rd-party hardware (Coolbox: fixed autofan mode; fixed error on firmware update)
*   NanoMiner v3.1.3 (ethash improvements on Nvidia GPUs: +1.7% on Turing 16xx, 20xx and +0.5% on Ampere 30xx; octopus improvements on Nvidia GPUs: +4% on Turing 16xx, 20xx and +2% on Ampere 30xx)
*   NBMiner v34.5 (improved ethash hashrate 1% on certain Nvidia GPUs; minor octopus improvement on certain 20 & 30 series Nvidia GPUs; improved memory tweak efficiency and compatibility on Nvidia Pascal GPUs; fixed kawpow/progpow crash on certain AMD & Nvidia rigs)

##### 0.6-178@201202 2020-12-02
*   T-Rex 0.19.1 (minor performance improvements on octopus; *Notes: users report that CUDA 10.0 build has better performance, this build is the default for Hive users*)
*   SRBMiner-Multi v0.5.8 (increased hashrate on 'curvehash' algorithm ~ 10-13%; added possibility to dual mine Ethash+Zil, Etchash+Zil; fixed some issues)
*   CPUminer-Opt-rplant v4.5.20 (add x22 algo, blakestar2 coin)

##### 0.6-178@201201 2020-12-01
*   T-Rex 0.19.0 (added octopus algorithm with devfee 2%; reducing RAM footprint for non-ProgPoW based algorithms)
*   NBMiner v34.4 (improved  octopus hashrate 1-5% on Nvidia 16, 20, 30 series GPUs, 29.2M on 1660s)
*   XMRig v6.6.2 (optimized JIT compiler; fixed RandomX init when switching to other algo and back)

##### 0.6-178@201129 2020-11-29
*   ETHminer: fixed rejected shares caused by 'low difficulty or invalid share' issue when mining EtcHash algorithm on some pools with Nvidia GPUs

##### 0.6-178@201128-4 2020-11-28
*   Fixed stats for EthMiner (reported Ethash instead EtcHash when mining ETC)

##### 0.6-178@201128-3 2020-11-28
*   EthMiner v0.19.0.2 (added support EtcHash: use new option`--etchash`, also available option `--ecip1099 N` where N epoch number; default package build with CUDA 10.1, also available build CUDA 11.1 for RTX 30xx)

##### 0.6-178@201128-2 2020-11-28
*   NBMiner v34.1 (small fix for display ethash hashrate on some Nvidia configuration)

##### 0.6-178@201128 2020-11-28
*   Gminer v2.33 (fixed critical bug caused miner restarts when running under watchdog. This bug appears in v2.30 and v2.31)
*   TT-Miner v6.1.0 (added support EtcHash for upcoming ETC hardfork, use `-coin ETC`)
*   NBMiner v34.0 (improved ethash hashrate on Nvidia 10 series GPUs，3% higher hashrate under same PowerLimit, or same hashrate with 5%-10% lower PowerLimit)

##### 0.6-178@201127 2020-11-27
*   PhoenixMiner 5.3b (added support for the new ETCHash algorithm that will be used by the ETC blockchain from Nov 28, 2020. If you want to mine ETC, it is recommended to add '-coin etc' to your Extra config arguments in miner settings which equivalent to command-line, or 'COIN: etc' to field 'Pool URL' in miner setting which equivalent to epools.txt config file)
*   NanoMiner v3.1.2 (octopus algorithm performance improvements for Nvidia GPUs: +1% performance improvement on Pascal arch 10xx, +10% performance improvement on Turing arch 16xx and 20xx, +1.5% performance improvement on Ampere arch 30xx; Nicehash support was added for Octopus algorithm)

##### 0.6-178@201126 2020-11-26
*   Gminer v2.32 (fixed "out of memory" error for Ethash on Nvidia rigs)
*   SRBMiner-Multi v0.5.7 (added algorithm 'curvehash' / CurvehashCoin for CPU mining, fee 0.85%; removed 'm7mv2' algorithm; small fixes)

##### 0.6-178@201125 2020-11-25
*   Improvements and fixes for `hive-replace` tool (restore session on reconnect; fixed support for local XZ images; local images can be specified without full path)
*   NBMiner v33.8 (added support mining 'octopus' also on NiceHash)
*   Gminer v2.31 (fixed bug due miner sent stale shares on all algorithms (this fix should significantly decrease stale share percentage on all algorithms; implemented unique mechanism that minimize stale shares on Ethash/Etchash algorithm, ~+1% accepted shares to total accepted share count; significant performance improvement for Ethash/Etchash algorithm on AMD cards in OC mode)
*   XMRig v6.6.1 (fixed benchmarking mode)
*   Fixed VioletMiner v0.2.2 package

##### 0.6-177@201124 2020-11-24
*   TeamRedMiner v0.7.18 (added `etchash` support, see algo etchash and `--eth_variant_mode`; added dag cache support, mostly intended for eth+zil mining, see `--eth_dag_cache`; fixed hex char parsing in enable/disable submenu, can now work with >= 10 GPUs; changed the default for ethash ramp-up and staggering to false, see `--eth_ramp_up` and `--eth_stagger`)
*   **NEW** VioletMiner v0.2.2 (official Nvidia GPU miner from devs for chukwav2 / TurtleCoin; miner will be available for selection in web interface after planned Web GUI update 2020/11/25)

##### 0.6-177@201123 2020-11-23
*   Improved `hpkg` tool (new options to check and fix broken packages)
*   Improved `hugepages` tool (added Zen3 MSR mod)
*   PhoenixMiner v5.2e (fixed some problems with using 8GB AMD cards; fixed some problems with 4GB AMD cards when mining ETH or ETC)
*   lolMiner v1.16a (added initial support of Ethash and Beam Hash III for RX 6000 generation of GPUs, all supported algorithms now show the share difficulty and have best share statistics, many other new features and bug fixes)
*   NBMiner v33.7 (add an option `-no-interrupt`, set this option will disable miner interrupting current GPU jobs when a new job coming from pool, will cause less power supply issue, but might lead to a bit higher stale ratio and reject shares; add efficiency display in console, showing hashrate per watt for each GPU)
*   SRBMiner-Multi v0.5.6 (added algorithms 'etchash', 'randomhash2', 'scryptn2'; added parameters: '--gpu-tweak-unsupported', '--gpu-boost', '--msr-use-preset', bug fixes)
*   SGMiner-fancyIX v5.6.1.3.b7b - 0.7.1 release (added optimized binary kernels for rx 580 and Vega cards, 30% ~ 37% faster; added GCN cross lane instructions in Navi kernel, over 3x faster)
*   XMRig (new) v6.6.0 (improved miner benchmark mode)

##### 0.6-176@201121 2020-11-21
*   Updated system tools for upcoming support AMD RX 6800/6900 series
*   NanoMiner v3.1.1 (minor fixes)
*   T-Rex 0.18.11 (bug fixes: can't pair device with KEY error; display GPU names when NVML library can't be loaded or disabled)
*   NBMiner v33.5 (improved hashrate: +90% on 16 20 30 series Nvidia GPUs, at least +100% on all other GPUs)
*   NBMiner v33.6 (improved octopus hashrate: +10% on 16 20 30 series Nvidia GPUs, 27.5M on 1660s; *Notes: to get best results on octopus since this version, GPUs that has higher core performance than memory performance, need to overclock memory to get higher hashrate, e.g. 2080, 3070*)

##### 0.6-175@201120 2020-11-20
*   NanoMiner v3.1.0 (performance improvements of Octopus algorithm on Nvidia GPUs, approx.: +4% on 10xx series, +18% on 16xx and 20xx series, +24% on 30xx series; added Verushash algorithm for VerusCoin support on CPUs with PCLMUL, AES and AVX hardware instructions; added initial support for new AMD RX 6800, 6800 XT and 6900 XT GPUs on Ethash and KawPoW algorithms)
*   T-Rex 0.18.10 (added optional `no-strict-ssl` parameter to disable certificate validation for SSL connections; changed `fork-at` parameter syntax for upcoming ETC hardfork)

##### 0.6-175@201119 2020-11-19
*   NanoMiner v3.0.1 (added `dagSer` option to serialize DAG generation on Octopus, Ethash and KawPoW algorithms)
*   XMRigCC 2.8.4 - XMRig (old, CPU-only) fork (added cn variant CXCHE algo 'cn/cache_hash'; added latest MSR improvements for Ryzen Zen 2/3 based CPUs when mining randomx algos)

##### 0.6-175@201118 2020-11-18
*   Updated `hive-replace` tool (safe mode now used by default)
*   Improved update procedure for hardware IDs
*   PhoenixMiner 5.2d (added new `-daglim` parameter to to allow a few more weeks mine ETH on AMD GPUs with 4GB VRAM after 4GB DAG size exceeded; added `-rxboost` parameter to boost the performance of GDDR5  based AMD cards; added memory straps support for AMD Vega cards, use `-straps` command-line option where -strap 1 lower level; AMD GPUs with >4GB RAM will now work without issues until DAG epoch 450; Nvidia memory timing (straps) option is improved and now is turned off during DAG generation to avoid any possible instability issues; option '-dagrestart' is set to 1 whenever '-daglimit' is active for 4GB AMD cards; added new kernels for 4GB AMD cards with higher hashrate when -daglim is in effect; many other improvements and fixes. Please refer to the miner's manual for a complete description of the new options)

##### 0.6-174@201116 2020-11-16
*   NanoMiner v3.0.0 (8% performance increase on Nvidia 10xx series GPUs on Octopus algorithm; added support RTX 30xx Ampere as separate build, it can be selected in the miner configuration settings - Octopus (Conflux) performance is 38 MH/s on stock 3070; Ethash and KawPow also supported)
*   CPUminer-Opt-JayDDee v3.15.2 (small fixes and optimization)

##### 0.6-174@201115 2020-11-15
*   T-Rex 0.18.9 (increased ethash pool side hashrate by 1-2% by reducing the amount of stale shares the miner drops before sending to the pool; set worker name to %hostname% if not specified on ethash, kawpow, progpow; bug fix: low pool side hashrate when mining ETH+ZIL due to incorrect difficulty parsing; bux fix: miner crashes on low RAM multi-GPU rigs during DAG rebuild on ethash, kawpow, progpow)
*   XMRig v6.5.3 + CUDA plugin v6.5.0 (fixed MSR mod names in JSON API; CUDA plugin: fixed high CPU usage on Cryptonight and AstroBWT)
*   SGminer-fancyIX v5.6.1.3.b7a / 0.7.0 release (added over 10x faster yescrypt kernel; added Navi support for yescrypt)
*   Gminer v2.30 (major performance improvements for BeamHashIII up to +2-3% dependent on GPU; added support Etchash algorithm for Ethereum classic algorithm after hardfork; significantly reduced stale shares percentage on Ethash algorithm, it will improve hashrate on pool side; added AMD solvers for Ethash and Etchash; reduced memory usage for Cortex 8GB solver ~about 50MB)
*   Bminer v16.3.6 (improved the performance of the Conflux miner; fixed compatibilities issues of various Conflux pools)
*   miniZ v1.6w4 (added '-cden' option to exclude GPUs from mining based on their name; CUDA 11 build: improved performance for RTX 30XX cards on some algos; fixed Beam, Zel, Aion, 144/5)

##### 0.6-174@201114 2020-11-14
*   NanoMiner v1.13.1 (significantly improved performance of octopus (Conflux) algorithm on Nvidia: +96% up to 4.5 MH/s on stock p106, +139% up to 22.7 MH/s on stock 2060; support RTX 30xx (Ampere) will be added in next releases)

##### 0.6-174@201113 2020-11-13
*   lolMiner v1.15 (fixed invalid shares on 4G cards on some systems; fixed hangs up when changing epoch when using the ZIL cache feature; fixed sometimes produced invalid shares when a new job with different epoch arrives while the miner is currently creating the DAG file for an earlier job; fixed emergency scripts when a GPU was hung up; improved Ethash efficiency on Nvidia GPUs; general stability improvements)
*   XMRig v6.5.2 (separate MSR mod for Zen/Zen2 and Zen3)

##### 0.6-174@201112-2 2020-11-12
*   lolMiner v1.14 (added Ethash Zombie mode for 4G Nvidia GPUs. Use --4g-alloc-size to calibrate the number of MBytes the GPUs are allowed to use; fixed a segmentation fault on Nvidia & mixed rigs when starting Ethash mining)

##### 0.6-174@201112 2020-11-12
*   NBMiner v33.4 (improved octopus hashrate: +35% on 16 20 30 series Nvidia GPUs, +20% on all other GPUs; added 'etchash' for upcoming ETC hardfork; added effective pool hashrate on console & API, 10min 4h 24h)

##### 0.6-174@201111 2020-11-11
*   Minor system update (fixed repomirror log)
*   lolMiner v1.13 (Ethash:reduced power draw significantly on non-zombie mode for Rx Fury & Rx 470 - 590, slight reduction for Vega & Navi; Slightly improved performance on Vega, Navi and Nvidia GPUs; improved Nicehash+ZIL mode; other bug fixes & improvements)
*   T-Rex v0.18.8 (added etchash for upcoming ETC hardfork; fixed compatibility with MRR service)

##### 0.6-173@201108 2020-11-08
*   Fixed 'repomirror' optional package (fixed symlinks; use https by default; use InRelease for checking)
*   XMRig v6.5.1 (implemented new MSR mod for Ryzen, up to +3.5% on Zen2 and +1-2% on Zen3)
*   T-Rex v0.18.7 (for ethash/kawpow/progpow worker name is not being passed for some mining pools)

##### 0.6-172@201106 2020-11-06
*   NanoMiner v1.13.0 (added support for Conflux Network's Octopus algorithm on Nvidia GPU with devfee 2%)
*   T-Rex v0.18.6 (reduced GPU memory consumption on ethash, progpow and kawpow; added cache DAG for epoch 0 when mining ETH+ZIL use `"extra-dag-epoch": 0`  parameter; bug fixes: kernels 4 and 5 generate incorrect shares if DAG size > 4GB; 'out of memory' error in "zombie" mode; 'worker' parameter is ignored if placed under pools section in a config file)

##### 0.6-172@201105 2020-11-05
*   TeamRedMiner v0.7.17 (added fan control - see details in miner's manual; fixed deadlock bug that could happen when using multiple pools with the failover strategy; added option for not sending stale shares; added watchdog check for early GPU init hangs)
*   Bminer v16.3.4 (fix compatibilties issues of various Conflux pools)

##### LINUX IMAGE RELEASE 0.6-172 2020-11-05
*   Hive Linux client: v0.6-172@201104
*   Universal boot mode: BIOS | UEFI
*   Linux kernel: v5.0.21-201105-hiveos
*   Drivers version: AMD v20.30, Nvidia: v450.66
*   Universal image with "support from the box" AMD Polaris/Vega/Navi and Nvidia 10xx/16xx/20xx

##### 0.6-172@201104 2020-11-04
*   Minor fix (removed warning on autofan start)
*   XMRig v6.5.0 (fixed MSR kernel module warning with new Linux kernels; added online benchmark mode for sharing results)
*   NBMiner v33.3 (improved hashrate on 'octopus' Nvidia, +3% on 10 series, +20% on 16, 20, 30 series; added 'octopus' support for AMD GPUs; fixed crash upon start on certain Nvidia rigs)
*   Bminer v16.3.3 (added support for mining Conflux; reduced the rejection rates when mining Ethereum; removed support of the Tensority algorithm)
*   SRBMiner-Multi v0.5.5 (added algorithm 'argon2id_ninja' withfee 0.85%; lowered devfee to 0.65% on 'ethash' and 'ubqhash'; to 0.85% on 'minotaur'; small performance increase on cryptonight_xhv algorithm)
*   TT-Miner v6.0.0 (added support for VeriBlock, Zelantus, Veil; added fees again. Solo mining & EPIC: 2% and 1% forother)

##### 0.6-171@201102 2020-11-02
*   miniZ v1.6w2 (Equihash 192/7: hashrate improved ~2-11% depending on GPU. Turing GPUs, and 1050 Ti, have the largest improvements; added 2GB kernel; reduced invalid shares; added experimental support for Ampere GPUs: need CUDA 11.1 compatible driver v455.23 and higher. Notice: choose version in Miner Settings)

##### 0.6-171@201101 2020-11-01
*   Minor system changes (fixed motd display mem temp on mixed rigs; watchdog limit log to 100 lines; other small fixes)
*   Added additional optimization for 'repomirror' package (smart updates to reduce traffic; speedup file processing)
*   NanoMiner v1.12.0 (added support upcoming Ethereum Classic hardfork to EtcHash)
*   lolMiner v1.12 (added support for 'etchash'; slightly improved Ethash efficiency for R9, 470-590 & Navi; added experimental support for Ethash on Nvidia GPUs; added new parameter: '--4g-alloc-size' to define the memory allowed for Ethash on 4G cards. Suggested value: 4076; added new parameter: '--worker' to set the worker in ETHPROXY stratum mode)
*   NBMiner v33.2 (improved 'octopus' up to +150% on 10 series, +80% on 16, 20, 30 series; fixed share-check with 0 argument which cause high CPU usage)
*   Ethminer: removed kernels from v0.19.0 for gfx90x GPUs as they are broken (cards show abnormal high hashrate without producing any shares)
*   Replaced build T-Rex v0.18.5 CUDA 10.0 for fixed version (Zombie mode now works)
*   Fixed version selection for Sushi-miner-opencl/-cuda miners

##### 0.6-170@201029 2020-10-29
*   Improved `motd` command (added memory temp)
*   Fixed `selfupgrade` (restart watchdog after update)
*   NBMiner v33.1 (added new algo 'octopus' for mining CFX/Conflux，support both solo mining and pool mining, need Nvidia GPU above 6G; ethash improve performance on Vega & Navi GPUs; beamv3 improve performance on high end 10xx Nvidia GPUs; modify summary output on console, add share statistics for each GPU; ethash fix zero hashrate on certain cases for AMD GPUs; add new option '--share-check', if no share found in a set period of time, miner will reboot. default to 30 minutes. SOLO miners should set this option to 0 to turn off check)
*   T-Rex v0.18.5 (minor performance improvements on ethash for Pascal GPUs on some configurations; ethash mining now allow at a decreased hashrate when DAG no longer fits GPU memory)
*   ETHminer v0.19.0 Release (original release 2020/08/04 from GitHub builded with CUDA 10.1)
*   ETHminer v0.19.0.1 nhfix (based on release v0.19.0 with fix for Nicehash; available builds with CUDA 10.1 and 11.1; CUDA v10.1 build set as latest)

##### 0.6-169@201027 2020-10-27
*   Improved software watchdog (added power usage tracking)
*   Improved `sreboot` command (added support for powercycle as option)
*   Improved `message` command (improved error response parsing)
*   Fixed `motd` for PXE rigs
*   Reworked optional package `repomirror` (added service control utility: see /hive/opt/repomirror/repomirror -h for help; now using lighttpd instead of nginx)
*   Fixed `selfupgrade` (revert some changes introduced in v0.6-164)

##### 0.6-168@201024 2020-10-24
*   TeamRedMiner v0.7.16c (Churkwa2: fixed kernels loading for Radeon VII GPUs, fixed mem footprint for 2GB GPUs)

##### 0.6-168@201023 2020-10-23
*   Improved `hive-replace` (added support for XZ images; reduced min ram limit to 3GB; added '--force' to override this limit; added '--safe' option to run replace in screen session so it can be detached and resumed)
*   Improved `gpu-fans-find` (now can turn LEDs on and off on Nvidia GPU)
*   Improved optional package 'repomirror' (trying resume broken download first)
*   TeamRedMiner v0.7.16b (reverted ethash kernels to v0.7.10 for stability purposes; fixed eth+zil mining bug on 4GBs; added trtl_chukwa2 Turtlecoin's new algo without Navi support)
*   XMRig-XMRigCC v2.8.3 (added turtlecoin Chukwa v2 algo; removed obsolete rx/loki; fixed potential crash when pool user/pass is not initialized)
*   CPUminer-Opt-rplant v4.5.18 (small bug fixes)
*   XMRig v6.x: updated XMRig-CUDA plugin v6.4.1 (fixed broken KawPow)

##### 0.6-167@201018 2020-10-18
*   Small fix for `hive-replace` tool (fixed kernel version info on some images)
*   Improved hashrate watchdog (reduced power usage if no internet connection)
*   WildRig-Multi v0.28.1 (updated progpow-veil for started testnet; lowered devfee on megabtx and megamec to default 1%)
*   Gminer v2.29 (caching DAG file, very useful for Ethash+ZIL mining, miner will not spend time on creating DAG file on Ethash/ZIL change after caching; minimize memory allocation for DAG file; fixed "All DevFee mining pool are unavailable" error on Ethash)
*   T-Rex v0.18.2 (updated 'progpow-veil' algorithm for VEIL's upcoming fork)
*   XMRig (new) v6.4.0 + CUDA plugin v6.4.0 (RandomX: removed 'rx/loki' algorithm, improved software AES performance, fixed unexpected resume due to disconnect during dataset init, fixed randomx_create_vm call, added huge-pages-jit config parameter; Added 'argon2/chukwav2' algorithm; Added benchmark and stress test; General code improvements; Added more precise hashrate calculation; Fixed libuv performance issue)
*   NanoMiner: fixed stats for some configurations

##### 0.6-166@201015 2020-10-15
*   Fixed hashrate watchdog (wd was not working in some cases)
*   lolMiner v1.11 (added experimental ZOMBIE mode for 4G AMD GPUs: allow continue mining Ethash above the 4G DAG size limit with some time memory trade of; completed rework of Ethash memory allocation strategies)
*   TeamRedMiner v0.7.14 (Ethash: verified Linux support for 4GB gpus up to and including epoch 381; Ethash: added support for extended 4GB mining from epoch 382 and up; Kawpow: cleaned up false hw errs for some block heights)

##### 0.6-165@201012 2020-10-12
*   SRBMiner-Multi v0.5.4 (added 'argon2id_chukwa2' algorithm for CPU & GPU, fixed bug that caused invalid shares sometimes in multi algorithm mode mining, changed default value for '--retry-time' from 15 to 5 seconds; minor bug fixes)
*   CPUminer-Opt-rplant v4.5.17 (added new algo for Qureno: 'x33' renamed to 'qureno')

##### 0.6-165@201011 2020-10-11
*   Gminer v2.28 (support ETH/ETC+ZIL mining, fixed compatibility with luckypool.io for Zano, fixed "All DevFee pools are unavailable" error for Grimm)
*   T-Rex v0.18.1 (add progpow-veriblock algorithm for Veriblock; add progpow-veil algorithm for VEIL's upcoming fork; dd megabtx algorithm for Bitcore; on stratum+tcp automatically selects the most commonly used pool protocol for a given algorithm; bug fixes)
*   lolMiner: added total and per GPU invalid shares for v1.10+
*   WildRig-Multi: fixed stats for some configurations with Nvidia GPUs

##### 0.6-165@201008 2020-10-08
*   lolMiner v1.10 (reduced power draw for RX 460 - 590 GPUs on ethash; added support for mining Zilliqa dual mining with ETH/ETC; added new parameter: '--enablezilcache': allows 8G+ AMD GPUs to create two DAGs, one for epoch 0 (Zilliqa) and one regular one; fixed a bug that mining with epoch lower 256 freezes the RIG. Nicehash mining Ethash should be stable now)
*   T-Rex v0.18.0 BETA (add progpow-veriblock algorithm for Veriblock; add progpow-veil algorithm for VEIL's upcoming fork; dd megabtx algorithm for Bitcore; bug fixes; *Notice: since this is a beta version and added for testing purposes only, you must directly select the version of the miner in the Flight Sheet / Miner settings*)
*   WildRig-Multi v0.28.0 (implemented progpow-veil for Veil; one more fix for minotaur on Nvidia; should be fixed monitoring via nvml on newer Nvidia drivers)
*   Gminer v2.27 (fixed miner crash on Ethash/ProgPoW for DAG over 4GB; added VProgPoW algorithm for VeriBlock; added ProgPoWZ algorithm for Zano)
*   Added missed watchdog script in TeamRedMiner v0.7.13 package
*   Fixed Bminer stats (for some cases not shown on dashboard)

##### 0.6-165@201005 2020-10-05
*   Improved `nvidia-driver-update` (added support for CUDA v11.1; added CUDA version info; added new options)
*   Updated Hive libs (added CUDA RTL v11.1)
*   Fixed OC for Nvidia GTX 1650 Super
*   SRBMiner-Multi v0.5.3 (added GPU mining for 'argon2d_dynamic', 'argon2id_chukwa', added for CPU&GPU mining 'cryptonight_cache'; fixed 'duplicate share' errors with 'ethash'; less stale shares on 'ethash' algorithm in auto mode)
*   TeamRedMiner v0.7.13 (improved miner stability; added option for manual adjustment of 4GB dag allocation '--eth_4g_alloc_adjust')
*   NBMiner v32.1 (fixed AMD device initialization failure on some rigs)

##### 0.6-164@201003 2020-10-03
*   XMRig v6.3.5 (KawPow: fixed OpenCL memory leak, RandomX: optimized soft AES code, general code improvements, fixed crash on old CPUs)

##### 0.6-164@201002 2020-10-02
*   CPUminer-Opt-JayDDee v3.15.0 (fugue optimized with AES, improves many sha3 algos, minotaur algo optimized for all architectures)
*   lolMiner v1.09 (added support for Ethash on AMD GPUs for all 4G cards are supported up to epoch ~380 to 382; new option '--keepfree' to set the number of MBytes the miner should reserve on each GPU for the operation system default 5; ethash specific option '--benchepoch' among with '--benchmark ETHASH' to run the benchmark mode for a fixed epoch height, default: 350; ethash specific option '--ethstratum' to set the stratum mode for ethash currrently available options are ETHV1 (default) and ETHPROXY; ethash specific option '--dagdelay' to put a delay in seconds between allocation of DAG for the single GPUs; bugs fixes)

##### 0.6-164@201001 2020-10-01
*   Improved `selfupgrade` tool
*   TeamRedMiner v0.7.12 (bug fix v0.7.11 release: fixed miner crush on ethash rejected shares)

##### 0.6-163@200930 2020-09-30
*   Improved `selfupgrade` tool (update procedure optimized to reduce internet traffic)
*   Updated `amdmeminfo` tool (added yet another variant of RX580 2048SP)
*   NBMiner v32.0 (added support for mining BEAM with Nvidia 3GB+ GPUs, added ability to mining cuckatoo32 on Nvidia 6GB GPUs, optimized ethash for AMD RX 4xx, 5xx, Vega series 8GB+ GPUs)
*   Gminer v2.26 (fixed ProgPoW/KawPoW compatibility with RTX 30xx cards; fixed performance regression on Aeternity, BitTube, Swap)
*   WildRig-Multi v0.27.6 (fixed incorrect work and high CPU load of x11k, minotaur and some other similar algos for Nvidia GPUs, fixed crash of some algorithms on Nvidia, fixed issue with getting banned while mining veriblock on official node, tuned a bit 'minotaur' for Nvidia)
*   NanoMoner v1.11.0 (removed dev fee for RandomHash2 (Pascal coin) algorithm. Mining Pascal is now free)
*   Bminer: fixed stats for AMD GPUs

##### 0.6-162@200927 2020-09-27
*   Updated NVidia VBIOS flasher to v5.527 (added RTX support)
*   Improved `hive-replace` tool (added support NVMe drives)
*   Gminer v2.24 (added support for RTX 30xx cards, removed BBC,Qitmeer algorithms)
*   T-Rex v0.17.3 (improved 'ethash' 1-2%, added x33 algo, improved compatibility with various mining pools / protocols)
*   TeamRedMiner v0.7.11 (ethash additions: printing share diff in GH, hashrate watchdog by option "--eth_hashwatch", better debug support with new options "--long_timestamps", "--pool_debug", added DAG allocation patch for certain mobo/bios combinations "--eth_dag_alloc_patch", fixed broken argon2/chukwa)

##### 0.6-161@200924-2 2020-09-24
*   Fixed `nvidia-driver-update` tool (changed search order for download links, fixed installation for release version numbering)

##### 0.6-160@200924 2020-09-24
*   Improved `nvidia-driver-update` tool (added support for new version numbering e.g. 455.23.04)
*   Improved hashrate WD (added condition for check hashrate only if connection is available)
*   Some workaround for AMD iGPUs "Picasso" (exclusion from GPU stats and OC)
*   Gminer v2.23 (improved performance for KawPoW algorithm, improved performance of DAG file generation, fixed "no shares" bug for Cuckoo Cycle algorithms when intensity less than 100%)
*   miniZ v1.6w (major improvements on 150/5  2-20%, depending on GPU, higher on Turing cards, added ocX table to telemetry)
*   XMRig v6.3.4 (misc improvements for RandomX)
*   CPUminer-Opt-X11K v3.14.3 (fork with x11k implementation)
*   CPUminer-Opt-rplant v4.5.16 (added x33 algo)
*   WildRig-Multi v0.27.3 (implemented x11k (Kyancoin), x33 (Qureno), vprogpow (new algo of VeriBlock), added parameter '--protocol' (ethproxy, ethstratum, stratum, stratum1, stratum2, ufo, ufo2), added parameter '--no-dag-split', fixed '--ptx-version parameter', fixed RTX 3080/3090 support, fixed incorrect shares on progpow variants after devfee)

##### 0.6-159@200918 2020-09-18
*   Added 'agent' configuration sync after loosing connection to Hive API servers
*   Improved DoH [DNS-over-HTTPS] implementation (added service control from web interface, added AliDNS servers)
*   Minor fixes for VBIOS flashing procedure (fixed mem size reporting for GPU with 10Gb+, fixed empty Nvidia flashing log, fixed issue of no reboot after successful flashing)
*   T-Rex v0.17.2 (added ethash and progpowz algos; add 'gpu-init-mode' parameter: enables sequential DAG generation to reduce load on power supplies, print hash rate if no shares have been found for more than 1 minute to indicate miner's activity; bugs fixes: CUDA 11 build not working on some algorithms and RTX cards, GPU is idle error when generating DAG on low-end cards)
*   WildRig-Multi v0.26.0 (implemented megabtx, megamec and minotaur algos; added default --opencl-launch for p102, p104 and p106 gpu's)
*   Bminer v16.3.1 (enable tuning memory timings for Ethash on NVIDIA GPUs via the '-fast' option)
*   SRBMiner-Multi v0.5.2 (added 'verushash' for GPU mining, 'verushash' on CPU optimised a little bit, 'ethash' on GPU optimised a little bit, removed 'MTP' algo)

##### 0.6-158@200913 2020-09-13
*   Minor autofan changes (changed type of messages to error instead warning when reboot action required)
*   Improved DoH support (added `dnscrypt` tool)
*   SRBMiner v0.5.1 (added support new algos: argon2id_chukwa, argon2d_dynamic, cryptonight_ccx, cryptonight_xhv, cryptonight_gpu,
cryptonight_upx, cryptonight_heavyx, verushash; added GPU auto tune functionality; other improvements and bug fixes)
*   CCminer-X11k v2.3.2 (fork with X11K support)
*   Bminer: fixed stats for rigs with iGPU

##### 0.6-157@200908 2020-09-08
*   Improved `amd-info` tool (pretty GPU names output, added VRAM info: total/used/free)
*   TeamRedMiner v0.7.10 (added MTP for Navi GPUs, added ethash forced initial allocated epoch --eth_alloc_epoch=N ; added ethash family DAG build slowdown configuration --eth_dag_slowdown=N, default value 4; for eth+zil or Nicehash mining try using --eth_dag_slowdown=9)
*   Fixed stats on some miners (NanoMiner, Bminer)

##### LINUX IMAGE RELEASE 0.6-156 2020-09-05
*   Hive Linux client: v0.6-156@200904
*   Universal boot mode: BIOS | UEFI
*   Linux kernel: v5.0.21-200905-hiveos
*   Drivers version: AMD v19.20, Nvidia: v440.100
*   Supported up to 32 GPU by X.org server
*   OpenVPN updated to v2.4.9
*   ShellInABox updated to v2.21

##### 0.6-156@200904 2020-09-04
*   Improved third-party hardware support (added new CoolBox fan controller)
*   Improved OC applying procedure after `hello` command
*   Fixed `agent` behavior on change rig password
*   CryptoDredge v0.25.1 (fixed high CPU usage on MTP when 'Received new job', improved MTP and Argon2d-NIM algorithms, Allow floating-point intensity, removed obsolete algorithms, bug fixes)
*   T-Rex v0.16.2 (bug fixes: 'can't init enumerate, code -6' error when applying memory tweaks to P102/104/106 cards, memory tweaks stuck after the miner termination, memory tweaks becoming inactive in case of network issues or overclock adjustments)
*   Gminer v2.22 (added 3GB solver for BeamHashIII)
*   miniZ v1.6v6 (improved stability in all algorithms, fixed invalid shares while mining BEAM, smarter check for ssl/tls mining, other minor bug fixes)
*   Update XMRig-CUDA plugin to v6.3.2 (fixed broken AstroBWT)

##### 0.6-155@200828 2020-08-28
*   Improved software watchdog (improved lost GPU detection, improved error messages)
*   Improved `gpu-detect` tool (AMD GPU memory size reading improvement on newer Linux kernels and AMD drivers)
*   XMRig v6.3.3 (improved CUDA loader error reporting and fixed plugin load, bug fixes)
*   XMRig-Klaro v5.6.0 (based on original code XMRig v5.6.0 to mine KLARO coin on RandomXHPFI; select fork 'klaro' under 'xmrig-new')

##### 0.6-154@200825 2020-08-25
*   Fixed `amdmeminfo` tool (fixed trimming BIOS info message on some custom BIOSes)
*   Added CUDA 11.0 RTL (supported by new builds of some miners on 450.x series Nvidia drivers)

##### 0.6-153@200821 2020-08-21
*   Fixed `nvidia-driver-update` tool (fixed start with empty cmd line)
*   NanoMiner v1.10.1 (Nvidia KawPoW (Ravencoin) improvements: better hashrate, less memory consumption)
*   lolMiner v1.07 (added support for mining Cuckoo 29 (Aeternity - use C29AE) on 6G+ cards, added support ItaloCoin hardfork for mining on Cuckaroo 29-48 (cuckaroo29i) on 6G+ cards, minor cosmetic fixes)
*   XMRig v6.3.2 Release (more robust 1 GB pages handling: don't allocate 1 GB per thread if 1 GB is the default huge page size, try to allocate scratchpad from dataset's 1 GB huge pages, if normal huge pages are not available, correctly initialize RandomX cache if 1 GB pages fail to allocate on a first NUMA node)
*   XMRig-CUDA plugin updated to v6.3.1 for all XMRig v6.3.X packages (fixed RandomX regression since v6.2.1)

##### 0.6-152@200819 2020-08-19
*   Improved `nvidia-driver-update` tool (added -f | --force option to bypass some DKMS build errors during install; Tesla driver can be installed by providing appropriate version, ie 440.95.01)
*   Fixed GPU stats for motherboards with some AMD iGPU (i.e. AMD "Wani")
*   Fixed autofan for critical temp and action (minimal critical temp can be set as target+10° vs 20° as was before; in some rare cases mining was not resumed after stop on critical temp)
*   Improved `amdmeminfo` tool (improved Navi support; fixed BIOS version detection on some brands i.e. MSI, Gigabyte; speed up to 10x on some systems; bugfixes and stability improvements)
*   T-Rex v0.16.1 (add memory tweaks for GDDR5 and GDDR5X cards on Pascal 10xx cards, faster DAG generation on kawpow and progpow)
*   Bminer v16.3.0 (support 6G cards for the Cuckatoo32, initial support for ETH mining on AMD Navi, fix compatibility issues when mining ETH on 4G cards)
*   XMRigCC v2.8.0 as XMRig for CPU fork (integrated Randomx variant "Panthera" used by Scala[XLA] algo)

##### 0.6-151@200812 2020-08-12
*   Added support for yet another Chinese variant of AMD RX580 2048SP seen as Ninja brand (updated: amdmeminfo, amdmemtweak. Work on images with amdgpu-pro driver v19.30+)
*   Updated AMD vBIOS Flasher (amdvbflash v4.71: added Navi22 support)
*   Minor fix for `gpu-fans-find` tool (fixed work with AMD Navi)
*   Minor fix for `autofan` (autofan doesn't work correctly with min fan speed set to 1%)
*   Minor AMD OC fix (OC for AMD Vega doesn't work correctly on low GPU core freq)
*   **Gminer v2.21** (major performance improvement for BeamHashIII)

##### 0.6-150@200808 2020-08-08
*   **NanoMiner v1.10.0** (added support KawPow for Nvidia cards)
*   **lolMiner v1.06** (added support for mining BitTube - Cuckaroo-29B and Swap - Cuckaroo-29S, improved Beam stratum, bug fixes)

##### 0.6-150@200806 2020-08-06
*   **XMRig v6.3.2-dev** (added for test; some improvements for 1Gb Huge Pages)
*   **CryptoDredge v0.24.0** (improved argon2d (NIM) algorithm; added '--recompute' option to set memory reduction factor; fixed high CPU usage on MTP-like, Argon2-like and CryptoNight-like algorithms; slightly improved Chukwa (Argon2-512) and Ninja (Argon2-256) algorithms; fixed CryptoNightHaven issue related to 'Unsupported blob size'; new CryptoNightTLO algorithm; new sha256csm algorithm; other minor fixes)
*    **lolMiner v1.05** (improved performance of BeamHashIII for all supported 4G and higher cards by 4-8% depending on model; fixed C29M, other bug fixes)

##### 0.6-150@200801 2020-08-01
*   **XMRig v6.3.1** (added command line options '--randomx-cache-qos' and '--argon2-impl')
*   **TeamRedMiner v0.7.9** (fixes for mixed OpenCL rigs, added '--eth_epoch' argument for easier epoch testing; added '--eth_aggr_mode' for automatic aggressive 'B' mode on Polaris 8GB gpus; added '--watchdog_disable' argument)

##### 0.6-150@200729 2020-07-29
*   Improved Autofan module (added as a secondary target temperature Tmem for AMD Vega and Navi GPUs; added a new mode "Smart Mode")
*   Updated some system libs
*   **Bminer v16.2.12** (improved Cuckaroo29z performance)

##### 0.6-149@200723 2020-07-23
*   **Gminer v2.20** (improved Cuckarooz29 algorithm on RTX cards)
*   **PhoenixMiner v5.1c** (added more Pascal-based Nvidia cards to the list of supported Nvidia cards for memory timings; added new parameter '-nvmem' to force using straps even on unsupported Nvidia GPUs: use '-nvmem 1' for GDDR5 cards, or '-nvmem 2' for GDDR5X cards; removed some dead ethash-based altcoins and updated the support for the rest of them; other small fixes)

##### 0.6-149@200722 2020-07-22
*   Improved autofan module (reworked AMD fan control)
*   Fixed applying pill on some early GTX 1080 (implemented a special Nvidia pill applying procedure for some early versions of GTX 1080 PCBs)
*   Bminer v16.2.11 (improved performance of the Cuckaroo29z, more fixes on fidelity issues on GRIN)
*   miniZ v1.6v5 (fixed some issues of previous version)

##### 0.6-148@200721 2020-07-21
*   Improved network stability
*   **Bminer v16.2.10** (improved Cuckarooz29 algorithm; fixed fidelity issues for GRIN)
*   **miniZ v1.6v4** (structural software improvements: size < 16Mb; speed improvements for BeamHashIII; fixed invalid shares on AION/F2Pool; faster feedback on miniZ start; fixed some more stability issues that caused unusual random crashes)
*   **TeamRedMiner v0.7.8.1** test (added support mixed AMD OpenCL platforms: legacy and pal)
*   **T-Rex v0.15.9** test (added memory tweaks for GDDR5 and GDDR5X 10xx series cards)

##### 0.6-147@200720 2020-07-20
*   **TeamRedMiner v0.7.8** (ready for upcoming XHV/Haven Protocol hardfork on July 20, 2020; tiny Nimiq optimizations: 1-2% max, mostly Vega and Navi; some bugs fixed)

##### 0.6-147@200719 2020-07-19
*   **Bminer v16.2.9** (improved Cuckarooz29 algorithm)

##### 0.6-147@200718 2020-07-18
*   Minor fix related to GPU stats
*   **Gminer v2.19** (improved Cuckarooz29 algorithm)

##### 0.6-146@200716 2020-07-16
*   **PhoenixMiner v5.1b** (added support for VRAM timing adjustments for Nvidia cards of 10x0 series: new command-line parameters '-straps', '-vmt1', '-vmt2', '-vmt3', and '-vmr'; added -ttli option to automatically decrease the mining speed to avoid overheating the GPUs over the target temperature; many other small improvements and fixes)
*   **Gminer v2.18** (added Cuckarooz29 algorithm)
*   **Bminer v16.2.8** (added support Cuckaroo29z algorithm for the GRIN hardfork, various performance improvements on the AMD cards on Ethash)
*   **XMRig v6.3.0 + CUDA plugin v6.3.0** (added support for upcoming Haven offshore fork; RandomX: added new option 'cache_qos' in randomx object for cache QoS support; CryptoNight OpenCL: fix for long input data)
*   **NanoMiner v1.9.6** (XMR mining: fixed miner termination in case there are no jobs for 10 minutes)

##### LINUX IMAGE RELEASE 0.6-146 2020-07-14
*   Hive Linux client: v0.6-146@200714 (stable branch based on Ubuntu 18.04)
*   Universal boot mode: BIOS | UEFI
*   Linux kernel: v5.0.21
*   Drivers version: AMD v19.20, Nvidia: v430.64
*   Supports Nvidia GPUs: 10xx/16xx/20xx series, AMD GPUs: Polaris and Vega families

##### 0.6-146@200714 2020-07-14
*   Autofan: fixes & improvements (auto switching to manual control on AMD GPUs, more precise and faster AMD fan control, human readable payload in error msgs)
*   **lolMiner v1.04** (slightly improved performance (2-5%) on all AMD cards on BeamHashIII, most significant (about 7%) on Navi GPUs)
*   **Gminer v2.16** (added support hardfork TUBE/BitTube to Cuckaroo29b on AMD cards)

##### 0.6-145@200711 2020-07-11
*   **XMRig v6.2.3** (AstroBWT: fixed OpenCL compilation on some systems; KawPow: optimized CPU share verification, fixed DAG initialization on slower AMD GPUs, fixed rare duplicate share errors; RandomX: added error message when MSR mod fails, small speedup on Ryzen CPUs; fixed GPU health readings for pre Vega GPUs; added results and connection reports)

##### 0.6-145@200708 2020-07-08
*   **Gminer v2.15** (added Cuckaroo29b algorithm for TUBE/BitTube hardfork on NVidia GPUs)
*   **Bminer v16.2.7** (improved performance for the BeamHashIII, fix compatibility issues with Beam mining pools, reduced rejection rates for all miners)

##### 0.6-145@200706 2020-07-06
*   **Gminer v2.14** (fixed bug with share difficulty on cuckaroom29-qitmeer algorithm, lowered devfee to 3% on cuckaroom29-qitmeer algorithm)

##### 0.6-145@200705 2020-07-05
*   **Gminer v2.13** (added support Qitmeer hardfork to cuckaroom29 algorithm)
*   **lolMiner v1.03** (added new BeamHashIII 4G solver, replaces the 6G solver on AMD Vega GPUs and earlier: +5-8% performance on RX 580 & Vega GPUs, added new BeamHashIII 6G solver on ROCm and for AMD Navi GPUs: +8-10% performance on Navi cards)

##### 0.6-145@200702 2020-07-02
*   **Gminer v2.12** (improved performance for BeamHashIII 2%-10% dependent from GPUs, removed auto-switching to BeamHashIII)
*   **NoncerPro Nimiq CUDA v3.3.1** (added '--extra', '-x' option for solo mining on icemining pool, eg: usage : -x="m=solo")
*   **WildRig-Multi v0.25.2** (fixed crash after devfee for progpow variants, fixed wrong logic for temp limits which was broken since version 0.25.0, initial support for AMD hardware monitoring)

##### 0.6-145@200701 2020-07-01
*   Fixed some issues with hardware watchdog (watchdog stopped working after the boot in some cases)
*   **lolMiner v1.02** (disabled BeamHashIII auto switcher, fixed a bug that made the miner not start mining Cortex, fixed a bug that made the miner not starting 'BEAM-III' on RX 550 4G GPUs, fixed a bug with BeamHashI 3G solver)
*   **nq-miner v0.99.7** (added support Icemining solo mode: '-pool-params m=solo')
*   ***NEW*** **XPM miner by eXtremal-ik7 OpenCL v10.5-beta1 & CUDA v10.3** (XPM/PrimeCoin miners for OpenCL/CUDA)

##### 0.6-144@200629 2020-06-29
*   **Bminer v16.2.5** (improved performance of the BeamHash III miner, fixed critical issues that the BeamHash III miner computes invalid solutions, reduced the rejection rates of the Ethereum and ProgPOW miners)
*   **miniZ v1.6v3** (removed autoswitch for Beam, fixed --pers auto that was not working on NiceHash, added support for GTX 1650 4GB, in BeamHashIII, added a few corrections to 144,5 that possible will reduce cpu usage)
*   **Beam OpenCL v1.0.85** (open-source miner from Beam devs with 0% devfee updated for BeamHashIII, miner slow but it's free)

##### 0.6-144@200628 2020-06-28
*   **T-Rex v0.15.8** (added extranonce support for Nicehash)
*   **miniZ v1.6v2** (added support for BeamHashIII - 144,5s; completely reworked the --ocX mechanism; changed kernel calls for 150,5 possible improves CPU usage; better default kernels for GTX1070, on stock settings, for all algorithms; fixed --show-mode option that was only showing in combination with other options)
*   **Gminer v2.11** (added support BeamHashIII algorithm for Nvidia GPUs; improved Cuckatoo32 performance up to 5%-8% dependent on GPU; lowered fee for Cuckatoo32 algorithm to 2%)
*   **lolMiner v1.01** (***Changes v1.01 vs v1.0***: improved performance of BeamHashIII on all 6G+ cards ~4-5%; added 3G* / 4G solver for BeamHashIII; fixed an issue with mining BeamHashIII to NiceHash; --tls now allowed to be used multiple times to configure it for each pool seperately. ***Changes v1.0 vs v0.9.8***: added optimizes solvers for BeamHashIII for AMD & Nvidia GPUs - BEAM for autoswitch on 8G cards or BEAM-III for manual switch on 6G cards; improved up to +10% performance on GRIN-C29M solver for 8G GPUs; added Cuckaroo-30 solver to mine Cortex; AMD Navi does now work on all supported algorithms; added support for non-integer difficulty on Grin; reactivated support for BeamHashI including support for personalization strings; removed support mining MNX due dead project; Note: this version has new config format - versions prior v1.0 no longer supported.)
*   **TeamRedMiner v0.7.7** (added support for Nimiq Navi; added support for Icemining Nimiq solo mining mode)

##### 0.6-144@200625 2020-06-25
*   **Bminer v16.2.4** (fixed the miscalculations of the targets for Qitmeer)

##### 0.6-144@200624 2020-06-24
*   **Bminer v16.2.3** (added support the Cuckaroo29m hardfork for Qitmeer, fixed compatibility issues when mining Ethereum on Nicehash, removed CKB support)
*   **NBMiner v31.1** (added cuckatoo32 for GRIN on Nvidia 8G above GPUs, kawpow now fully supports NiceHash's protocol)

##### 0.6-144@200623 2020-06-23
*   **TeamRedMiner v0.7.6.4** (integrated Nimiq node.js network proxy into the miner, fixed Nimiq bug that could lose shares, especially against lower vardiff pools, fixed Nimiq bug that could cause duplicate shares on startup for low-diff pools, fixed regression bug for ethash Nicehash, correct stratum mode now used again)
*   **XMRig v6.2.2** (fixed detection of AVX2/AVX512, AMD GPUs health display fixed, improved displaying information for compute errors on GPUs, fixed NiceHash disconnects for KawPow; updated CUDA plugin to 6.2.1: optimized KawPow, about 2% hashrate improvement, 10% faster DAG initialization; added fast job switching for KawPow, almost zero stale shares; *Notes: switched this branch and version to Latest*)
*   **HellMiner v0.52 for VerusHash 2.2** (slightly faster, added new thread priority option)
*   **XMRig v5.11.4** (Latest v5.x series: fixed detection of AVX2/AVX512, AMD GPUs health display fixed, updated CUDA plugin to 6.2.1)
*   **NEW** **QuarkChain OneButton EthMiner v2.0** (QuarkChain mainnet Node/Cluster miner)

##### 0.6-144@200619 2020-06-19
*   **CPUminer-Opt-JayDDee v3.14.3** (fixed hodl algo potential memory alignment issue)
*   **XLArig v5.1.0** (xmrig-new fork; sync codebase to XMRig v5.11.1; implemented Panthera Algorithm for v7 network)
*   **TeamRedMiner v0.7.6.2** (added beta support for Nimiq via wss proxy to mine in dumb mode; public nimiq proxy at 18.196.209.223:4444 to nimiq.icemining.ca)
*   **Bminer v16.2.2** (improved the performance of Ethereum mining on AMD GPUs, improved stability of the Cuckatoo32 miner, added support automatic transition to BeamHashIII, removed ZEC miner support)
*   **miniZ v1.5u2** (fixed bug that on ZEL mining was not submitting shares on some pools, adjusted default kernels for GTX1070, on stock settings, for all algorithms)

##### 0.6-144@200616 2020-06-16
*   **NHEqMiner VerusHash v0.8.2** (improved miner performance; Note: AVX2 capable CPU needed)
*   **XMRigCC v2.7.0** (fork of old XMRig for CPU; integrated chukwa variants algos pengo for pengolincoin and ninja for ninjacoin)
*   **SRBMiner-Multi v0.4.7** (removed devfee for 'blake2s', 'mtp', 'keccak', 'yespoweritc', 'm7mv2', 'cryptonight_catalans', 'cryptonight_talleo' algorithms; lowered 'bl2bsha3' devfee to 0.85%; fixed 'randomx' algorithm when running on 64+ threads)
*   **miniZ v1.5u** (major hashrate improvements on 144/5 up to 6.5%; minor hashrate improvements on 125/4 up to 1%; fixed connection latency issues; added --ocX option for automatic tunning of the best kernel; added --show-mode option to show miniZ kernel that each GPU is using; reduced memory utilization on 144/5 for all GPUs; reduced memory usage on 3GB GPUs for 125/4)
*   **TeamRedMiner v0.7.6** (added support Navi14 RX 5500XT, fixed broken keyboard input in screen and tmux sessions affected to miner command, fixed watchdog support for hard driver crashes, fixed kawpow NH extranonce support)

##### 0.6-144@200614 2020-06-14
*   NHEqMiner VerusHash v0.8.1 (updated to upcoming hardfork VerusCoin to VerusHash v2.2 PoW)
*   HellMiner v0.5 for VerusHash v2.2 (updated to upcoming hardfork VerusCoin to VerusHash v2.2 PoW)
*   CPUminer-Opt-rplant v4.5.11 (added curvehash algo, oblivion coin)

##### 0.6-144@200610 2020-06-10
*   XMRig v5.11.3 stable + CUDA plugin 6.2.0 (small fixes, new CUDA plugin)
*   XMRig v6.2.0 beta + CUDA plugin 6.2.0 (added new algorithm cn/ccx for Conceal; Note: this version marked as Beta and added for testing purposes, please select version from miner configuration)
*   WildRig-Multi v0.25.1 (adl/nvml now won't initialize if not needed, option '--opencl-platforms' now can be set with values 'amd' and 'nvidia', fixed possible crash after donation mining on progpow variants, improved lyra2 variants for nvidia)
*   PhoenixMiner v5.0e (added additional fixes and some workarounds for the ETH to ETC switching problem)
*   CPUminer-Opt-rplant v4.5.10 (added 'hodl' algo, lyra2z330 improvements)
*   Gminer v2.10 (major performance improvements for qitmeer up to +20%, fixed compatibility with latest nvidia drivers known as "no device found" error)

##### 0.6-144@200607 2020-06-07
*   XMRig v6.0.1 beta (replaced previous package v6.0.0, minimal CUDA plugin v6.1.0; Note: this version marked as Beta and added for testing purposes, please select version from miner configuration)
*   WildRig-Multi v0.25.0 (slightly improved speed of kawpow/progpow, bug fixes for progpow variants, initial support NVIDIA GPUs via OpenCL and PTX ISA)
*   PhoenixMiner v5.0d (fixed problem with crashing or slowing down when switching from ETC to ETH mining)

##### 0.6-144@200606 2020-06-06
*   Improved `agent`
*   XMRig v6.0.0 beta + CUDA plugin v6.1.0 (added support kawpow, removed support cn-gpu, improved hashrate up to x3 on CUDA AstroBWT; *Note: this version marked as Beta and added for testing purposes, please select version from miner configuration*) 
*   SRBMiner-Multi v0.4.6 (fixed 'defyx' algorithm on Intel CPU's)
*   TeamRedMiner v0.7.5 (increased `ethash` support on 4GB GPUs up to epoch 380-383, implemented split ethash dag buffers for 8GB GPUs to support DAGs over 4GB, `kawpow` optimizations: Navi +2.25%, Vega +1.25%, Polaris +0.25%)

##### 0.6-143@200603 2020-06-03
*   Improved pci.ids updating (rework from updating via internet to Hive opt package)
*   Fixed bug with checking VBIOS size (so 1 MB VBIOS can be flashed) 
*   Improved/fixed hashrate watchdog (fixed starting after miner installation completion, fixed checking for non-zero hashrate in Algo mode)
*   CPUminer-Opt-JayDDee v3.14.2 (optimize log output)
*   lolMiner v1.0 alpha 2 (new GRIN-C29M code: +10% speed on most supported cards, improved GRIN-C29M fidelity which gives additionally 2-3% better pool hash; *Note: this version replaces v1.0 alpha 1 and marked as Preview and added for testing purposes, please select version v1.0 from miner configuration*)
*   SRBMiner-Multi v0.4.5 (added 'randomepic' algo, improved up to 1,5% hashrate on Vega, improved RandomX and many other improvements and bug fixes)
*   NanoMiner v1.9.5 (fixed 4 GB Ethash DAG problem for AMD GPUs)
*   PhoenixMiner v5.0c (added SO_REUSEPORT option on to prevent problems when the miner is restarting)

##### 0.6-142@200528 2020-05-28
*   Improved `hive-replace` (now can be runned from local console if GUI disabled)
*   TeamRedMiner v0.7.3 (fixed mining on Vegas on older amdgpu-pro drivers; emergency patch for 4GB cards to handle a few more ETC epochs; added watchdog script)
*   PhoenixMiner: latest switched to v5.0b from 4.9c

##### 0.6-141@200524 2020-05-24
*   Improved `hive-replace` (added support for Ubuntu 14 based OS)
*   Sync changes AMD OC with new web form (fixed VDDCI, MVDD for Navi, added support PL for Vega and Navi)
*   CPUminer-Opt-JayDDee v3.14.1 (some changes related to solo mining)
*   XMRig (new) v5.11.2 (improved JSON config error reporting, optimized RandomX dataset initialization)
*   PhoenixMiner v5.0b (added support for mining with 4 GB AMD cards beyond the DAG epoch 350, up to 380; added support latest drivers. *Note: this version marked as Beta and added for testing purposes, please select version from miner configuration*)
*   T-Rex v0.15.7 (reduced share rejects especially on high intensity and low difficulty)

##### 0.6-140@200519 2020-05-19
*   Minor system changes
*   Z-Enemy (ccminer-enemy) v2.6.2 (fixed compatibility with NH, MPH and some other pools, fixed start on Ubuntu 16 based distro using json config file)
*   WildRig-Multi v0.24.1 (added parameter --progpow-kernel, speedup ProgPow/KawPow up to 10% on pre-Navi GPU's)
*   DamoMiner v2.7.8 (added support AMD cards on RVN)
*   NanoMiner v1.9.4 (fixed setting up email for RVN, fixed incompatibility issue with some Ethereum pools)
*   TeamRedMiner v0.7.1 (added 'kawpow' algo for RVN, added AMD RX5700 support on 'ethash' and 'kawpow'; other improvements)
*   CPUminer-Opt-JayDDee v3.13.1.1 (minor update)

##### 0.6-139@200514 2020-05-14
*   Small system changes (improved support for third-party hardware; better CUDA RTL handling with installed Nvidia drivers)
*   Ethminer v0.19.0-2 (eliminated 4GB DAG limit on OpenCL, small speedup on OpenCL)
*   CPUminer-Opt-JayDDee v3.13.1 (added 'minotaur' algo for Ringcoin)
*   WildRig-Multi v0.23.2 (faster kernel compilation for ProgPow/KawPow)
*   KawPowMiner (ethminer-kawpowminer) v1.2.3 (improved reconnection, added miner version to mining.subscribe)
*   NanoMiner v1.9.3 (KawPow: performance improved on AMD Navi GPUs, +16% on stock RX 5700 XT and +14% on stock RX 5700; average performance was slightly improved for pre-Navi AMD GPUs)
*   miniZ v1.5t3 (125,4 (ZEL): major improvements for various GPUs. Up to ~11% for 1660ti and ~8% for RTX 2070; 150,5,3 (BEAM): major improvements up to ~3-4% for GTX 1660 Ti, RTX 2070. Minor for other GPUs)
*   Z-Enemy (ccminer-enemy) v2.6.1 (KawPow changes: faster initialization on multi-gpu rigs, performance improvements, smoother gpu/power load)

##### 0.6-138@200510 2020-05-10
*   Update Intel's e1000 series LAN card driver installation script (set default version to latest v3.8.4)
*   T-Rex v0.15.6 (bug fixes: DAG regeneration on epoch change, benchmark for 'kawpow')
*   SRBMiner-Multi v0.4.4 (added 'ethash' and 'ubqhash' algos)
*   DamoMiner v2.7.5 (fixed issues on some pools)
*   WildRig-Multi v0.23.1 (added 'kawpow' and progpow variants 'ethercore', 'sero', 'zano')

##### 0.6-137@200508 2020-05-08
*   TT-Miner v5.0.1 (fixed a 'duplicate share issue' that could happened on all ProgPoW like algos; starting from v5.0 devfee free version)
*   Bminer v16.2.1 (fixed compatibility issues with some Raven mining pools)
*   T-Rex v0.15.5 (less memory consumption. Possible crash fix for "out of memory" error for GPUs with 3GB; unblocked feature of intensity setting)
*   NanoMiner v1.9.2 (fixed possible wrong GPU hanging detection in some network failure scenarios; fixed confusing common options set up in config)
*   XMR-Stak-RX (xmr-stak-randomx) v1.0.5 (added support mining 'keva' with alias 'randomx_keva' and 'safex' with alias 'randomx_safex')
*   CPUminer-Opt-JayDDee v3.13.0.1 (fixed xevan AVX2 invalid shares)

##### 0.6-137@200506 2020-05-06
*   Fixed issue with wrong symlink in CUDA RTL
*   NanoMiner v1.9.1 (fixed issue with bsod.pw RVN testnet pool)
*   NBMiner v30.2 (fixed `kawpow` duplicate share issue on some pools)
*   T-Rex v0.15.4 (fixed showing miner version info for mining pool)
*   Bminer v16.2.0 (improved performance on mining AE and BFC; added support for mining SERO and RVN)
*   Z-Enemy (ccminer-enemy) v2.5 (added 'kawpow' algo; builds with CUDA 9.2/10.0/10.1 available, default 10.0)
*   ***NEW*** HellMiner v2.1 (VerusCoin CPU miner)
*   Fixed config generation in XMRig (old) / XMRig-AMD / XMRig-Nvidia / XMRig (new) (field 'rig-id' which used on some pools not filled with worker name)

##### 0.6-136@200504 2020-05-04
*   Updated some system tools
*   T-Rex v0.15.3 (added 3 new algorithms: 'kawpow', 'progpow', 'mtp-tcr'; improved stat table: added output percentage of rejected shares) 
*   NBMiner v30.1 (reduced startup time on 'ethash' and 'kawpow'; memory tweak don't apply if 0 set on corresponding GPU; fixed a possible crash on certain rigs of reason 'invalid kernel image'; printed system information on start)
*   NanoMiner v1.9.0 (added 'kawpow' algo for upcoming RVN hardfork implemented on AMD GPUs)
*   KawPowMiner v1.2.2 (allowed full port range)

##### 0.6-135@200502 2020-05-02
*   T-Rex v0.15.2 test (fixed all known bugs v0.15,0/v0.15.1; *Note: this version for testing purposes, please select version from miner configuration*)
*   TT-Miner v4.0.3 (fixed command line parameter bug)
*   KawPoWMiner v1.2.1 (added more extranonce validation; *Note: to use the miner, please select the `kawpowminer` fork in the`ethminer` configuration settings*)

##### 0.6-135@200501 2020-05-01
*   T-Rex v0.15.1 test (fixed "unspecified launch failure" error when mining kawpow; *Note: this version for testing purposes, please select version from miner configuration*) 
*   NBMiner v30.0 (added `memory-tweak` option for using optimized timings on Nvidia GPUs with GDDR5/5X memory, the option can take values from 1 to 6 to activate, add `"memory-tweak": "MODE"` to the configuration with this option using pill for GDDR5X not necessary; added `verbose` option for debugging communication with the pool; added number of shares per GPU in both log print and API)
*   DamoMiner v2.6.9 (improved kawpow hashrate)
*   ***NEW*** KawPoWMiner v1.2.0 (Ravencoin KawPow open source miner with 0% devfee for AMD and Nvidia GPUs; *Note: to use the miner, please select the `kawpowminer` fork in the`ethminer` configuration settings*)

##### 0.6-135@200428 2020-04-28
*   Updated CUDA libs (added CUDA 10.2 RTL)
*   T-Rex v0.15.0 test (added 3 new algorithms: kawpow, progpow, mtp-tcr; improved stat table: added output percentage of rejected shares; *Note: this version for testing purposes, please select version from miner configuration*)
*   Gminer v2.09 (improved cuckatoo32 performance with up to +20% dependent on GPU and OC mode)
*   XMRig v5.11.1 (up to 1% RandomX perfomance improvement on recent AMD CPUs; fixed possible double connection to a pool)
*   CPUminer-Opt-JayDDee v3.12.8.2 (fixed x12 AVX2 rejects, fixed phi AVX2 crash)
*   TT-Miner config generation updated for v4.x and CUDA 10.2
*   DamoMiner: fixed config generation if Extra config arguments present

##### 0.6-134@200422 2020-04-22
*   TT-Miner v4.0.1 (added support 'kawpow' for upcoming RVN/Ravencoin hardfork, added support mining Hanacoin, EtherCore, TecraCoin (MTP), Veil (ProgPoW testnet), improved algo structure with general performance improvements on all algos)
*   DamoMiner v2.6.6 (added support 'kawpow' for upcoming hardfork RVN/Ravencoin)

##### 0.6-134@200421-2 2020-04-21
*   fixed broken execution commands from dashboard

##### 0.6-133@200421 2020-04-21
*   Improved configs sync 
*   Updated AMD BIOS flasher with Navi support (Notes: 1Mb ROM not supported yet)
*   CCminer-djm34 v1.3.2 (fixed high CPU usage on MTP algo) 
*   CPUminer-Opt-JayDDee v3.12.8.1 (fixed yescryptr8g invalid shares) 
*   lolMiner v1.0 alpha 1 preview (added cuckaroo30 for mining CTXC/Cortex, added temperature, fan speed and consumption readings. Notes: if you want try this version select it from miner config options) 
*   XMRig-MO v5.11.0 (MoneroOcean release)
*   NEW EtherCoreMiner v1.0.0 (etherminer fork 'ethercore') 
*   NEW DamoMiner v2.6.3 (GPU miner for ETH and dual mode ETH + CKB/HNS/TRB)

##### 0.6-132@200414 2020-04-14
*   Bminer v16.1.1 (improved the performance of Cuckaroo29m, added support mining Qitmeer)
*   XMRig v5.11.0 (added support AstroBWT CUDA and OCL for NVIDIA GPUs, some RandomX optimizations)

##### 0.6-132@200411 2020-04-11
*   SRBMiner-Multi v0.4.3 (added 'tellor' algo, improved 'minotaur' algo)

##### 0.6-132@200410 2020-04-10
*   CPUminer-opt-JayDDee v3.12.8 (optimization for 'yespower' algo, rewrote diff conversion functions from scratch, some code cleanup and assorted small changes)
*   NBMiner v29.1 (fixed low hashrate of 'kawpow' on AMD Navi GPUs, improved 'kawpow' hashrate on AMD GPUs)

##### 0.6-131@200404 2020-04-04
*   SRBMiner-Multi v0.4.2 (improved 'cryptonight_bbc' on 4G Ellesmere cards, small improvements on 'yespower' CPU algo, fixed 'handshake' mining on Nicehash)
*   Gminer v2.06 (improved miner stability on qitmeer)

##### 0.6-131@200403 2020-04-03
*   NBMiner v29.0 (added support for RVN new algo 'kawpow' mining on Nvidia & AMD GPUs)
*   Gminer v2.05 (improved performance up to +30% for qitmeer, significantly decreased CPU usage for qitmeer)
*   RHminer v2.3 (improved network stability and improved hashrate by 5-10% depending CPU and memory speed)

##### 0.6-131@200401 2020-04-01
*   Folding@Home client v7.5.1 (if you used custom version before then all your data will be safe)
*   Bminer v16.1.0 (fixed fidelity issues on Cuckatoo29m, support for BFC and Cuckatoo32, improved stability of ETH mining)

##### 0.6-131@200330 2020-03-30
*   NBMiner v28.1 (added support HNS & HNS+ETH mining on NiceHash)
*   Gminer v2.04 (added KawPoW algorithm for upcoming Ravencoin hardfork, added "--trim" parameter to control additional trim round count for cuckoo24 (qitmeer) algorithm, this options will help reduce cpu load)

##### 0.6-131@200328 2020-03-28
*   Fixed potential bug with miner starting (miner doesn't start with the same FS when Rocket button used)
*   Updated `amdmeminfo` tool (added detection Samsung K4G80325FC GDDR5 memory)
*   NBMiner v28.0 (added support for mining TRB & TRB+ETH on Nvidia GPUs, added support for mining ETH on MiningRigRentals service, minor improvements and fixes)
*   WildRig-Multi v0.20.5.3 (fixed rejects on x17r when haval is first in hashorder, fixed low difficulty shares on 666pool, implemented x17r-protocol2 to support other pools)
*   XMRig-Epic v5.5.3/v0.0.1 (EpicCash v0.0.1 mining client based on XMRig v5.5.3 code for RandomX PoW, fork work only with 51pool.online pool)

##### 0.6-130@200325 2020-03-25
*   Minor OS improvement (`hello` & `agent` - don't restart miner if the flightsheet not changed)
*   SRBMiner-Multi v0.4.1 (added CPU algorithm 'minotaur', added CPU algorithm 'yespowerres', improved up to 2-4% on 'cryptonight_bbc' on some GPU's)
*   WildRig-Multi v0.20.5.1 (enabled all algorithms for Navi, added lyra2tdc, added x17r algorithm for ufo-project)

##### 0.6-129@200323 2020-03-23
*   Minor fixes for `net-test`
*   Fixed memory vendor displaying for AMD Vega10/Vega20 family GPUs
*   Gminer v2.03 (added qitmeer support)
*   XMRig (unified) v5.10.0 (added AMD GPUs support for AstroBWT algo, added AVX2 optimized code for AstroBWT algo)
*   CPUminer-Opt-JayDDee v3.12.7 (fixed a file descriptor leak which caused the CPU temperature and frequency query to report zeros, stale share reduction for yescrypt and sonoa)
*   Ethminer v0.19.0-beta.1 (new build: more accurate checks for available memory; fast share evaluation from previous job after DAG switch; reusing DAG buffer in OpenCL mode and others)
*   Nanominer: fixed stats for RandomX algo

##### 0.6-128@200315 2020-03-15
*   Gminer v2.01 (updated BBC algorithm to support latest hardfork, improved ProgPoW support)
*   NBMiner v27.7 (improved HNS & HNS+ETH on Nvidia GPUs, fixed ETH mining on NiceHash, fixed NVML initialization failure on certain cases)
*   SRBMiner: fixed some issues with miner restart after fault and log file rotation

##### 0.6-127@200310 2020-03-10
*   XMRig (unified) v5.9.0 + CUDA plugin v2.2.0 (added new RandomKEVA algorithm for upcoming Kevacoin fork, fixed invalid AstroBWT hashes after algorithm switching)
*   SRBminer-Multi v0.4.0 (added algorithm 'randomkeva', added Navi support for 'cryptonight_bbc')
*   NoncerPro Nimiq CUDA miner v3.3.0 (~10% hashrate improvement, added new option --autoOptimize. Set this to false to disable the optimizer auto run)

##### 0.6-126@200308 2020-03-08
*   ETHminer v0.19.0-beta (implemented fix for Nicehash, choose this version manually in miner setting)
*   Gminer v2.00 (added ProgPoW (Sero) solver for Nvidia GPUs)
*   CPUminer-Opt-JayDDee v3.12.6.1 (integrated SSL patch to mainline code; implemented stale share reduction for yespower, x25x, x22i, x21s, x16*, scryptn2)

##### 0.6-126@200307 2020-03-07
*   Fixed `repomirror` (update repo was broken) 
*   NBMiner v27.5 (fixed high ETH reject rate on certain pools when mining HNS+ETH, slightly improved mining HNS+ETH on Nvidia GPUs)
*   CPUminer-Opt-JayDDee v3.12.6 (improved stale share detection for getwork, added highest and lowest accepted share to summary log)
*   XMRig (unified) v5.8.2 (AstroBWT algorithm 20-50% speedup, added new option `astrobwt-max-size`)
*   XMRigCC v2.6.2 (added RandomKEVA, integrated upstream changes from XMRig: integrated AstroBWT, RandomX hashrate improvements, etc ...)
*   Fixed bug in generating configuration for rig-id field on all XMRig miners for all platforms

##### 0.6-125@200304 2020-03-04
*   AMD OC (Polaris) optimizations (OC apply only to GPU with changed settings; added ability to set VDDCI in MDPM field in classic mode)
*   Improved `amd-info` tool (show memory voltage and VDDCI on Polaris and Vega)
*   Fixed switching X server output to connected monitor on Nvidia GPU
*   XMRig (unified) v5.8.1 (added new AstroBWT algorithm for upcoming DERO fork)
*   SRBMiner-Multi v0.3.9 (unofficial yet; this is v0.3.8 build which should now work on older Hive images)
*   miniZ v1.5t2 (improvements for EQ 150/5/3: major (~2-4%) for GTX 1660 Ti, 1080 Ti, and RTX GPUs)

##### 0.6-124@200303 2020-03-03
*   SRBMiner-Multi v0.3.8 (hashrate increased even more on Kadena mining and at the same time lowered power usage, small hashrate increase on 'yescrypt' CPU algo, minor bug fixes)
*   Gminer v1.99 (improved cuckaroom29 performance, improved perforance for handshake algorithm, added Ethash+Handshake dual)
*   NBMiner intensity fix (for v27.3 & v27.4)

##### 0.6-124@200302 2020-03-02
*   SRBMiner-Multi v0.3.7 (huge hashrate improvement on mining KDA/Kadena)
*   NoncerPro Kadena v2.2.0 (added the 5x hashrate improvement for AMD cards, slight hashrate improvement for some Nvidia cards)
*   CPUminer-Opt-JayDDee v3.12.5 (fixed incorrect share diff for stratum and getwork, fixed incorrect target diff for getwork, getwork: reduce stale blocks, faster response to new work)

##### 0.6-124@200301 2020-03-01
*   AMD OC (Polaris) fixes & optimizations (added ability to set VDDCI in MDPM field in aggressive mode; fixed empty OC profile applying in aggressive mode; fixed instability in aggressive mode with DPM 1 on some GPUs; set memory state only if state or clock are specified, except aggressive mode with set core clock and DPM>1 to reduce usage in idle mode)
*   NBMiner v27.4 (added HNS+ETH mining on AMD GPUs, improved HNS+ETH performance on Nvidia GPUs)
*   NoncerPro Kadena v2.1.1 (5x hashrate improvement in solo mode for Nvidia cards, this version doesn't work on AMD cards)
*   CPUminer-Opt by JayDDee v3.12.4.6 (yet another fixes for getwork mode)
*   Fixes for SRBMiner-Multi (some workaround to run v0.3.6, fixed hashrate units in stats)

##### 0.6-123@200226 2020-02-26
*   `For owners of AMD RX 400/500 series cards reboot strongly recommended after update will completed (use 'Reboot after complete' option)`
*   Fixed AMD OC (Polaris) (apply idle power fix only in aggressive mode with core and vddc set)
*   Fixed `amd-info` (incorrect data displaying with amdmemtweak v0.1.9.1 CLI)
*   Updated `amdmeminfo` tool (added detection Hynix H5GC8H24AJR GDDR5 memory chip)
*   Gminer v1.98 (improved handshake performance, lowered devfee to 2% for handshake)
*   CPUminer-opt-jayddee v3.12.4.4 (some issues with getwork/solo mode fixed
*   SRBminer-Multi v0.3.6 (updated cryptonight_bbc algorithm to PoW changes from block 133060)
*   NEW XMRig-RandomEVO v5.6.0 (fork randomevo of XMrig unified to mine EVO/Coinevo coin)

##### 0.6-122@200225 2020-02-25
*   Fixed OC for AMD Polaris (affected to OC profile with empty memory state)
*   XMRig (unified) v5.7.0 (added SOCKS5 proxies support for Tor, fixed duplicate jobs in daemon (solo) mining client, slightly speedup by 0.3-0.4% on RandomX depending on CPU)
*   CPUminer-opt-jayddee v3.12.4.3 (fixed segfault in new block log for getwork)
*   XMRig-BBC (xmrig fork: bigbangcore) v1.3 (improved hash algorithm of CryptoNight-BBC)

##### 0.6-121@200224 2020-02-24
*   X server improvements (added Auto start option by default - X server starts only if Nvidia GPUs are present; fixed X server crashing with lot of AMD GPUs; optimized boot sequence)
*   Improved overclocking for AMD Polaris family cards (much faster and stable aggressive OC. memory clock is always applied in MDPM 1 modereduced power usage in idle mode if DPM or MDPM settings are used)
*   Updated some tools for AMD cards
*   Bminer v16.0.7 (initial support for mining Ethash as well as dual mining Ethash and Handshake on AMD)
*   lolMiner v0.9.8.1 (improved GRIN-C29M up to +7-12% depending on card, added support for AMD 5500/5600 series on all Grin algos, dded BEAM support for for 5500/5600/5700 series)
*   CPUminer-opt-jayddee v3.12.4.2 (improved Lyra2v2 avx2 and avx512, fixes for getwork/solo mode)
*   MBminer: fixed stats for AMD  cards

##### 0.6-120@200220 2020-02-20
*   Minor system fixes
*   NBMiner v27.2 (improve HNS performance on AMD GPUs)
*   NanoMiner v1.8.2 (network stability improved)
*   SRBMiner-Multi v0.3.5 (added 'cryptonight_bbc' algorithm devfee to 2.5%, lowered devfee for 'bl2bsha3' to 2%, added GPU sensors for Linux version and ability to use some related options)

##### 0.6-119@200219 2020-02-19
*   NBMiner v27.1 (improve HNS performance on Nvidia GPUs, added support for HNS mining for AMD GPUs)
*   Gminer v1.97 (added Cuckatoo32 and Handshake solvers)
*   CPUminer-opt-rplant v4.5.5 (fixed broken yespower and yespowerR16)

##### 0.6-119@200218 2020-02-18
*   NBMiner v27.0 (added support for HNS & HNS_ETH mining for Nvidia GPUs, minor bug fix and improvements)
*   CPUminer-opt-jayddee v3.12.3.1 (bug fix)
*   CPUminer-opt-rplant v4.5.4 (new codebase, optimized lyra2*, optimized minotaur AES/SSE4.2, improved yescryptr8g and lyra2z330 if HT enabled)

##### 0.6-119@200217 2020-02-17
*   Misc minor fixes
*   SRBminer-Multi v0.3.4 (fixed share accepted/rejected display issue with 6block pool, fixed miner auto restarting issue, tiny hashrate increase on 'bl2bsha3' with some GPU's)
*   Bminer v16.0.6 (improved the performance of Cuckaroo29m, fix the regression that the Cuckatoo / Cuckoo miners failed to start)

##### 0.6-118@200216 2020-02-16
*   XMRig (unified) v5.6.0 (fixed generic OpenCL code for AMD Navi GPUs, added health information for AMD GPUs, fixed possible nicehash nonce overflow in some conditions)

##### 0.6-118@200215 2020-02-15
*   Improved optional package `repo-mirror` (now checks for already running instance)
*   Improved miner start/stop procedure
*   Yet another fix for logs rotation
*   Minor fixes in Wi-Fi installation
*   Minor `net-test` fix
*   SRBminer-Multi v0.3.3 (added bl2bsha3 algorithm, RandomX fixes and optimizations)
*   NanoMiner v1.8.1 (fixed issue with incorrect Ethash pool protocol auto-detection on some connections, removed pool.pascalpool.org from list of default Pascal pools)
*   RHminer v2.2b (improved pool connection, code cleanup and minor improvements, removed pool.pascalpool.org)
*   CryptoDredge v0.23.0 (new algos: mtp-tcr, cn-ipx2, cn-zls; improved mtp, cn-gpu; bug fixes)
*   CPUminer-opt-jayddee v3.12.3 (faster avx2 & avx512 for skein, skein2, fixed avx2 for skunk, xevan, skein, skein2)
*   CPUminer-opt-rplant v4.0.31 (added algos: minotaur, lyra2tdc)

##### 0.6-117@200208-2 2020-02-08
*   Bminer v16.0.5 (improved performance C29m)

##### 0.6-117@200208 2020-02-08
*   Fixed `nvidia-oc` (now restores default values for empty OC parameters)
*   Fixed X server start on some configuration with Nvidia cards
*   Minor fix for `motd`
*   SRBMiner-Multi v0.3.1 (CPU & AMD GPU miner which supports m7mv2, defyx, yespower & randomx and their variants algos on CPU, blake2b, blake2s, mtp and some other algos on GPU)
*   NanoMiner v1.8.0 (added Cortex support for AMD Radeon RX 570 16G cards, improved RandomHash2 performance up to +30% for some of CPUs)
*   Bminer v16.0.4 (improve the performance of C29m miner, reduce the rejection rate of the C29m miner)
*   RHminer v2.2 (performance improved up to 55% depend on CPU type)
*   CPUminer-opt v.3.12.1 (faster implementation phi2 on avx2 and avx512 capable CPU, improved log output, bug fixes)

##### 0.6-116@200203 2020-02-03
*   RHminer v2.1c (fixed a lot of bugs, improved hashrate up to 2%)
*   lolMiner: fixed stat on some algos

##### 0.6-116@200202 2020-02-02
*   Improved `nvidia-oc`
*   Improved `motd` (show help only on session start; show miner fork name)
*   Updated `amdmeminfo` (added ID for RX 5500 XT and RX 5600 XT)
*   RHminer v2.1b (small fix vs v2.1)
*   XMRig v5.5.3 (optimization and fixes)
*   TT-Miner v3.2.3 beta-1 (experimental release)
*   Bminer v16.0.3 (improved performance and stability of the C29m)
*   CPUminer-opt v3.11.8 by JayDDee (fixes and optimization)
*   lolMiner: added missed mode `GRIN-AUTO` (Grin Auto Profit Switcher: works on some pools, see miner's manual)

##### 0.6-115@200130 2020-01-30
*   Improved `net-test` (added CA1 mirror, compact output to fit more into screen)
*   Improved miners log rotation (fixed logs truncation bug, increased truncate log size to 20MB, rotate logs before truncation, keep up to 10 logs per miner, gzip logs to save space)
*   Improved `agent` (prevent  from starting too early in some cases and breaking OC)
*   Improved `motd` (show miners version in flightsheet info)
*   Improved `nvidia-info` (added gpu temp, fans rpm, uuid and link width)
*   CPUminer-opt by JayDDee v3.11.7 (added yescryptr8g and sha3d algos)
*   miniZ v1.5t (hashrate improvements for 150,5 and 210,9: up to 4% and up to 2% on other depending on algo and GPU, better support for GTX 1660 Ti, improved stability)
*   lolMiner v0.9.7 (increased GRIN-C32 performance on Vega, VII & Navi cards by 15-18%)

##### 0.6-114@200125 2020-01-25
*   Enabled mining in maintenance mode
*   CPUminer-opt by JayDDee v3.11.6 (fixed CPU temperature regression, improved log output)
*   Bminer v16.0.2 (performance improvement on Cuckaroo29m)
*   NanoMiner v1.7.3 (significant up to x5 performance improvements for RandomHash2 algo)
*   RHminer v2.1 (significant increase hashrate, fixed bug with exiting from main thread)

##### 0.6-113@200122 2020-01-22
*   XMRig-BigBangСore v1.2 (XMRig for cpu 3.1.3 based code; improved POW hash algorithm of CryptoNight)
*   TeamRedMiner: small update for sync changes with Miner configuration dialogue

##### 0.6-113@200121 2020-01-21
*   Fixed potential bug in `hive-replace`
*   Improved restart hanged `agent`
*   Gminer v1.96 (improved cuckaroom29 performance up to +5-6% dependent on GPU)
*   CPUminer-opt v3.11.5 (fixes and improvements)
NanoMiner v1.7.1 (added Ethash support for AMD Navi 12 and Navi 14 GPUs including AMD RX 5500)
*   lolMiner v0.9.6 (significant improvement on GRIN-C29M performance: +6-7% on 580 and Vega cards, +10% on Navi, significant improvement on GRIN-C31 and GRIN-C32 solver: ~ +6% on all AMD cards, added a 16G GRIN-C32 solver: approx 20% faster on Radeon VII, Vega FE and 570 16G)
*   Bminer v16.0.1 (fix the Cuckaroo29m miner fails to start on Turing-based cards or cards that have only 4G memory, fix the Cuckaroo29m miner submits shares that have low difficulty, performance improvement on the Cuckaroo29m)
*   RHminer v2.0 (added support RandomHash2 algo)

##### 0.6-112@200116 2020-01-16
*   Updated `amd-info` tool (display of card names on motherboards using PCI-E hubs is fixed)
*   Fixed `amd-oc` and `gpu-stats` to use on rigs with modern AMD iGPU
*   Fixed `nvidia-oc` for Nvidia GTX 1660 Super
*   Bminer v16.0.0 (initial support for the Cuckaroo29m algorithm)

##### 0.6-111@200115 2020-01-15
*   Fixes and improvements for `motd` (added GPU drivers versions and flightsheet info, improved watch mode)
*   Small fix Wi-Fi drivers installation script
*   NanoMiner v1.7.0 (fixed issue with Floating point exception at startup observer on some CPUs)
*   Gminer v1.93 (added Cuckaroom29 with 3% devfee, added Cuckarood29v with 10% devfee, fixed "No shares" bug for Eaglesong when extranonce length not equal to 4)
*   lolMiner v0.9.5.1 (added support for Grin-C29M, improved C31 performance on 8G cards by ~5%, slightly lowered energy use of C31/C32 solver)
*   TeamRedMiner: fixed sending worker name for Ethash pools

##### 0.6-110@200112 2020-01-12
*   Slightly improved `hugepages` tool (change Intel CPU's MSR boost from 6 to 15)
*   Added `cpu-temp` tool (get CPU temp)
*   XMRig (unified) v5.5.1 (default value for Intel MSR preset changed to 15, fixed unwanted resume after RandomX dataset change)
*   Z-Enemy v2.4 as ccminer fork (fixed high CPU load with latest nVidia drivers)

##### 0.6-109@200110 2020-01-10
*   Slightly changes in`miner` (added comment on log truncate)
*   Reworked GrinGoldMiner to use forks
*   MoneroVMiner v1.1 (fix CUDA, GrinGoldMiner fork)
*   XMRigCC v2.5.0 (sync with mainline XMRig sources)
*   XLARig v5.0.1 fork of XMRig (unified) (rebase to XMRig v5.4.0, defyx optimization and fixes)
*   CPUminer-opt by JayDDee v3.11.2 (optimization and fixes)
*   PhoenixMiner v4.9c (added support for AMD RX5500, added support for AMD Linux drivers 19.50-967956, fixed the problem with loading NVML with the latest Nvidia drivers)

##### 0.6-108@191231 2019-12-31
*   Minor fix for `disk-expand` tool (expand filesystem if it is smaller than partition)
*   NEW MoneroVMiner v1.0 (special version of GrinGoldMiner for MoneroV coin)
*   XMR-Stak-RX v1.0.4 (NUMA support/better autoconfig, implemented Ryzen speedups)
*   XMRig (unified) v5.5.0 (removed rx/v, added cryptonight-talleo, fixed crash on very low memory systems, added fix for Ryzen 1st-gen crashes, added support for environment variables in config file)
*   CPUminer-opt v3.10.7 by JayDDee (added AVX512 for x25x, lbry, x13bcd (bcd))
*   Gminer v1.92 (fixed miner id for BBC which allowed mining on bbcpool.io pool)

##### 0.6-107@191227 2019-12-27
*   Fixed update error (that occurred when updating to v0.6-106 on some installations)

##### 0.6-106@191226 2019-12-26
*   Improved `motd` with new feature `motd watch` (console live stats and logs on rigs, added swap file info if enabled)
*   Rebuild `hssh` with static libs for better compatibility
*   Gminer v1.91 (added support mining BBC coin, added solo mode for KDA/Kadena with option `--proto solo`)
*   CPUminer-opt-rplant v4.0.29 (added yespowerITC for ITC/Intercoin)
*   CPUminer-opt-JayDDee v3.10.6 (added support for SSL stratum, added AVX512 support x21s, x22i, lyra2z, allium, x17, sonoa, xevan, hmq1725, lyra2rev3, lyra2rev2, faster hmq1725 AVX2 implementation)

##### 0.6-105@191221 2019-12-21
*   Improved `swap-file` (ultra fast swap file creation, set default size to 4GB, removed total memory option)
*   NEW nheqminer-verushash v0.8.0 (fork for CPU mining VerusHash 2.1)
*   XMRig (unified) v5.4.0 (added RandomSFX and RandomV, added reverting MSR changes on miner exit, fixed crash on first generation Zen CPUs)

##### 0.6-104@191219 2019-12-19
*   Improved `hugepages` (better error handling, new options `-mc1`, `-mc2`, `-mc3`)
*   Minor fixes for `wd`
*   XMRig (unified) RandomSFX v5.4.0 (Safex-Rig v1.2)
*   XMRigCC v2.2.2 (added CPU max threads option `cpu-max-threads-hint`, fixed autoconfig/autosave for rx/loki)
*   XMRig (cpu): added HugePages autotune feature
*   Gminer: fixed dual mode ethash+blake2s (eth+kda)

##### 0.6-103@191218 2019-12-18
*   Improved `hugepages` tool (added RX boost for AMD Ryzen family, added new mode `-erx` use 1Gb HugePages for RandomX if it's possible and if not then the action is similar to the `-rx` option, better error handling)
*   Improved `agent` (added restart hanged gpu-stats, added reporting available RAM instead of just free memory, reboot if filesystem is mounted read-only)
*   Improved `firstrun` (added more strict checking of api host url input)
*   Improved `selfupgrade` and miners installation (check available memory and stop miners in advance)
*   Added installer for optional WiFi drivers (/hive/opt/wifi/wifi-installer.sh)
*   Reworked software watchdog  `wd` (code refactoring)
*   Fixed OC for GTX 1660 (without Ti)
*   NEW CCminer-verus v3.611 (VerusHash 2.1 CUDA miner; Notes: need CPU with AES and AVX support)
*   NEW XMRig-BigBangCore v3.1.3 (based on code of XMRig (cpu) for cn/bbc algo - BBC/BigBangCore coin)
*   NEW XMRig-RandomV v5.3.0 (based on code of unified XMRig for RandomV algo - XMV/MoneroV coin)
*   NEW XMRig-RandomSFX v5.0.2 (based on code of unified XMRig for RandomSFX algo - SFX/Safex Cash coin)
*   TT-Miner v3.2.2 release (improved Blake2S performance)
*   CPUminer-opt v3.10.4 (added AVX512 for X* family algos)
*   XMRig (unified) v5.3.0 (v5.2.1: added support for AMD Ryzen MSR registers - up to +6% hashrate improvement ; v5.3.0: increased stratum send buffer size)
*   XMR-Stak-RandomX v1.0.3 (added 1GiB page support, added ArQma support, optimize hash calculation)
*   lolMiner v0.9.4 (new GRIN-AT31 performance code for Vega up to +7% and Navi up to +12%, added experimental support for cuckatoo-32)
*   Gminer v1.88 (v1.86: added blake2s algorithm for Nvidia, added ethash+blake2s dual solver, decreased stale shares percentage on pool side for C31; v1.87: added blake2s support for AMD, v1.88: fixed performance regression for Cuckatoo31 algorithm on P104-100)

##### 0.6-102@191212 2019-12-12
*   Gminer v1.85 beta (added blake2s algo for KDA/Kadena mining, decreased stale shares percentage on pool side for cuckatoo31 algorithm)
*   XMRigCC v2.2.1 as fork XMRig (integrated RandomSFX algo: rx/sfx, performance improvements for RandomX variants)

##### 0.6-102@191211 2019-12-11
*   Improved `hive-replace` tool (more info added for interactive mode, added option `--repo=URL` for list and install images from custom location http/ftp)
*   lolMiner v0.9.3 (extended GRIN-AT31 compatibility to older drivers 18.xx, deeply reworked kernel scheduler, fixed GRIN-AT31 kernel bugs: improving stability and fidelity)
*   CPUminer-opt JayDDee v3.10.2 (AVX512 added for bmw512, c11, phi1612 (phi), qubit, skunk, x11, x11gost, fixed c11 AVX2 invalid shares)
*   TT-Miner v3.2.1 latest (fixed KDA/Kadena solo - no new work, slightly improved hashrate for Blake2S for NVidia GTX 10xx cards)
*   TT-Miner v3.2.2 beta-2 (performance improvements for Blake2S, add new option for KDA/Kadena solo: `-sbc`: select best Kadena ChainID, fixed ethash algo was not available for CUDA 10.1)
*   XMRig (unified) v5.2.0 (improved hashrate by 1-2% by adding 1GB huge pages support with new option `1gb-pages` in `randomx` object - need at least 3G free RAM, added automatic huge pages configuration, added automatic Intel prefetchers configuration with new option `wrmsr` in `randomx` object, new performance optimizations for Ryzen CPUs)

##### 0.6-101@191209 2019-12-09
*   NoncerPro Kadena Miner v2.0.2 (fixed a critical kernel issue of v2.0.1 on non RTX nvidia cards)

##### 0.6-101@191208 2019-12-08
*   Fixed `wifi` command (for Ubuntu 16.04 based images)
*   Small fixes for `motd` command (fixed padding on some configurations, added more hints to commands FAQ, revert back gpu indexes sequence for mixed rigs)
*   TT-Miner v3.2.0 (release)
*   NoncerPro Kadena Miner v2.0.1 (added support for pool mining: option `--pool` for pool mining and `--solo` for solo mining, hashrate improvement for some AMD/Nvidia cards, reduced devfee to 2%)

##### 0.6-100@191207 2019-12-07
*   Improved `nvidia-oc` tool (now shows error when GPU were not properly detected)
*   Improved `hugepages` tool (implemented Intel CPU's RandomX booster - up to +30% more hashrate power on newer Intel CPU's, improved autotune on multi CPUs system)
*   Improved `hive-replace` (added new options for easy management)
*   Improvements and fixes for `wifi` command (added wifi network scanning and selection from list, fixed special symbols handling in ssid and password)
*   Improved `firstrun` command (added offer to setup wifi if no active connection and and question to try again on fail)
*   Improved `sreboot` command
*   Improved `motd` command (new nice boot screen for rig)
*   Improved `helpme` command (updated commands list)
*   Updated hints output for several command including `miner`
*   Gminer v1.83 (improved Eaglesong performance on Nvidia GPUs)
*   XMRig (unified) v5.1.1 (fixed various system response/stability issues, added new CPU option yield, fixed wrong priority of main miner thread)
*   TT-Miner v3.2.0 beta7 (small performance improvements for mining KDA/Kadena, added new options: `-tbr`, `-cid`)
*   CPUminer-opt v3.10.1 (added AVX512 for blake2b, nist5, quark, tribus)
*   CPUminer-opt by rplant v4.0.28 (added support yespowerIOTS, yespowerIC, sha256csm)
*   Spark miner: fixed stats (fixed bug when shares cards with another miner)
*   XMRig (unified): fix temp in stats for AMD processors
*   XMRig (unified), XMR-Stak: implemented RandomX autotune if HugePages not set

##### 0.6-99@191204 2019-12-04
*   Improved `autofan`  (restart autofan on errors, resume mining after overheat when reaching target temp)
*   XMR-Stak v2.10.8 (AMD: optimize auto adjustment, optimize unroll for rx5700, remove monero support, fixed other issues)
*   lolMiner 0.9.2 significant performance improvement of GRIN-AT31 on 8/16G cards up to +5% on Polaris & Vega and up to +10 on Navi)
*   TT-Miner v3.2.0 beta5 (add support for mining KDA/Kadena, added support SSL)
*   CPUminer-Opt by JayDDee v3.10.0 (added support AVX512 on argon2d, blake2s, keccak, keccakc, skein & skein2, fixed some issues)

##### 0.6-98@191201 2019-12-01
*   XMRig (unified) v5.1.0 (improved RandomX performance: up to +6-7% on Intel CPUs and +2-3% on Ryzen CPUs)
*   XMR-Stak-RandomX v1.0.2 (optimize and slightly bit improved hashrate)

##### 0.6-98@191130 2019-11-30
*   Added new tool `hugepages` for tuning HugePages (XMR-Stak and XMRig (unified) can be tuned from web interface - new field added to miner settings)
*   Gminer v1.82 (significant performance improvements for cuckoo29 algorithm (AE, BFC) on Nvidia GPUs up to +10%)
*   lolMiner 0.9.2 beta (improved performance on GRIN-AT31 for 8 and 16G cards by 2-8%. Please note: 4G solver for GRIN-AT31 disabled, due beta status choose version in miner settings)
*   TeamRedMiner v0.6.1 (added pool failover and load balancing, added better error messages when failing to allocate eth DAG buffers, added automatic setting for environment variables for 4GB GPUs, added report of pool stats and fixes for submitting hashrate to pools, changed initial pool auto detect mode to eth proxy)
*   XMR-Stak: fixed stats for 12+ GPU rigs
*   Fixed CPU threads output: CKB-miner, FinMiner/NanoMiner
*   NoncerPro Kadena Miner: fixed config generation if user extra config not empty


##### LINUX IMAGE RELEASE 0.6-97 2019-11-28
*   Hive Linux client image: 0.6-97@191128 (new stable branch based on Ubuntu 18.04)
*   Universal boot mode: BIOS | UEFI
*   Linux kernel: 5.0.21
*   Drivers version: AMD v19.20, Nvidia: v440.31

##### 0.6-97@191128 2019-11-28
*   Improved support for some third-party hardware
*   NEW NoncerPro Kadena v1.3.1 (OpenCL / CUDA GPU miner for KDA/Kadena, will be added to interface later today)
*   Gminer v1.80 release (the same as beta + support more Ethash coins: PIRL, CLO, ETP, EXP)
*   Gminer v1.81 (fixed bug with invalid worker name for cortex)
*   CPUminer-Opt by JayDDee v3.9.11 (added x22i, x25x algos support)
*   XMR-Stak-RandomX v1.0.1 (bug fixes)

##### 0.6-96@191126 2019-11-26
*   Gminer v1.80 Beta (added support mining CTXC/Cortex coin: requires 8G+ cards, devfee 5%, choose version in miner settings)

##### 0.6-96@191125 2019-11-25
*   Improved `selfupgrade` command and miners installation procedure
*   Fixed `hello` command for some system configuration
*   Fixed compatibility some third-party hardware with Chinese watchdogs
*   Added new commands for watchdog-opendev (use `watchdog-opendev` without args to get help)
*   Better output for `helpme`, `amd-oc` commands
*   PhoenixMiner v4.8c (the same as in 4.8b + added command-line option `-gbase` to set 0-base or 1-based GPU indexes, default is 1)
*   lolMiner v0.9.1 (added GRIN-AT31 solver for 16G AMD cards, updated GRIN-AT31 solver for 4G AMD cards, fixed a bug causing too low pool hash on GRIN-AT31, added experimental GRIN-AT31 support for AMD Navi)
*   CPUminer-Opt by JayDDee v3.9.10 (faster X* algos CPUs with AVX2, small improvements to summary stats report)
*   XMR-Stak:  fixed stats for legacy AMD CPUs

##### 0.6-95@191123 2019-11-23
*   TeamRedMiner v0.6.0 (added ethash support)
*   Gminer v1.79 (fixed bug with ETH+CKB solver)
*   TT-Miner v3.1.1 (fix a bug in dual mine EPIC & other coin)

##### 0.6-94@191121 2019-11-21
*   Improved `net-test` (runs traceroute to API server if it is unreachable)
*   NBMiner v26.2 (improve CKB+ETH performance on AMD GPUs, fixed bug v26.1 when miner crashed on launch on certain AMD rigs)
*   Gminer v1.78 (added option to control ETH/CKB balance in dual mining, fixed bug with x2 hashare in miner output on eaglesong algo)
*   TT-Miner v3.1.0 (added support for CUDA 10.2, added eaglesong, removed myr-gr, teohashv1, bug fixes)
*   Fixed stats for Spark Miner

##### ASIC 0.1-13 2019-11-21
*   Added support of Antminer S9k, S9SE, T15,S15, T17, S17, S17pro
*   Added support of Innosilicon T2*, T3*
*   Added support Hiveon ASIC S9 firmware v1.02
*   Other minor fixes and improvemnts

##### 0.6-93@191120 2019-11-20
*   Gminer v1.77 (decreased stale shares on pool side for C31 algo)
*   Spark Miner v0.4.1 (improved parallel work with Сlaymore's ETH miner)

##### 0.6-92@191119 2019-11-19
*   Updated `amdmeminfo` tool (added some IDs of RX 5700 series)
*   Improved `net-test` (now shows current API connection not only server)
*   Updated `amd-oc` (introducing  further support of OC/UV Navi cards)
*   Fixed `agent` (switch push interval back to default)
*   XMRig (unified) v5.0.1 (fixed compatibility with some AMD GPUs)
*   lolMiner v0.9 (significant performance improvement for C31 on 8G AMD cards, reduced stale GRIN shares, bug fixes)
*   Gminer v1.76 (improved ETH+CKB performance, reduced stale shares on C31)
*   nq-miner v0.99.6 (fixed automatic memory allocation bug, fixed json API)

##### 0.6-91@191118 2019-11-18
*   TT-Miner v3.1.0 Beta3 (add support for EagleSong, removed support of Myr-Gr and TeoHashV1 algo)
*   Fixed installation XMR-Stak-RandomX package

##### 0.6-90@191117 2019-11-17
*   Fixed config generator for PhoenixMiner (it was affect only to users with extra config settings)
*   Fixed potential math bug with very big hashrate values (Bminer, NBMiner)

##### 0.6-90@191116 2019-11-16
*   Improved `net-test` tool (now shows resolved ip, current api server and more local network info, added output advanced info using option `-a|--advanced`)
*   Improved `watchdog-opendev` (added sleep time check to stop pinging wd on very high LA)
*   Improved `autofan` (small algo improvement, added commands `start|stop|restart|log`)
*   NEW nq-miner v0.99.5 (Nimiq GPU miner for AMD and Nvidia GPUs)
*   NEW XMR-Stak-RandomX v1.0.0 (free all-in-one CPU/OCL/CUDA RandomX miner which supported only randomx and variants (loki,wow)
*   NEW XMRig (unified) v5.0.0 (XMRig now unified CPU/OCL/CUDA miner for Argon2/RandomX/Cryptonight based algos)
*   NBMiner v26.1 (add support for mining CKB+ETH on AMD GPU, improved performance for mining CKB on Nvidia GPUs
*   Gminer v1.75 (reduced memory usage for Cuckatoo31 8GB solver, added Ethash+Eaglesong dual mining for Nvidia GPUs)
*   Miner config/stats fixes and improvements (PhoenixMiner, Gminer, XMR-Stak)
*   Other small fixes and improvements

##### 0.6-89@191115 2019-11-15
*   CKB-miner v0.25 (CKB node miner ready to mainnet)
*   Gminer v1.74 (significant performance improvements for сuckatoo31 algo)

##### 0.6-89@191114 2019-11-14
*   Issue fix: minor `autofan` fix
*   Spark Miner v0.4.0 (renamed from s-mine; CKB mainnet ready miner for AMD cards; can be launched simultaneously with claymore's or other ethereum miner, use `-scale X` option where X scale factor in range 10-30, 0 for auto, 14-17 for eth dual mining)
*   miniZ v1.5s (improvement for 125/4, 150/5/3 and 144/5 algos from 0.3% to 3% depending on algo and GPU)

##### 0.6-88@191113 2019-11-13
*   Issue fix: `autofan` bug (on some configurations, there may be jumps in fan speed over a short period of time)

##### 0.6-87@191112 2019-11-12
*   Issue fix: `amd-info` minor fix 
*   Issue fix: `nvidia-oc` minor fix
*   Improvement: `agent` fixes and improvements (improved json building and checking to solve issues with bad requests  to Hive API servers; replaced password with asterisks in `hello` and `agent-screen` output; `agent` now restarts itself in screen on crash; added new commands - `agent-screen [start|restart|stop|log|log1|log2]`)
*   Improvement: `autofan` improvement
*   Improvement: update k10temp module (added some CPU support)
*   Gminer v1.73 (re-added eaglesong(CKB) algo for Nvidia/AMD)
*   PhoenixMiner v4.8b (added support for the latest AMD drivers under Linux 19.30-934563)
*   SGminer-fancyIX v5.6.1.3.b6a "0.6.0-1 release" (improved mtp performance - syncup with zcoinofficial repo)
*   NanoMiner v1.6.2 (fixed setting up RandomX algo)
*   EggMinerGPU fix: stats fixed for EggMinerGPU v4.0.200

##### 0.6-86@191107 2019-11-07
*   Issue fix: miner start exit code fixed
*   Issue fix: `nvidia-oc` was not applied with large delay values (delay now limited to 150sec and also prevent simultaneous `nvidia-oc` runs by killing already running)
*   Improvement: increased width of top processes for output triggered by watchdog event "High LA"
*   Improvement: minor improvement in multiple miners start
*   Gminer v1.72 (added ethash algo support for ETH/ETC coins, also supported NiceHash/MiningPoolHub pools with `--proto stratum` option)
*   CKB-miner v0.24.0 (updated to CKB v0.24)
*   CCminer-djm34 v1.3.1 (corrects a memory leak which may cause ccminer after a long while if the ressources ram/virtual memory are limited)
*   WildRig-Multi v0.20.1 (up to 5% hashrate speedup for mtp/mtp-tcr on Navi, fixed x22i incorrect shares)
*   TT-Miner v3.1.0 Beta2 (improvements for MTP - mostly for RTX cards)
*   lolMiner stats issue workaround: in some algos lolMiner API not incremented submitted shares but counting accepted shares which breaks ASR
*   CPUminer-opt and XMRig fix: temperature readings fixed (mostly for AMD Ryzen)
*   Ethminer fix: fallback to v0.17.1 as "Latest" due buggy API in v0.18.0 (if you like v0.18.0 you can choose it in miner settings)

##### 0.6-85@191028 2019-10-28
*   `cache-hive-ip` fixes and improvements
*   Issue fix: report all connected disks to web, not only system
*   Issue fix: `nvidia-oc` now reports error if setting power limit fails
*   Issue fix: `autofan` unable set fan speed to MAX in some situations
*   Improvement: added info to `autofan` "unable to set fan speed" message
*   Improvement: `miner log` now reports if session is active or not
*   Improvement: added `miner status` command to get running screen sessions without opening them
*   Improvement: watchdog now sends miner logs with low hashrate message and top processes list on high LA
*   Improvement: improved API sockets close on miner start
*   CCminer-djm34 v1.3.0 (fix a bug in solo mining)
*   XMRigCC v2.1.0 (as XMRig fork - full rebase on XMRig v3.2.0)
*   WildRig-Multi v0.20.0.3 (added support of mtp and mtp-tcr algo, added new arguments `--opencl-less-cpu-load` and `--split-job`)
*   TT-Miner v3.1.0 Beta1 (small improvements for all ProgPoW variants)

##### LINUX IMAGE RELEASE 0.6-84 2019-10-21
*   Hive Linux client image: 0.6-84@191021 (new stable branch based on Ubuntu 18.04)
*   Universal boot mode: BIOS | UEFI
*   Linux kernel: 5.0.21
*   Drivers version: AMD v19.20, Nvidia: v430.50

##### 0.6-84@191021 2019-10-21
*   Improved Autofan (improved algorithm, improved compatibility with custom mining cases)
*   Issue fix: soft-WD now also stops when `miner stop` command applied
*   CKB-miner v0.23.0 (updated for CKB v0.23)
*   miniZ v1.5r (performance improvement for EQ 210/9 up to 7%, improved stability)

##### 0.6-83@191017 2019-10-17
*   Autofan small fix (force set min_fan=25% for AMD GPU)
*   Added output for some additional temps in `amd-info` if they exist
*   Gminer v1.70 (fixed bug in BFC stratum leading to "low difficulty" shares after changing target)
*   NanoMiner v1.6.1 (more Ethash memory optimizations for Nvidia cards, SSL connections for Nanopool ETH, ETC pools are used by default if no pools provided, Ubiqpool.io pools are used by default if no UBQ pools provided)
*   NEW CCminer-tecracoin v1.2.4 (based on djm34 code added custom mtp implementation mtp-tcr for Nvidia)
*   NEW SGminer-tecracoin v0.1.4 (based on djm34 code added custom mtp implementation mtp-tcr for AMD)
*   NEW CPUminer-opt fork RKZ by RicKillerZ v4.2b (optimized for yespower variants CPUminer-opt version)

##### 0.6-82@191016 2019-10-16
*   Improved Autofan
*   Gminer v1.69 (added BFC mining on Nvidia and AMD cards)
*   T-Rex v0.14.6 (bug fixes)
*   WildRig-Multi v0.19.3 (fixed x16rv2 algo)
*   NEW CPUminer-opt fork by rplant v4.0.20 (supported some CPU coins on yespower based algos)

##### 0.6-81@191011 2019-10-11
*   small fix which affect only for PXE image
*   TT-Miner v3.0.10 Release (all changes in 3.0.10 beta + fixed an bug that interrupts the API connection under some conditions, added a watchdog for EPIC connection)
*   PhoenixMiner v4.7c (since the 4.7b beta small improvements)
*   Gminer v1.68 Beta (removed eaglesong algorithm support, improved performance for Cuckarood29/Cuckaroo29s/Aeternity algos)
*   NBMiner v26.0 (added support for BFC mininig on Nvidia, fixed CKB compatibility on AMD, fixed cuckoocycle on nicehash)
*   WildRig-Multi v0.19.2 (added support x16rv2 algo)
*   CPUminer-opt v3.9.9 (added power2b algo, added generic yespower-b2b)

##### 0.6-80@191008-2 2019-10-08
* fixed selfupgrade problem with release 0.6-79@191008

##### 0.6-79@191008 2019-10-08
*   fixed droptcpsock-dkms dependency which occurred in some cases
*   TT-Miner v3.0.10 Beta4 (bug fixes)
*   CCminer-djm34 v1.2.3 (stability improvement)

##### 0.6-78@191007 2019-10-07
*   TT-Miner v3.0.10 Beta3 (improved performance for ProgPoW based algos, auto detection of the max supported compute capability)
*   CCminer fork Z-Enemy v2.3 (performance improvement: +2-3% x16rv2 algo)
*   T-Rex v0.14.5 (small fixes)

##### 0.6-78@191006 2019-10-06
*   PhoenixMiner v4.7b (reduced VRAM usage for both AMD and Nvidia cards, added support for mining QuarkChain [QKC] without DAG switching on devfee use `-coin qkc`)
*   Bminer v15.8.7 (improved the performance of Beam for RTX cards, experimental support for dual-mining Ethash and Eaglesong algorithm)

##### 0.6-78@191005-2 2019-10-05
*   S-Mine v0.3.1 (reduced chance for stale shares)
*   CKB-miner v0.22.0.1 (updated for CKB v0.22)
*   NBMiner: fixed Ethash stats in CKB+ETH mode

##### 0.6-78@191005 2019-10-05
*   `opendev-watchdog` minor fixes
*   S-Mine v0.3.0 (updated CKB statum protocol, improved performance, bug fixes)
*   NBMiner v25.5 (improved CKB mining performance on both NVIDIA & AMD cards, improved CKB+ETH performance on NVIDIA cards, added support for mining SERO on AMD cards, added a new option `--platform` to allow users to choose GPU platform)

##### 0.6-77@191002-2 2019-10-02
*   CryptoDredge v0.22.0 (added x16rv2 algo, fixed ccminer API, fixed stratum issue related to 'resource deadlock would occur', other minor fixes. Available versions builded with CUDA 9.2/10.0(default)/10.1 toolkits)

##### 0.6-77@191002 2019-10-02
*   Reworked miner restart procedure to minimize delays while restarting
*   `gpu-fans-find` fixes for AMD rigs, added fans stop checking
*   CPUminer-opt by JayDDee v3.9.8.1 (small changes in generation of summary log report)
*   NanoMiner v1.6.0 (added support RandomHash2 and RandomX algos; Cuckarood29 performance improved up to 24% on AMD and Nvidia)

##### 0.6-76@190928 2019-09-28
*   Gminer v1.67 (performance improvements for `cuckarood29` specially on RTX cards)
*   XMRig v3.2.0 (added per pool option `coin` with single possible value `monero` for pools without algorithm negotiation)

##### 0.6-76@190927 2019-09-27
*   TT-Miner v3.0.9 Beta1 (added information about the DAG size and the available memory, another bugfix with the device option: `-d`, removed library depency to CUDA 10.1 for ProgPoWZ and Ubiq)
*   Added support CPUminer-opt forks
*   CPUminer-opt v3.9.8 (added x16rv2, changes to log output to provide data more relevant)
*   NEW CPUminer-opt-cpupower v3.9.5.2 (fork `cpupower` of CPUminer-opt for CPUchain coin)

##### 0.6-75@190926 2019-09-26
*   reworked miner start/stop procedure
*   improved `nvidia-driver-update` tool
*   slighty improved `disk-expand` tool
*   TeamRedMiner v0.5.9 (added x16rv2 algo; optimization work on x16r: +8-10% hashrate, mem clock no longer as important; issue fix: kernels split into multiple binaries to fix linux amdgpu-pro driver issues)
*   TT-Miner v3.0.8 (added support ETHASH coins MUSIC, EXP; fixed the device selection option: `-d`)

##### 0.6-74@190925 2019-09-25
*   CKB-miner v0.21.1 (fixed OpenCL bug)
*   T-Rex v0.14.4 (added ability to auto-switch mining algorithm using new `--fork-at` parameter)
*   TT-Miner v3.0.6 Release (faster start, bug fixes known for v3.0.6 Beta series)
*   Z-Enemy v2.2 (added x16rv2 algo, added support for secure stratum+ssl connections. Note: miner is in CCminer settings as fork `enemy`)
*   GMiner v1.66 (significant performance improvements for cuckarood29 up to +10%)

##### 0.6-73@190922 2019-09-22
*   Added new features and options to `nvidia-driver-update` tool. Bug fixes
*   Added call `disk-expand` on newly installed rig
*   Issue fixed: `selfupgrade` now stops miners, watchdog, autofan during update
*   TT-Miner v3.0.6 Beta4 (aadded ability switch to alternate mining algo when ProgPoW idle on Epic)
*   TeamRedMiner v0.5.8 (added chukwa algo support, issue fixed: kernels not loaded properly for Conceal, added logic for pool reconnect on N rejected shares in a row)
*   XMRig v3.1.3 (fixed possible duplicated shares after algorithm switching)
*   CKB-miner v0.21.0 (update to CKB v0.21.0)
*   NEW XLArig v3.2.0 (XMRig fork for defyx algo for mining XLA Scala - ex Stellite coin)
*   NEW SparrowMiner-UPX2 v2.1.2 (XMR-Stak fork for support cryptonight-upx2 algo and can be found as fork called `uplexa`)

##### 0.6-72@190918 2019-09-18
*   T-Rex v0.14.2 BETA (fixed x16rv2 issue where the pool hashrate was lower than reported by the console. Note: select version in miner settings)

##### 0.6-72@190917 2019-09-17
*   T-Rex v0.14.1 BETA (added x16rv2 algo. Note: select version in miner settings)
*   Gminer v1.65 (support eaglesong mining on AMD cards)
*   XMRig v3.1.2 (many RandomX optimizations and fixes)

##### 0.6-71@190915-2 2019-09-15
*   fixed broken AMD fan control
*   fixed cortex-miner package

##### 0.6-70@190915 2019-09-15
*   fixed manual fan control for AMD
*   Gminer v1.64 (added support for CKB mining: eaglesong algo)
*   CCminer-djm34 v1.2.2 (improved solo mining)
*   PhoenixMiner v4.6c (since the v4.6b added ability to show the current hotspot (junction) and memory temperatures on AMD cards when `-hstats 2` option is used)
*   miniZ v1.5q6 (performance improvement for 192/7, added `--jobtimeout`, `--retries`, `--retrydelay` for (re)connection customization)
*   TT-Miner v3.0.6 Beta1 (add support mining EPIC at ProgPoW algo: use `-COIN EPIC` Note: select version in miner settings)
*   **NEW** CCminer-suprminer-spmod v1.6 (supporting x16rv2/x16r/x16s/c11/x17 algos)
*   **NEW** ckb-miner v0.20.0.1 OpenCL
*   **NEW** cortex-miner v1.0.0 (version for Nvidia cards with 11G+ VRAM)

##### 0.6-69@190911 2019-09-11
*   NBMiner v25.2 (added support for CKB mining on AMD card)
*   PhoenixMiner v4.6b (implemented hardware control, added advanced hardware stats with `-hstats 2` option, added support for all new AMD Linux drivers up to the latest 19.30-855429)
*   EggMinerGpu v4.0.200 (upgraded kernel, improved hashrate)
*   Sushi Miner OpenCL v2.1.1 (improved performance)

##### 0.6-69@190908 2019-09-08
*   Added check GPT table on boot
*   Fixed watchdog in maintenance mode
*   Smine v0.2.1 (bug fix)

##### 0.6-68@190907-2 2019-09-07
*   Fixed a bug in `hive-replace` that occurred when it was necessary to recalculate the GPT checksum
*   CKB-miner v0.20.0 (CPU/Nvidia CKB miner)

##### LINUX IMAGE RELEASE 0.6-68 2019-09-07
*   First stable Linux client image from a new branch based on Ubuntu 18.04
*   Universal boot mode: BIOS | UEFI
*   Linux kernel: 5.0.21
*   Drivers version: AMD v19.20, Nvidia: v430.40

##### 0.6-67@190907 2019-09-07
*   Added resending `hello` on connection failures
*   **NEW** CKB-miner v0.19.2 (CPU/Nvidia CKB miner)
*   **NEW** Smine v0.2.0 (AMD CKB miner)

##### 0.6-66@190905 2019-09-05
*   Bminer v15.8.6 (improved the performance of automatic tuning of dual mining parameters)
*   NBMiner v25.0 (added support for CKB mining & CKB+ETH dual mining)

##### 0.6-66@190904-2 2019-09-04
*   XMRigCC v2.0.0 as fork XMRig (based on XMRig v3.1.1 plus support argon2 based algos, cn-upx2, cn-conceal)
*   fixed miniZ v1.5q5 for proper build

##### 0.6-66@190904 2019-09-04
*   Added PCI IDs for new devices to `amdmeminfo`
*   XMRig v3.1.1 (RandomX hashrate improved by 0.5-1.5% depending on variant and CPU, fixed multiple network bugs, other bugs fixes)
*   XMRig-AMD v2.14.6 (fixed multiple network bugs)
*   XMRig-Nvidia v2.14.5 (fixed multiple network bugs, available builds for CUDA 9.2/10.0/10.1)
*   Bminer v15.8.5 (added an API method to stop the miner)
*   Gminer v1.62 (improved performance for ZelCash on RTX cards up to +8%)
*   miniZ v1.5q5 (general performance improvement for 150/5/3, fixed invalid shares on 150/5/3, fixing performance on 150/5/3 for P104, fixing reconnection to pool)

##### 0.6-65@190830 2019-08-30
*   Gminer v1.60 (support AMD cards for ZelCash, improved performance for Equihash 144.5/192.7 on RTX SUPER cards, added OC1 kernel for BeamHashII for GTX 1070)
*   Gminer v1.61 (improved compatibility with large rigs for 13+ GPUs, improved launch time of miner)

##### 0.6-65@190827 2019-08-27
*   Added new optional argument to `selfupgrade` tool - repository address. Use `--help` for view all available options and their syntax.
*   Claymore's ETH v15.0 (supports up to 384 epoch instead 299 on old version, environment variables now sets automatically - required for 4GB AMD cards, added support for Navi cards in ETH-only mode - due driver issues hashrate is very low)
*   Bminer v15.8.4 (improved performance of BeamHashII algo on RTX cards)

##### 0.6-64@190825 2019-08-25
*   miniZ v1.5q2 (hot-fix release for v1.5q)

##### 0.6-64@190824 2019-08-24
*   Fixed OC for GTX 1650
*   miniZ v1.5q (adjusted oc modes for 125/4 and 150/5/3, improved 144/5 on RTX cards, other bug fixes and improvements)
*   TT-Miner v3.0.5 (hot fix for v3.0.4 - added some missed libs)
*   lolMiner v0.8.8 (improved support for BeamHashII for AMD and Nvidia cards)
*   Gminer: fixed issues with AMD cards

##### 0.6-63@190821 2019-08-21
*   Full support of Nvidia RTX cards (OC, fan control, special tools like `gpu-fans-find` and new tool `nvtool`)
*   Optimization of `cache-hive-ip` resolving a number of problems with DNS
*   Gminer v1.59 (minor performance improvements on GTX for Beam, improved perfomance on RTX cards for Beam)
*   TT-Miner v3.0.4 (reduced CPU usage and system-memory requirement for MTP/ProgPoW/ETHASH, several bug fixes)
*   Bminer v15.8.3 (improved the performance of BeamHashII algorithm)

##### 0.6-62@190819 2019-08-19
*   Gminer v1.56 (improved BeamHashII performance on Nvidia cards)
*   TT-Miner v3.0.2 (improved most of the supported algos, fixed miner crash if password-field is too long)
*   XMRig v3.1.0 (added Argon2 algorithm family: argon2/chukwa and argon2/wrkz)

##### 0.6-62@190816 2019-08-16
*   Bminer v15.8.2 (fixed the regression on the BeamHashII fails to start on RTX 2060)
*   NBMiner v24.4 (added support for mining SIPC and fixed SIPC dxpool compatibility, fixed high CPU usage mining SERO with v24.1 & v24.2, fixed Grin intensity)
*   lolMiner v0.8.7 (added support for BeamHashII for R9 AMD cards, fixed an issue with GENX)
*   lolMiner: fixed config generation when failover pools used
*   Gminer: fixed config generation when used failover pools and tls; fixed algo reporting For Beam
*   XMRig: if no "algo" given in miner's config then assume it as "cn/r" (applied to v2.99+)

##### 0.6-62@190815-2 2019-08-15
*   Bminer v15.8.1 (added support the BEAM hard fork - BeamHashII)

##### 0.6-62@190815 2019-08-15
*   added support for NVMe storages
*   miniZ v1.5p (added support for Beam hardfork with autoswitch, improved support EQ 192/7, improved CPU load; drivers version 410+ is required or select the version for CUDA 8.0 in the miner settings)
*   SGminer-djm34 v0.1.3 (improve miner stability in case of bad pool connection)
*   XMRig v3.0.0 (added support for RandomX/XL/WOW, added NUMA support via hwloc, many other improvements and bug fixes)
*   Gminer v1.55 (improved beamhashII auto-switch for pools that doesn't send "fork height" on login)
*   lolMiner v0.8.6 (added support the BEAM hard fork, fixed a bug with the BEAM stratum backend)

##### image release 0.6-61@190813 2019-08-13
*   Special image for AMD VEGA GPUs with built-in support of Radeon VII GPU
*   Image based on Ubuntu 18.04 (other specs: Linux kernel: 5.0.21-hiveos+vega, AMD drivers: amdgpu-pro v19.10)

##### 0.6-61@190810 2019-08-10
*   `selfupgrade` now also accepts `-f` (as well `--force`) to force update and one more fix for "Hive is up to date"
*   VBIOS flashing bug fix: stop autofan & watchdog before AMD VBIOS flash to prevent possible reboots on gpu-stat errors
*   T-Rex v0.13.2 (tensority nonce fix for antpool)
*   CryptoDredge v0.21.0 (added support algos: chukwa, chukwa-wrkz, cn-ccx; added support SSL connections)
*   XMRig v2.99.5-beta (Hive: fixed config generation for v2.99.2-beta and higher, Miner: many bug fixes and improvements)
*   Gminer v1.54 (fixed bug with auto-switching to BeamHashII, added AMD support for BeamHashII, support GRIMM coin for Nvidia and AMD cards)

##### 0.6-60@190806 2019-08-06
*   T-Rex v0.13.1 (bug fixes: [urgent] tensority max nonce for BTM, "Unregistered stratum method" error on some pools)
*   TeamRedMiner v0.5.7 (added support cn-conceal and cuckarood algos)
*   TT-Miner v3.0.1 (bug fix: hashrate reporting; small fixes Hive control scripts)

##### 0.6-60@190805 2019-08-05
*   `net-test` added ping and responce times
*   added more accurate LA checks to watchdog (prevent reboots on short LA peaks)
*   fixed exit code `amd-oc` and `nvidia-oc`
*   `selfupgrade` has new option `--force` option (force update of HiveOS in situations when `selfupgrade` says "Hive is up to date" but this is not true)
*   WildRig-Multi v0.19.1 (added glt-globalhash, glt-hex algos, implemented GPUs monitoring)
*   CPUminer-opt v3.9.7 (new parameters for yescrypt/yespower algos - param-n, param-r, param-key)
*   T-Rex v0.13.0 (added tensority algorithm, added dedal algorithm back, added SSL support)
*   XMRig v2.99.4-beta (as replace for v2.99.1-beta: fixed compatibility with hwloc 1.10.x, optimized RandomX initialization and switching, fixed rare crash when re-initialize dataset)
*   CCminer-djm34 v1.2.0 (better handling of eventual packet losses)
*   *NEW* CCminer-xaya v0.1 (ccminer fork which support neoscrypt-xaya algo)
*   *NEW* TT-Miner 3.0.0 (Nvidia miner supported algos: Ethash,Lyra2Rev3,MTP,Myr-Gr,ProgPoW variants,TetHashV1,UbqHash)

##### 0.6-59@190802 2019-08-02
*   NanoMiner v1.5.3 (fixed issue with Nvidia devices not shown on nanominer -d output)
*   CCminer v3.9.6.2 (added new algo blake2b, faster myr-gr on Ryzen using SHA, faster blake2s SSE2, small speedup of around 1% for several other algos)
*   XMRig fork: XMRigCC v1.95 (integrated algos: cn-conceal, argon2-512 "chukwa", argon2-256 "chukwa-wrkz")
*   XMR-Stak 2.10.7 (fixed Nvidia critical bug, optimize VEGA auto suggestion, removed unsupported currencies: turtlecoin, xcash, loki)

##### 0.6-59@190730 2019-07-30
*   Nvidia OC fix for GTX 16xx and RTX 20xx cards (still no fan control for RTX)
*   Bminer v15.7.6 (improved the performance of the miner of Cuckatoo31, increased the dynamic ranges of -intensity)
*   PhoenixMiner v4.5c (fixed issue with ProgPOW BCI mining on Nvidia RTX20x0 and GTX16x0 cards)
*   CCminer-djm34 v1.1.26 (stability improvement: rearrange how the cards are assigned to thread)
*   XMRig v2.99.3-beta (as replace for v2.99.1-beta: fixed hwloc auto configuration on AMD FX CPUs, added NUMA support via hwloc, fixed miner freeze when switch between RandomX variants, fixed dataset initialization speed. Notice: since this is a beta version, you must directly select the v2.99.1-beta of the miner in the flight list / miner settings)

##### 0.6-58@190725 2019-07-25
*   Gminer v1.53 (improved performance for EQ 144/5 and 192/7 on RTX cards)
*   CCminer-djm34 v1.1.25 (stability improvement)
*   CCminer-enemy/Z-Enemy v2.1 (performance improvements: +4-5% most algos: x16r/x16s/x17/hex/bitcore/bcd)
*   XMRig v2.99.1-beta (added randomx/loki support. Notice: since this is a beta version, you must directly select the version of the miner in the flight list / miner settings)

##### 0.6-58@190724 2019-07-24
*   Bminer v15.7.4 (improved performance cuckaroo29d/AE, added 4G solver for cuckaroo29d)
*   SGminer-djm34 v0.1.2 (improved hashrate)
*   CCminer-djm34 v1.1.24 (better handling pool connection, solve various crash problem due to pool sending empty data, sliglty improved speed on 20x cards)
*   ETHminer v0.18.0 (Release, CUDA 10.0 build)
*   Fixed issue XMR-Stak v2.10.6 with stable image

##### 0.6-58@190722 2019-07-22
*   Bminer v15.7.3 (improved performance cuckaroo29d)
*   XMR-Stak v2.10.6 (fix cryptonight_v8 and derived pows)

##### 0.6-58@190721 2019-07-21
*   TeamRedMiner v0.5.6 (MTP algo improvements up to +3%)

##### 0.6-58@190720-2 2019-07-20
*   XMRig: some cleanup and reduced default devfee to 1%
*   XMRig-SChernykh: fixed syntax of global config file

##### 0.6-58@190720 2019-07-20
*   CPUminer-opt v3.9.6.1 (added new algos: x21s, hex)
*   Bminer v15.7.2 (related to cuckaroo29d: improved the stability, reduced the CPU usage, added 5G solver)
*   Gminer v1.52 (improved performance for EQ 144/5 and 192/7 on RTX cards)
*   PhoenixMiner v4.5b (improved stability of Nvidia kernels, added support latest AMD drivers up to v19.30, added advanced hardware monitoring, increased the maximum supported DAG epoch to 450, fixed the devfee pools for some of the alternative coins)
*   XMRig v2.16.0-beta (added support RandomWOW, please select version in FS/miner config)
*   NEW XMRig-SChernykh v2.15.4-beta2 (as xmrig fork schernykh, for RandomWOW algo)
*   Claymore's Dual ETH Miner - fixed DAG loading on AMD 4G cards for ETC/ETH when GUI enabled

##### 0.6-58@190718 2019-07-18
*   CPUminer-opt v3.9.6 (added algos: bmw512, x16rt, x16rt-veil, x13bcd)
*   NanoMiner v1.5.2 (fixed Cuckarood29 issue on AMD)
*   NBMiner v24.2 (fixed Cuckarood29 autoswitch)
*   Bminer v15.7.1 (improved Cuckaroo29d algo)
*   GrinGoldMiner v3.0 (CPU&CUDA updated PoW hardfork to Cuckarood29)
*   GrinMiner v2.0.0 (added support GRIN hardfork to cuckarood29 algo)

##### 0.6-57@190716-2 2019-07-16
*   lolMiner v0.8.5 (added support Grin29 hardfork for AMD 4G/8G cards: use GRIN-AD29)
*   NBMiner: workaround for v24.1 with GRIN-29 hardfork

##### 0.6-57@190716 2019-07-16
*   CPUminer-opt v3.9.5.4 (fixed hodl with aes-sse42, fixed sha256q with avx2, fixed skein2 buffer overflow)
*   Gminer v1.51 (added support Grin29 hardfork to Cuckarood29: use grin29 for autoswith to new algo, added BeamHashII algo for BEAM hardfork: use beamhash to autoswitch to new algo)
*   NBMiner v24.1 (added support Grin29 hardfork, improved performance on Grin29 & AE, added support for mining SERO)
*   lolMiner: fix displaying Zel.Cash algo EQ 125/4 in dashboard

##### 0.6-57@190710 2019-07-10
*   Fixed `hssh` for PXE boot
*   TeamRedMiner v0.5.5 (added cuckatoo31 algo for grin; v0.5.4: fixed API bug for MTP, small MTP improvements)
*   lolMiner v0.8.4 (fixed a 0 sol/s issue for ZEL, reduced EQ 125/4 memory usage to 2.9G, fixed a bug with the stratum for 125/4, 144/5, 192/7 and 96/5 in case the pool sends a very low job id)
*   RHminer v1.5.3 (added internal cpu throttlin, fixed duplicate shares)
*   nanominer v1.5.0 (added support for Grin's upcoming hardfork to Cuckarood29 algo, added support 6G+ Nvidia on Cuckaroo29/Cuckarood29, improved randomhash)
*   Sushi Miner (CUDA/OCL): fixed stats
*   CryptoDredge: fix config generation

##### 0.6-56@190705 2019-07-05
*   Gminer v1.50 (fixed performance regression for BEAM)
*   CryptoDredge v0.20.2 (improved argon2d-nim, improved x16-like algos, bug fixes)

##### 0.6-56@190704 2019-07-04
*   Gminer v1.49 (fixed bug in v1.48 with Beam mining on GTX 1060 3GB, improved in v1.48 performance for EQ 150/5 and EQ 125/4 algorithms on RTX cards)
*   TeamRedMiner v0.5.3 (added support of MTP algo, small stabilization fixes for CN variants)
*   miniZ - fixed config generation

##### 0.6-56@190703 2019-07-03
*   fixed `nvidia-info` tool (added current PL and fixed displaying default PL)
*   nanominer v1.4.1 (fixed SSL connection with miningpoolhub, fixed calling amdmemtweaktool)
*   NEW SeroMiner v0.3.0 (as ethminer fork)
*   miniZ v1.4o (added support for 125/4 and added for testing 210/9)
*   CPUminer-opt v3.9.5.1 (improved log color scheme)
*   lolMiner v0.8.3 (added 16 GByte solver for Cuckatoo31)
*   CCminer-djm34 v1.1.23 (stability improvement)
*   T-Rex v0.12.1 (improved MTP by 1-3% on some cards)
*   Gminer - fixed broken stats on some systems

##### ASIC 0.1-12 2019-06-26
*   Initial support of Antminer S17, S17 Pro, T17
*   Antminer Z11
*   Antminer L3 customs, T9 customs
*   Traffic stats optimization
*   Initial support (beta) for Innosilicon T3
*   Bulk install updates
*   Antminer S9 customs fix
*   Selfupgrade fixes

##### 0.6-55@190626 2019-06-26
*   nanominer v1.4.0 (added 'memTweak' option to control AMD GPU memory timings on Ethash algo, faster Ethash kernel on Vega/VII GPU)
*   Sushi Miner CUDA v2.1.1 (hashrate improvement and minor bugfixes)
*   CPUminer-opt v3.9.5 (new share reporting information scheme)
*   lolMiner v0.8.2 (added support for ZelHash for upcoming July 02 hardfork of ZEL)
*   CCminer-djm34 v1.1.22 (solved issue which were causing lost of connection and/or connection with pool)
*   WildRig-Multi v0.17.9 (fixed blake2b family, wildkeccak around 1% speed increase)

##### 0.6-55@190622 2019-06-22
*   renamed tool to change rig name from "workername" to `wname`
*   fixed processing of reboot flag in batch mode for AMD cards
*   Gminer v1.47 (significant performance improvements for VDS)
*   WildRig-Multi v0.17.8 (lower power consumption on pre-Vega GPUs and higher hashrate on Vega GPUs)
*   KBminer v1.3.11 (bug fix release)

##### 0.6-54@190619 2019-06-19
*   added new tool `workername` to change rig name
*   minor linux fixes
*   CPUminer-opt v3.9.4 (faster AVX2 for lyra2v3, quark, anime; fixed skein AVX2 regression)
*   CCminer-djm34 v1.1.20 (hashrate improvement up to 5%, bug fixes)
*   Gminer v1.46 BETA (added ZelCash Equihash 125/4, improved Grin29/Swap/AE)
*   Sushi-Miner-CUDA v2.1.0 (improved performance)
*   WildRig-Multi v0.17.7 (slightly improved different algorithms for Vega cards)

##### 0.6-53@190618 2019-06-18
*   T-Rex v0.12.0 (added honeycomb algo)
*   WildRig-Multi v0.17.6 (added skein2 algo, up to 6% faster blake2b-btcc and blake2b-glt)

##### 0.6-53@190617-2 2019-06-17
*   KBminer: fixed startup with NVidia's backend enabled builds

##### 0.6-53@190617 2019-06-17
*   Claymore's Dual ETH v14.7 (no new features in Linux build, bug fixes)
*   KBminer v1.3.10 (added support mining vds on Nvidia cards)

##### 0.6-52@190614 2019-06-14
*   TeamRedMiner v0.5.2 (bug fix release without new features)
*   CPUminer-opt v3.9.3.1 (fixed x16r algo 25% invalid share reject rate, fixed a couple of regressions)
*   NBminer v23.3 (fixed mining CuckooCycle on NiceHash)
*   KBminer v1.3.8 (improved vds performance by 25%, reduced hashrate lose in pools, notice: build only supports VDS on AMD cards)

##### 0.6-52@190613 2019-06-13
*   Update URL for Intel e1000e driver
*   Fixed `hello` fail for some types net-interfaces
*   Improved support of Push Interval (interval will decreased if sending stats error occurred)
*   XMR-Stak v2.10.5 (up to 10% improvement for cn-gpu on Nvidia)
*   KBminer v1.3.3 (up to 10% on vds, notice: version only supports VDS on AMD cards)
*   WildRig-Multi v0.17.5 (added blake2b, blake2b-glt, blake2s algos)

##### 0.6-51@190609 2019-06-09
*   Fixed AMD OC on mixed rigs
*   CPUminer-opt v3.9.2.4 (yet another cpu-affinity fix)
*   T-Rex v0.11.1 (significant x25x speed increase, many bug fixes)
*   Claymore's ETH Dual: fixed stats when mining stopped by overheating on some GPU

##### 0.6-50@190607 2019-06-07
*   Fixed an issue with AMD OC, which appeared in v0.6-49 on some configurations
*   CCminer-KlausT v8.25 (added lyra2v3, bug fixes)
*   TeamRedMiner v0.5.1 (added better support for CN intensities 16*15, better support x16rt, fixed some issues)

##### 0.6-49@190606 2019-06-06
*   Added LA watchdog & GPU hang detection
*   CPUminer-opt v3.9.2.3 (cpu-affinity fix)
*   KBminer v1.3.0 (added vds algo, build only for AMD platform)
*   TeamRedMiner v0.5.0 (added x16-like algos support: x16r, x16s, x16rt; added new cn-like algos: heavy, haven, saber)

##### 0.6-48@190605 2019-06-05
*   CPUminer-opt v3.9.2.2 (added sha256q algo, code optimizations on some algos)
*   WildRig-Multi v0.17.4 (added anime algo, improved honeycomb up to 3%)

##### 0.6-48@190603 2019-06-03
*   CryptoDredge v0.20.1 (fixed too many rejected shares on MTP algo, improved argon2d algos)
*   nanominer v1.3.4 (fixed critical connection issue introduced in version 1.3.3)

##### 0.6-47@190601 2019-06-01
*   Added support for diskless rig
*   CPUminer-opt v3.9.1.1 (added sonoa algo, fixed non-avx2)
*   nanominer v1.3.3 (fixed random Monero mining crashes on some connection types)
*   SGminer-fancyIX v5.6.1.3.b6 (added x25x algo support)
*   Gminer v1.45 (improved performance for Grin29/AE/SWAP on Nvidia cards)
*   XMRig /-AMD/-Nvidia v2.14.4 (removed obsolete automatic variants)
*   WildRig-Multi v0.17.3 (up to 20% faster x25x)

##### 0.6-46@190528 2019-05-28
*   Claymore's Dual ETH v14.6.1 (fixed hashrate drops on Nvidia cards vs v12.0)

##### 0.6-46@190527 2019-05-27
*   Claymore's Dual ETH v14.6 (first v14.x series Linux build, options -rxboost and -strap not working in Linux build)
*   CryptoDredge v0.20.0 (improved MTP algo, improved argon2d algo, new argon2d-nim algo)
*   WildRig-Multi v0.17.2 (fixed support x22i and x25x algos, re-tuned auto parameters for Baffin)
*   ccminer-enemy v2.0 (known as z-enemy miner)
*   NEW ccminer-rfv2 v1.0.2 (ccminer fork for Rainforest v2)

##### 0.6-45@190525 2019-05-25
*   added support of RXboost feature (fine tuning memory timings for Polaris cards)
*   Gminer v1.44 (improved GPU utilization for high-end GPUs on VOLLAR)
*   WildRig-Multi v0.17.0 (added x25x, re-tuned auto-parameters to maximize hashrate)
*   GrinPro v2.2 (fixed AMD compatibility)

##### 0.6-44@190522 2019-05-22
*   updated `amdmemtweak` v0.1.8.1
*   fixed teominer for AMD platform

##### 0.6-43@190521-2 2019-05-21
*   Nanominer v1.3.2 (fixed hanging while enumerating AMD devices on some systems)

##### 0.6-43@190521 2019-05-21
*   `hive-replace` fixed md5 checksum check
*   fixed time synchronization
*   minor changes in AMD OC
*   WildRig-Multi v0.16.5 (better stability for wildkeccak using --scratchpad-safe-update on some systems, small improvements x16-like algo and honeycomb)
*   Nanominer v1.3.1 (fixed cn-r runtime compilation issue on some AMD devices)
*   cpuminer-opt v3.9.0 (added lyra2rev3/yespower/yespowerr16/phi2)
*   T-Rex v0.11.0 (added x25x algo, bug fixes with built-in watchdog)
*   Gminer v1.43 (added support for mining mining V-Dimension, added support AE for NiceHash)
*   NEW teominer v0.16.3 (ethminer fork for TEO Project)

##### 0.6-42@190515-2 2019-05-15
*   fixed T-Rex v0.10.2 restarts

##### 0.6-42@190515 2019-05-15
*   CryptoDredge v0.19.1 (fixed some issues)
*   WildRig-Multi v0.16.3 (honeycomb optimization, little improvements for x16-like algos, some special improvements for Vega)
*   nanominer v1.3.0 (added support cn-r and cn-rwz for AMD, improved QuarkChain support)
*   rhminer v1.5.1 (little performance boost)
*   T-Rex v0.10.2 (added mtp algo)

##### 0.6-41@190510-2 2019-05-10
*   NBMiner v23.2 (hotfix: fixed support AE for NiceHash)
*   WildRig-Multi v0.16.2 (fixed xevan on Vega, small improved x16-like algo)

##### 0.6-41@190510 2019-05-10
*   Gminer v1.42 (improved performance for BEAM at RTX cards, fixed performance regression on GTX 1080ti)
*   NBMiner v23.2 (improved Grin/AE/SWAP performance, added support AE for NiceHash)
*   WildRig-Multi v0.16.1 (added xevan algo, small improved speed at x16-like algos)

##### 0.6-40@190506 2019-05-06
*   Improved SSL session agent support
*   Added `Push interval` and `Maintenance mode` support
*   Added NVflash utility
*   Gminer v1.41 (improved performance for BEAM on Nvidia cards)
*   Bminer v15.5.3 (another fix invalid shares ETH+VBK when using multiple cards)
*   CryptoDredge v0.19.0 (added argon2d 250/4096 algos, improved mtp up to 5%, improved CN-like and cn-gpu, removed some old algos)
*   **NEW** miniZ v1.3n5 (fast and friendly Equihash 144/5, 150/5, 192/7, 96/5 CUDA miner)
*   Wildrig-Multi v0.16.0 (added wildkeccak, up to 5% honeycomb, some hashrate improvemnets x16-like algorithms)
*   Fixed Custom miner downloading from SSL resources (Bleeding Edge/VEGA images)

##### LINUX IMAGE RELEASE 0.6-39 2019-05-03
*   Release of stable branch with updating system packages, etc 
*   Updated Nvidia driver to v418.56

##### 0.6-39@190501 2019-05-01
*   fixed wifi startup
*   bminer v15.5.2 (fixed invalid shares ETH+VBK)
*   gminer v1.40 (performance improvements for BEAM)

##### 0.6-38@190430 2019-04-30
*   stats traffic optimization
*   xmrig forks xmrigcc and xmrigcc-amd v1.9.3  (added cn-upx2 support)
*   nanominer v1.2.4 (QuarkChain support optimization and bug fixes)
*   teamredminer v0.4.5 (added cn-upx2 support)

##### 0.6-37@190426 2019-04-26
*   fixed disabling wifi service
*   nanominer v1.2.3 (fixed issue with devices parameter ignored for Ethash)
*   gminer v1.39 (added 4G solver AE, improved performance for 144/5, 192/7, Grin29, Swap, AE)

##### 0.6-36@190425 2019-04-25
*   bminer v15.5.1 (fixed regression Grin29 on RTX cards, huge hashrate improvements ETH+VBK)
*   nanominer v1.2.2 (added QuarkChain node support, up to 8% Grin29 for AMD RX580 8G)
*   HSPMinerAE v2.2.4 (hashrate improvements, improved stability, bug fixes)

##### 0.6-36@190424-3 2019-04-24
*   wildrig-multi v0.15.6 preview (honeycomb algo up to 30% faster)

##### 0.6-36@190424-2 2019-04-24
*   fixed packages dependencies

##### 0.6-35@190424 2019-04-24
*   fixed `amdmeminfo` tool

##### 0.6-34@190423-3 2019-04-23
*   bug fix

##### 0.6-33@190423-2 2019-04-23
*   fixed `selfupgrade`

##### 0.6-32@190423 2019-04-23
*   added OC support **Nvidia GTX 1660 TI** (need driver v418.43+)
*   added support **AMD Radeon VII** (VEGA's image)
*   updated `amdmemtweak` v0.1.7.1
*   updated some system tools
*   teamredminer v0.4.4

##### 0.6-31@190418 2019-04-18
*   updated `amdmemtweak` v0.1.7
*   lolminer v0.8.1 (added support for Grin31 4G/8G, stratum bug fixes 144/5, 192/7 and 96/5, improved general stability)
*   wildrig-multi v0.15.5 preview (added support honeycomb algo - BeeNode coin)
*   noncepool-amd and noncepool-nvidia v1.27 (fixed for bug when running 8+ days of uptime)
*   grinpro v2.1 (added swap support for AMD, a lot of improvemets and bug fixes)
*   nanominer v1.2.1 (fixed bug with crash on some system wititout Nvidia cards)
*   removed webchain fork of xmrig/-amd/-nvidia due Webchain coin hardfork to other algo
*   fixed ccminer-djm34 v1.1.16 and v1.1.17 packages
*   fixed nanominer randomhash algo stats

##### 0.6-30@190416 2019-04-16
*   improved `hssh`
*   improved `selfupgrade`
*   minor fixes
*   nbminer v22.3 (lower CPU usage on default settings when mining Grin & AE, improved Grin31 performance on 1080ti & 2080ti)
*   ccminer-djm34 v1.1.17 (adjusted default intensity to 20, fixed stratum/block/share difficulty)
*   bminer v15.5.0 (improved the performance Grin29, added dual-mining ETH+VBK)
*   fixed nanominer stats

##### 0.6-29@190412 2019-04-12
*   update `amdmemtweak` to v0.1.6
*   nbminer v22.1 (added Swap, improved Grin29/AE performance)
*   nanominer v1.2.0 (added Grin29 for 8G+ AMD cards, added cn-rwz for Nvidia, introduced new switching scheme to devfee)
*   gminer v1.37 (replaced v1.37 Beta, added 192/7 solver for AMD)
*   gminer v1.38 (added 4GB solver for Grin29 and Swap)

##### 0.6-28@190408 2019-04-08
*   fixed `nvidia-driver-update` broken by previous release
*   fixed hive-agent to work properly with new AMD flasher and 10+ cards
*   noncepool-amd and noncepool-nvidia v1.26
*   gminer v1.37 BETA as user selectable version (added 5GB solver for Grin29/Swap/AE, added 144/5 solver for AMD cards, added auto-switching to main pool from failover pool)

##### 0.6-27@190407 2019-04-07
*   NEW `nvstop` - tool for complete and correct unloading Nvidia drivers
*   improved nvidia-driver-update
*   updated AMD BIOS flasher to v4.50 (added support for Lexa and Vega)
*   NEW EggMinerGPU v4.00.100 (miner for Busmuth coin for eggpool)
*   NEW Noncepool-AMD v1.24 and Noncepool-Nvidia v1.24 (miners respectively AMD/Nvidia for Busmuth coin for noncepool)
*   fixed lolminer stats for Nvidia cards
*   fixed xmrig-amd-xmrigcc package
*   fixed xmrig-nvidia-fruityminer package

##### 0.6-26@190403 2019-04-03
*   update net-test tool (added msk.hiveos.farm host)
*   update hive-libs (added openssl 1.1.1b, cudart 10.1)
*   nbminer v21.4 (improved Grin31 performance, improved performance of Grin29 & AE on RTX cards)
*   cryptodredge v0.18.0 (add argon2d-dyn support, add NH support MTP and Grin29, add 2G solver for AE, add 4G solver for Grin29)
*   xmr-stak v2.10.4 (fixed CUDA bug on cn-r algo)
*   xmrig-nvidia v2.14.3 (fixed CUDA bug on cn-r algo)
*   NEW XMRig forks (XMRigCC, Hycon, Webchain) 
*   NEW XMRig-AMD forks (XMRigCC, Hycon, Webchain) 
*   NEW XMRig-Nvidia forks (Fruityminer, Hycon, Webchain) 
*   FIX rollback wildrig-multi to v0.15.4 p15 due buggy p16 release

##### 0.6-25@190402 2019-04-02
*   wildrig-multi v0.15.4 preview 16 (optimize CPU usage and fix VEGA's hashrate on rainforest algo)

##### 0.6-25@190401 2019-04-01
*   hive-replace now can save openvpn and wifi settings
*   kbminer v1.2.2 (bug fix)
*   zilminer v0.4.01 (some optimizations)
*   fixed broken install ccminer-djm34 v1.1.16 CUDA 9.2 package
*   wildrig-multi v0.15.4 preview 15 (rainforest algo hashrate bump up to 60TH per RX570 with good enough CPU)

##### 0.6-23@190327 2019-03-27
*   fix: nvidia-driver-update in some cases couldn't unload nvidia kernel module
*   teamredminer v0.4.3 (added cryptonight-turtle, added support for running CN mining single-threaded)
*   ccminer-djm34 v1.1.15 (fixed solo mining, increased default difficulty to 21)
*   small fixes for miners stats (phoenixminer, ccminer, cryptodredge, zjazz-cuda)

##### 0.6-22@190321 2019-03-21
*   nbminer v21.3 (fixed lower local hashrate than previously version)
*   kbminer v1.2.1 (fixed hashrate issues of Grin31 on Nvidia 2080Ti)
*   wildrig-multi v0.15.4 preview 8 (huge hashrate increase for rainforest for ex. 33GH/s from RX570)
*   phoenixminer 4.2c (added new Nvidia kernels v3 for Pascal cards, fixed the slower DAG generation on Vega/Radeon VII)

##### 0.6-22@190317 2019-03-17
*   nbminer v21.2 (improved performance of Grin29/Grin31)
*   gminer v1.36 (decreased CPU usage upo 40%, added option to control GPU intensity)
*   teamredminer v0.4.2 (added algos cn-v8 half/dbl/rwz, cn-r cpu usage should decrease up to 70%)
*   xmr-stak-fireice-uk v2.10.2 (fixed OpenCL memory leak)
*   xmr-stak-indeedminers v2.10.2.1 (sync fireice-uk)
*   phoenixminer v4.2b (fixed issue with RTX20x0 and 1660ti, other small bug fixes)

##### 0.6-22@190314-2 2019-03-14
*   fix xmrig-amd v2.14.1 package (added missing file)

##### 0.6-22@190314 2019-03-14
*   wildrig-multi v0.15.4 preview 7 (hashrate increased up to x2 on rainforest algo)
*   xmrig-amd v2.14.1 (fixed memory leak, autoconf for cn-r algo)
*   nbminer v21.1 (improved Grin29, added support RTX for Grin and AE, less rejected shares on NH, other fixes)

##### 0.6-22@190313 2019-03-13
*   wildrig-multi v0.15.4 preview 6 (less power consumption and slightly higher hashrate on rainforest algo)
*   nanominer v1.1.1 (fixed API stats)
*   phoenixminer v4.2a (new features including ProgPow BCI mining support, Etherrium stratum 2.0 support and many more and bug fixes)
*   rhminer v1.4 (various bug fixes)
*   kbminer v1.2 (up to 200% hashrate boost on Grin31)

##### 0.6-22@190312 2019-03-12
*   bminer v15.3.1 (slightly improved Grin29/31, reduced CPU usages on Grin31, fixed Grin29 regression on RTX cards, fixed Ethash speed reporting fix)
*   wildrig-multi v0.15.4 preview 5 (another improvements for rainforest algo up to 30%)
*   xmr-stak-fireice-uk v2.10.1 (Big Bug fix release: fixed cryptonight_r, cryptonight_gpu, masari; added cryptonight_v8_double)
*   teamredminer v0.4.1 (Big Bug fix release)

##### 0.6-22@190310 2019-03-10
*   bminer v15.3.0 ( improved the performance of Cuckaroo29 by 5% and slightly improve the performance of Cuckatoo31)
*   wildrig-multi v0.15.4 preview 4 (fix work on old CPUs,  improvements for rainforest algo up to 10%)
*   xmrig-nvidia v2.14.1 (bug fix)

##### 0.6-22@190309 2019-03-09
*   NEW kbminer 1.1.1 (AMD/NVidia AE/Grin29/Grin31 miner)
*   NEW nanominer 1.1.0 (ethash, cn-v8, cn-r miner)
*   NEW rhiminer v1.3 (randomhash cpu miner)
*   wildrig-multi v0.15.4 preview 3 (huge improvements for rainforest algo)
*   teamredminer v0.4.0 (added cn-r support, various improvements and bug fixes)
*   FIX xmr-stak v2.10.0 rebuild

##### 0.6-22@190308 2019-03-08
*   xmrig v2.14.1 (bug fix)
*   xmr-stak v2.10.0 (support hardforks of Monero and GRAFT)

##### 0.6-22@190307 2019-03-07
*   gminer v1.35 (improved Grin29/SWAP, added support AMD for Grin29/SWAP/AE)
*   xmrig, xmrig-amd, xmrig-nvidia 2.14.0 (added cn-rwz, cn-zls, cn-double)
*   fix AMD backend for xmr-stak v2.9.0

##### 0.6-22@190306 2019-03-06
*   nvidia-driver-update - fixed unload previous driver module
*   lolMiner v0.7.1 (updated kernels for MNX, added BEAM binary kernels for ROCm driver with --asm parameter)
*   nbminer v21.0 (added support for AE, improved performance on Grin29/31)
*   bminer v15.2.0 (improved performance on Grin29/31, reduced chance for rejected and stale shares for Grin 29/31, added support RTX 2080/2070)
*   xmr-stak-fireice-uk v2.9.0 (added cn-r algo for upcoming Monero hardfork)
*   wildrig-multi v0.15.4-preview (added rainforest algo, not set as default version, maybe buggy version)

##### 0.6-21@190302 2019-03-02
*   nvidia-info - fixed output of default PL 
*   amd-info - added output of VEGA's voltage
*   bminer v15.1.0 (improved performance of Grin29/Grin31)
*   xmrig v2.13.1 (optimized software AES)
*   ccminer-djm34 v1.1.14 (stability improvement, small hashrate bump)
*   ethminer v0.17.1 Release (set as Latest)
*   ethminer v0.18.0-rc.0 (add for testing)
*   grinprominer - fix miner uptime in stats
*   zilminer - rebuild v0.2.20 CUDA 9.2 package

##### 0.6-20@190225 2019-02-25
*   improved amd-info, nvidia-info tools
*   bminer v15.0.2 (improve fidelity of Cuckaroo29 on 1060/P106/1070)
*   lolMiner v0.7 release (add BEAM tuned kernel, change SAFE and add VDL on 192/7,  many other changes)
*   nbminer: fix config generation for tensority with empty intensity

##### 0.6-19@190224-2 2019-02-24
*   HOTFIX - fixed miners install system

##### 0.6-18@190224 2019-02-24
*   gpus-stat - PL will be used for Nvidia cards if power consumption not available from driver.
*   nbminer v20.0 (added Grin31 support, NH support for Grin)
*   xmrig, xmrig-amd, xmrig-nvidia v2.13 (added support cn-r, fixed cn-pico hashrate drop)
*   grinpro v1.20 (up to 30% faster on NVidia, reduced CPU usage)
*   gminer v1.34 (added support Swap coin)
*   zilminer v0.2.20 (new args for cmdline, small improvements)

##### 0.6-17@190219 2019-02-19
*   gminer v1.33 (improved performance for Grin-C29/AE)

##### 0.6-16@190218-2 2019-02-18
*   hive agent bug fix (update is highly recommended)
*   sgminer-djm34 v0.1.1 (duplicate shares fix)

##### 0.6-15@190217 2019-02-17
*   bminer 15.0.0 (add support 8G cards on cuckatoo31)
*   cryptodredge 0.17.0 (add cn-gpu, cn-trtl, aeternity, cuckroo29, fix cn-fast2)
*   xmr-stak-fireice-uk v2.8.3 (implement Ryo fork, add cn_conceal algo)

##### 0.6-15@190216 2019-02-16
*   hssh - fixes and improvements
*   NEW nvidia-info - new console tool for NVidia GPUs (like amd-info)

##### 0.6-14@190214 2019-02-14
*   Hive agent refactoring - prevents workers from wents to "offline" when longtime commands executed from web interface
*   xmrig, xmrig-amd, xmrig-nvidia 2.12.0 (added cn-wow, improved cn-gpu)
*   sgminer-djm34 0.1.0 (improved mtp)
*   sgminer-fancyix 5.6.1.3.b5ip3 (improved mtp)
*   zilminer 0.2.13

##### 0.6-13@190212-2 2019-02-12
*   xmr-stak-fireice-uk: fix update issue

##### 0.6-13@190212 2019-02-12
*   bminer v14.3.1 (improved Grin-C29, reduced rejects on Grin-C31 add support NH for Grin-C29/C31)
*   wildrig-multi v0.15.3.8 (tuned auto parameters for VEGAs)
*   xmr-stak-fireice-uk v2.8.2 (improved cn-gpu, add new coins)
*   xmrig-amd v2.11.1 (fixed TRTL)
*   NEW! zjazz-cuda v1.2 (Cuckoo PoW: Merit, BitCash)

##### 0.6-13@190210-2 2019-02-10
*   Hive Shell Beta (hssh) - fixed issue with some installations based on some old or beta images
*   bminer v14.3.0 (improve Grin-C31)
*   wildrig-multi v0.15.3.7 (tuned auto parameters for RX550)
*   xmrig, xmrig-amd, xmrig-nvidia v2.11.0 (add cn-gpu)
*   lolMiner v0.7 alpha 5b (small bug fix)
*   sgminer-djm34 v0.0.7 (improved mtp)
*   sgminer-fancyix v5.6.1.3.b5ip2 (improved mtp)
*   sgminer-fancyix: fix HW monitoring

##### ASIC 0.1-11 2019-02-08
*   Autotune for S9 (Hiveon firmware)
*   power and share monitor for S9 (Hiveon firmware)
*   Antminer S11
*   Antminer DR3
*   Zig Z1/Z1+ (some firmwares)
*   Z9 Efudd firmware
*   Innosilicon new firmware fix
*   ipscan for netinstall (antminer)
*   netinstall fix


##### 0.6-12@190207-3 2019-02-07
*   fix Hive Shell Beta - removed dependency on library download
*   ccminer-tpruvot 2.3.1 (fixed broken binary)
*   wildrig-multi 0.15.3.6 (bug fixes)
*   gringoldminer 2.9a (some improvements for AMD and CPU usage)

##### 0.6-11@190207 2019-02-07
*   NEW! Hive Shell Beta - teleconsole replacement tool
*   bminer 14.2.0 (added Grin-C31 for 1080ti)
*   ccminer-tpruvot 2.3.1 (added lyra2rev3, sha256q, exosis, blake2b)
*   wildrig-multi 0.15.3.5 (bug fixes)
*   lolMiner 0.7 alpha 5 (added NH support)
*   NEW! HSPminerAE 2.0.7 (AE CUDA miner)

##### 0.6-10@190206 2019-02-06
*   gminer 1.31 (improved grin29, aeternity; added grin31)
*   wildrig-multi 0.15.3.2 preview (added bmw512)
*   sgminer-fancyix 5.6.1.3.b5ip1
*   sgminer: fixed config generation

##### 0.6-10@190204 2019-02-04
*   cryptodredge 0.16.2 (fix lyra2rev3, x16rt; added CNFastv2 and CNSuperFast)
*   teamredminer 0.3.10 (added lyra2rev3 support)
*   gminer 1.28 (fix NH for Beam, add NH for Grin29)
*   t-rex 0.9.2 (fix x16rt for GIN)
*   xmr-stak-fireice-uk 2.8.0 (add cn-gpu, cn-trtl)
*   xmr-stak-indeedminers 2.7.1
*   sgminer-djm34 0.0.6_mtp (Zcoin OCL official miner)

##### 0.6-10@190201-3 2019-02-01
*   wildrig-multi 0.15.2.2 (bug fix)

##### 0.6-10@190201-2 2019-02-01
*   sgminer-fancyix 5.6.1.3.b5i (added mtp support)
*   wildrig-multi 0.15.2.1 (fixed lyra2REv3, x16rt, implemented auto tunnig)

##### 0.6-10@190201 2019-02-01
*   NEW zilminer 0.1.25 (added as ethminer fork for mining Zilliqa)
*   added autoconfiguration for all cards in a rig if no user config defined (grinminer, grinpro, gringoldminer)

##### 0.6-10@190130 2019-01-30
*   gminer 1.25 (Added aeternity, fixed BEAM for nicehash)
*   nbminer 14.0 (Improved BTM, GRIN mining speed)
*   bminer 14.1.0 (Fixed BEAM for nicehash, improved AE, GRIN mining speed)

##### 0.6-10@190129-2 2019-01-29
*   NEW [NBminer](https://github.com/NebuTech/NBMiner) 13.2.0
*   NEW [GrinPro Miner](https://grinpro.io) 1.1

##### 0.6-10@190126 2019-01-26
*   lolMiner 0.7 alpha 4 (improved memory usage and stability)
*   cast-xmr 1.7.0

##### 0.6-10@190125-3 2019-01-25
*   bminer package bugfix

##### 0.6-10@190125-2 2019-01-25
*   gminer 1.23 (improved performance and optimized memory usage for GRIN)
*   bminer 13.2.0 (reduce rejected shares on C29)
*   minor fixes

##### 0.6-10@190124 2019-01-24
*   lolMiner 0.7 alpha 3 (added 3G kernel for BEAM)
*   sgminer-faincyix 5.6.1.3.b5hp1 (added argon2d)
*   xmrig, xmrig-amd, xmrig-nvidia 2.10.0 (added cn-pico)

##### 0.6-10@190123 2019-01-23
*   gminer 1.22 (improved performance and optimized memory usage for GRIN)
*   bminer 13.1.0 (add support mining GRIN/AE with mining cards P104-100)

##### 0.6-10@190122-2 2019-01-22
*   gminer 1.21 (+25% hashrate and improve stability on GRIN C29)

##### 0.6-10@190122 2019-01-22
*   bminer 13.0.0 (reduced rejected shares, +30% hashrate on GRIN C29, AE)
*   lolMiner 0.7 alpha 2b (fixed reconnection bug)
*   xmrig, xmrig-amd xmrig-nvidia 2.9.4 (fixed MSR support)
*   ethminer 0.17.0 Release (replace rc2 and set as Latest version)
*   grinminer: fixed and improved stats

##### 0.6-10@190120 2019-01-20
*   gminer 1.20 (reduced CPU usage)
*   bminer 12.2.0 (reduced CPU usage, fix issues with some pools)
*   gringoldminer 2.8b (added support cards with 6G VRAM)
*   lolMiner 0.7 alpha 2 (only BEAM, select version directly)
*   gringoldminer: enabled TLS support
*   grinminer: stats improvements for AMD cards
*   lolMiner: stats improvements on Overview page

##### 0.6-10@190117-2 2019-01-17
*   gminer 1.19 (added GRIN C29)
*   ccminer-djm34 1.1.13
*   phoenixminer 4.1c
*   grinminer (rebuild packages)

##### 0.6-10@190117 2019-01-17
*   NEW gringoldminer 2.7b
*   grinminer 1.0.2
*   bminer 12.1.0
*   xmrig, xmrig-amd, xmrig-nvidia 2.9.3
*   sgminer-fancyix 5.6.1.3.b5h

##### 0.6-10@190115 2019-01-15
*   bminer 12.0.1 (add support for GRIN)
*   cryptodredge 0.16.1
*   grinminer 0.5.2
*   sgminer-kl 1.0.9
*   fixed cast-xmr reported fans speed 

##### 0.6-10@190110 2019-01-10
*   gminer 1.18
*   beam-opencl-miner 1.0.63
*   phoenixminer 4.1a
*   bminer 11.4.0
*   ccminer-djm34 1.1.12 (cuda 9.2/10.0 packages)
*   wildrig-multi 0.15.1.3
*   sgminer-fancyix 5.6.1.3.b5gp3 (added lyra2zz)
*   improved miner stats on equihash 150/5 (gminer, beamcl)

##### 0.6-10@190107 2019-01-07
*   bminer 11.3.0
*   gminer 1.15
*   t-rex 0.9.1
*   wildrig-multi 0.15.1

##### 0.6-10@190106-2 2019-01-06
*   ccminer-djm34 1.1.10
*   cryptodredge 0.16.0

##### 0.6-10@190106 2019-01-06
*   Fixed system logs, they eated disk space even when they were tuned off

##### 0.6-09@190104 2019-01-04
*   bminer 11.2.0 (added aeternity and equihash 150/5 support)
*   wildrig-muilti 0.15.0 (build 12)
*   sgminer-fancyix 5.6.1.3.b5gp2

##### 0.6-09@190103 2019-01-03
*   wildrig-multi 0.15.0 (added x16rt, mtp)

##### 0.6-09@190101 2019-01-01
*   gminer 1.14

##### 0.6-09@181231 2018-12-31
*   gminer 1.13
*   ccminer-mtp 1.0.0 rebuild
*   ccminer-djm34 1.1.9
*   ccminer-suprminer 1.6
*   cryptodredge 0.15.2
*   sgminer-fancyix 5.6.1.3.b5gp1

##### 0.6-08@181229 2018-12-29
*   ccminer-mtp 1.0.0 by krnlx
*   cryptodredge 0.15.1

##### 0.6-08@181227 2018-12-27
*   disk-expand and swap-file fixed for running from dashboard
*   claymore 12.0
*   bminer 11.0.0 
*   fixed phoenixminer stats
*   other small fixes

##### 0.6-07@181222 2018-12-22
*   ccminer-djm34 1.1.3
*   ccminer-djm34 1.1.4 (latest)
*   gminer 1.12
*   finminer 2.4.7
*   other small fixes

##### 0.6-07@181219 2018-12-19
*   swap-file - utility for manage swap file
*   lolMiner 0.6 release
*   ethminer 0.16.2 (set as latest)
*   ethminer 0.17.0-rc2
*   t-rex 0.8.9
*   ccminer-djm34 1.1.1
*   ccminer-djm34 1.1.1-dev (rebuild for test2)
*   teamreaminer stats fix

##### 0.6-06@181215 2018-12-15
*   ccminer-djm34 1.1.1-dev
*   t-rex 0.8.8
*   ccminer-enemy 1.28 (z-enemy)
*   finminer 2.4.6
*   fixed avx2 support in cpuminer-opt
*   other small fixes

##### 0.6-06@181212 2018-12-12
*   lolminer package small fixes

##### 0.6-06@181211-5 2018-12-11
*   t-rex 0.8.6 fix cuda 10.0 package

##### 0.6-06@181211-4 2018-12-11
*   t-rex 0.8.6 fix cuda 9.2 package
*   xmr-stak version control fix

##### 0.6-06@181211-2 2018-12-11
*   xmr-stak 2.7.0 patch fixed issue with BitTube (same as v2.7.1)
*   ccminer-enemy 1.27 (known as Z-Enemy)
*   ccminer-djm34 1.1.0 (mtp algo support)
*   cryptodredge 0.14.0
*   sgminer-fancyix 5.6.1.3.b5f
*   wildrig-multi 0.14.0
*   t-rex 0.8.6
*   fixed version selection ccminer, xmr-stak, wildrig-multi
*   improved teamredminer stats (added hw report)
*   improved OC for AMD RX Vegas
*   For mtp algo you need 5G RAM per card on your rig and at least 5G free VRAM on GPU

##### 0.6-05@181204-4 2018-12-04
*   ccminer-enemy-1.26
*   finminer-2.4.4
*   lolminer-0.6.a4
*   t-rex-0.8.5
*   xmr-stak-fireice-uk-2.7.0
*   phoenixminer fix
*   ccminer-klaust-8.21-r17
*   ccminer-klaust-yescrypt-8.21-r17

##### 0.6-05@181202-2 2018-12-02
*   bminer 10.7.0
*   sgminer-fancyix 5.6.1.3.b5f
*   sgminer-gatelessgate 0.1.3-pre6b
*   cast-xmr 1.6.6

##### 0.6-05@181201 2018-12-01
*   phoenixminer 4.0b
*   gminer 1.10
*   finminer 2.4.3
*   wildrig-multi 0.13.4
*   cryptodredge 0.13.0
*   Minor fixes
 
##### 0.6-04@181129 2018-11-29
*   `hive-replace` supports SMB and NFS shares
*   phoenixminer 4.0a
*   t-rex 0.8.3
*   teamredminer 0.3.8, fixed 10+ gpus stats
*   cryptodredge 0.12.0
*   wildrig-multi 0.13.2
*   ccminer-enemy 1.25
*   xmr-stak 2.6.0
*   NEW: gminer 1.08
*   NEW: finminer 2.4.2
*   Fixed xmrigs for bittube 

##### 0.6-03@181124 2018-11-24
*   NEW: `hive-replace`, ultimate solution to replace Hive image on a running Linux system. 
You give URL where the image is (better on local network, HTTP, FTP, NFS or on local disk).
Script will write it to disk, will preserve existing rig.conf or ask for FARM_HASH.
You can run this script on any other linux (Ubuntu, Ethos, SMOS).
Updating system images with drivers and everything can't be easier now.
*   bminer 10.6.0
*   xmrig-amd 2.8.6
*   cryptodredge 0.11.0
*   Fixed broken HW watchdog scripts


##### 0.6-02@181122 2018-11-22
*   t-rex 0.8.0
*   wildrig-multi 0.13.1
*   ccminer-enemy 1.24.3
*   cast-xmr 1.6.0
*   sgminer-fancyIX 5.6.1.3.b5f (huge speedup on x22i algo)
*   Minor changes for HW watchdogs


##### 0.6-01@181121 2018-11-21
*   **DON'T UPGRADE TO THIS VERSION IF YOU DON'T WANT TO BE EARLY ADOPTER AND YOUR FARM UPTIME IS CRITICAL.**
This is a very big update with many changes. It was tested but usually there are hotfixes with such things.
*   Totally redesigned packages architecture. Now Hive Core and miners are in separate packages.
Updates are much quicker and traffic wise. Only required miners and updated. 
Miners are autoinstalled if you use them. 
You can have different miners versions installed without downgrading.
*   Version now consists of Hive Core version and repository update date. Like `0.6-01@181121`.  
So miners packages can be released without changing Hive Core version. 
Hive Core itself is the thing that contains all the scripts which control system boot, overclocking, watchdogs, etc. But not the miners. 
*   `hpkg` console utility to manually control Hive packages, uninstall, update, list, etc. Run it to see usage instructions.
*   Most of custom miners are in main branch now. Please update you Flight Sheets. 
*   NEW: cast-xmr
*   NEW: cryptodredge
*   NEW: ethminer ubiq
*   NEW: phoenixminer
*   NEW: sgminer fancyIX, kl
*   NEW: t-rex
*   NEW: teamredminer
*   NEW: wildrig-multi
*   NEW: xmrig-amd, xmrig-nvidia
*   bminer 10.5
*   optiminer deprecated and removed
*   ccminer-update deprecated, all miners are included now
*   CUDA 9.2 is now default for most miners. Nvidia driver >=396 is required. 
It is advised to use `nvidia-driver-update` on old installations. Or reflash Hive image.
Optionally you can select CUDA 9.1 or lower versions of miners if available.    
*   custom-get - no needed for `-f` for update, just change URL in FS
*   Updated version in `/hive/opt/e1000e/e1000e-upgrade.sh` to update Intel LAN driver 
*   One more HW watchdog on the same QinHeng HL-340 chip. 
`/hive/opt/qinheng/wd-fixorgua` to enable this type of WD. 
(Thanks to @webgkv for providing control sequences) 
*   Lot's of other small fixes and improvements


##### 0.5-82 2018-10-24
*   One more the latest final fix of shitty xmr-stak API hotfix which caused rig to go offline


##### 0.5-81 2018-10-23
*   One more xmr-stak API hotfix which caused rig to go offline


##### 0.5-80 2018-10-22
*   xmrig 2.8.3
*   Fixed xmr-stak stats which caused rig to go offline


##### 0.5-79 2018-10-20
*   New command `sreboot wakealarm` will shutdown and then boot after 30 seconds boot again, 
    useful when you need to poweroff
*   New command `netconf` wizard for network configuration, `netconf-set` CLI command to set network config for eth0 interface 
*   xmr-stak-fireice-uk-2.5.1


##### 0.5-78 2018-10-01
*   atiflash can now flash VBIOS for 10+ GPU
*   xmr-stak-fireice-uk-2.5.0
*   xmr-stak-indeedminers-2.5.0-beta
*   xmrig-2.8.1
*   ethminer 0.16.1
*   optionally run `nvidia-driver-update` to upgrade to 410.66 after updating hive, run this only if you know you need it


##### ASIC 0.1-10 2018-10-07
*   Antminer S9 VNISH firmware
*   Antminer S9J
*   Antminer S9 Hydro
*   Antminer T9
*   Antminer B3
*   Antminer S7
*   `asic-find` for Antminer, run `asic-find 5` and LEDs will blink for 5 seconds
*   Innosilicon cron commands to prevent memory leaks in stock firmware, `inno-reboot miner enable/disable`, `inno-reboot asic enable/disable`, `inno-reboot status`, check docs on git.
*   fixed watchdog after reboot


##### 0.5-77 2018-10-01
*   progpowminer cuda9.2 v16 final
*   ewbf zhash 0.6
*   amdmeminfo added detection of RX560
*   some miners now can report bus numbers of gpus, will you be used to report hashes in gpu table on web
*   fixed agent restart by cron


##### ASIC 0.1-09 2018-09-26
*   Innosilicon D9 DecredMaster
*   Innosilicon S11 SiaMaster
*   Antminer Z9
*   fix fan contol
*   fix api-groups
*   minor fixes
*   **IMPORTANT for Z9-MINI only** Don't use upgrade button. To update from previous version please run the following
`screen -dm -S selfupgrade bash -c 'cd /tmp && curl -L --insecure -s -O https://raw.githubusercontent.com/minershive/hiveos-asic/master/hive/bin/selfupgrade && sh selfupgrade'`

##### LINUX IMAGE RELEASE 0.5-76 2018-09-24
*   At the moment Hive provides "STABLE16" image based on Ubuntu 16 and "Bleeding Edge" based on Ubuntu 18
*   STABLE16: upgraded Nvidia drivers, system packages, etc.
*   Bleeding Edge: AMD drivers in linux kernel 4.15, OpenCL from 16.60


##### 0.5-76 2018-09-24
*   minor fixes
*   ccminer-enemy 1.21, use `ccminer-udpate` to update it
*   custom phoenixminer 3.5d
*   custom bminer 10.3.0
*   custom finminer to v2.2.2
*   fixed custom t-rex 0.6.6
*   fixed custom teamredminer 0.3.1
*   use `custom-get MINER_DOWNLOAD_URL -f` to upgrade custom miners


##### 0.5-75 2018-09-22
*   **REBOOT REQUIRED AFTER THIS UPDATE!**
*   IMPORTANT: default setting in claymore is "-allpools 0" now, 
maybe you will need to add "-allpools 1" to user config in Flightsheet if you use non-ETH pool. This can improve stability.   
*   progpowminer v16rc1 cuda9.2
*   amdmeminfo improved to report correct memory brand
*   added support for Chinese Arduino Nano Watchdogs, instructions [on forum](https://forum.hiveos.farm/t/chinese-watchdog/7615)
*   fixed CURL_OPENSSL_4 error on Ubuntu 18
*   Other minor fixes and refactoring


##### ASIC 0.1-08 2018-09-13
*   Bulk installation script, you can install Hive on all your ASICs in local network, check [usage instructions on Git](https://github.com/minershive/hiveos-asic).
*   Worker now report's it's unique ID. Required to restore worker with FARM_HASH only, no need for RIG_ID anymore.   
*   Minor fixes


##### 0.5-74 2018-09-12
*   ethminer progpow correct algo reporting
*   Fixed claymore restart on 13+ gpu rigs
*   Improved `selfupgrade` not to hang on dialogs, prevent upgrading whole Ubuntu
*   Worker now report's it's unique ID. Required to restore worker with FARM_HASH only, no need for RIG_ID anymore.   
*   Minor fixes


##### 0.5-73 2018-09-10
*   Hotfixes, missing symlinks, libraries, dependencies, Ubuntu 18.04 compats, etc
*   ProgPOW ethminer updated


##### LINUX IMAGE RELEASE 0.5-73 2018-09-10
*   THIS IS BETA RELEASE
*   Upgraded to Ubuntu 18.04 LTS
*   Linux Kernel 4.15.0-33-generic
*   Nvidia driver 396.54 (with CUDA 9.2 support)
*   amdgpu-pro driver 18.20-606296


##### 0.5-72 2018-09-09
*   Reworked how agent runs gpu-stat, now it's a separate process. This should prevent rig to go offline with hanging AMD driver.
*   ProgPOW ethminer, 0.15 alpha cuda 9.2 (requires 396 driver)
*   Added CUDA 9.2 libs so ccminers can be recompiled now and used


##### ASIC 0.1-07 2018-09-07
*   Antminer E3
*   Antminer X3
*   Innosilicon A9
*   Teleconsole supported on ASICs
*   Hashrate watchdog
*   Fixed running shutdown from web
*   Fixed for some firmwares of Antminer D3 Blissz

   

##### 0.5-71 2018-09-07
*   `autofan` added reboot or shutdown action on reaching critical temp, minor improvements
*   Teleconsole client autoupdate
*   `disk-expand` utility to enlarge disk partition and use all the space on disk
*   ethminer - autodetect CUDA/OpenCL platforms
*   sgminer-gm - myriadcoin-groestl kernel +10%
*   `nvidia-oc` - added running delay option
*   Fixed "too many symbolic links levels" on WiFi installation
*   `amdmeminfo` updated
*   Fixed miner log for 3+ miner
*   cpuminer-opt cpu temp on AMD platform
*   custom miner will check it's name, prevent "file not found" errors
*   `nvidia-driver-update` will correctly install the latest 396 driver with CUDA 9.2 and nvidia-settings


##### 0.5-70 2018-08-24
*   `nvidia-driver-update` to update your Nvidia driver on old installations, currently 390.59 is the latest stable
*   Minor bugfixes


##### 0.5-69 2018-08-15
*   Minor bugfixes

 
##### 0.5-68 2018-08-11
*   Detecting GPU subvendor (msi, asus, ...)
*   Added OHGODAPILL_START_TIMEOUT in Nvidia OC for delayed pill starting, required for some 1080 not to crash
*   To get your external IP on the rig run `ip-external` 

##### 0.5-67 2018-08-06
*   ewbf 0.5
*   ccminer-enemy 1.14, use `ccminer-update`
*   t-rex-0.5.7 (as custom miner), use `custom-get http://download.hiveos.farm/custom/t-rex-0.5.7.tar.gz -f` to upgrade existing
*   xmrig-amd-2.7.3 xmrig-nvidia-2.7.0 released as custom miners, find them in http://download.hiveos.farm/custom
*   sgminer-avermore-1.4.1
*   `selfuprade` can accept version number for easier downgrade
*   `firstrun` will ask to change system password for SSH and VNC
*   `hive-passwd` new command to change system password

##### 0.5-66 2018-08-01
*   ewbf 0.4 fork added, though it's unstable
*   ethminer 0.15 stable release

##### 0.5-65 2018-07-22
*   xmr-stak 2.4.7
*   xmrig 2.6.4

##### 0.5-64 2018-07-13
*   Autofan will stop mining at 90°C by default to protect your GPU from burning.
    To reboot rig on driver error, fake temps like 511°C, fans malfunction you should enable `REBOOT_ON_ERROR=1` in `/hive-config/autofan.conf`.
    It's still manual option, web autofan config will be in Hive 2.0 very soon.
*   Easier choosing server mirror on the rig.
    Now you don't have to change it on web, you just run `firstrun -f` and set mirror you want.
    Server URL will be changed on the web if the connection succeeds.

##### 0.5-63 2018-07-11
*   Claymore Dual 11.9
*   cpuminer-opt accepted/rejected report, small bugfix
*   Autofan. Fixes for stability. New config option `REBOOT_ON_ERROR=1`, this will reboot rig if autofan can't read GPU temp or fan.
*   Small preparations for Hive 2.0 release


##### ASIC 0.1-06 2018-07-11
*   Antminer Z9-Mini support


##### 0.5-62 2018-07-04

*   NEW: Custom Miner Intergation support. [Forum page](http://forum.hiveos.farm/discussion/1273/custom-miner-integration).
*   tdxminer released as a custom miner package. Please find how to use it in wallet examples as "Custom tdxminer" (bottom of the wallets page).
*   ewbf 0.3 with equihash 96/5


##### 0.5-61 2018-06-29

*   Preparations for Hive 2.0 release
*   `PROJECT_HASH` is renamed to `FARM_HASH`
*   xmrig 2.6.3
*   autofans more improved



##### 0.5-60 2018-06-23
*   ewbf 0.2 fork with equihash 144/5, 192/7
*   autofans reworked and improved, still only manual config in /hive-config/autofan.conf



##### Windows 0.1-01 2018-06-20
*   Beta release of Hive for Windows



##### ASIC 0.1-05 2018-06-20
*   `PROJECT_HASH` support in config file


##### 0.5-59 2018-06-17
*   Autofans preview release, can be used with manual configuration in autofan.conf
*   Ccminer wildkeccak scratchpad will be removed if the pool is changed
*   cpuminer-opt 3.8.8.1


##### 0.5-58 2018-06-12
*   xmr-stak fireice-uk 2.4.5


##### 0.5-57 2018-06-07
*   bminer 8.0.0
*   `PROJECT_HASH` in rig.conf, new way of attaching your rigs to the account


##### 0.5-56 2018-06-05
*   Hotfix for AMD "Aggressive mode", claymore reboot, IGPU detection, ccminer start after reboot


##### 0.5-55 2018-06-04
*   New AMD undervolting is now optional. Please find "Aggressive mode" in AMD OC dialog.
*   xmr-stak fireice-uk 2.4.4
*   xmr-stak indeedminers 2.4.8
*   cpuminer-opt 3.8.8.1
*   ccminer-vertminer-1.0.3
*   claymore 11.8
*   SRRv2 Extension Board support


##### ASIC 0.1-04 2018-06-03
*   Antminer S9i
*   Antminer L3++
*   Antminer D3 Blissz


##### 0.5-54 2018-06-01
*   IMPORTANT! New AMD undervolting technique, more reliable core voltage states now. Though it's slower to apply.
*   Invalid shares reported by Claymore for each GPU


##### LINUX IMAGE RELEASE 0.5-53 2018-05-24
*   Fixed NTFS config partition mounting at boot
*   Nvidia 390.59 driver


##### 0.5-53 2018-05-24
*   Accepted / Rejected shares stats for most of the miners
*   Added selection xmr-stak forks FireiceUK or IndeedMiners
*   Removed obsolete xmr-stak-cpu
*   Reworked NTFS config partition mounting
*   Improved online detection at boot


##### 0.5-52 2018-05-19

*   Added "Disable GUI on boot (don't start X server, console only, no OC for Nvidia)" in Tuning dialog
*   dstm reverted from 0.6.1 to 0.6.0, too many complaints
*   ethminer 0.14.0 stable
*   ethminer 0.15.dev10
*   sgminer avermore 1.4
*   xmr-stak 2.4.7 IndeedMiners

##### 0.5-51 2018-05-14

*   dstm 0.6.1
*   xmrig 2.6.2
*   AMD Ryzen temperatures (k10temp kernel module), use `hive/opt/k10temp/install.sh` to install driver
*   Added support for more China Dogs (device ids 5131:2007, 0471:2379)
*   Added CUDA 9.1 libs to ccminer if you have custom builds and want to run them


##### ASIC 0.1-03 2018-05-12

*   Antminer T9+
*   Added config override on the web so you can set "bitmain-freq", "bitmain-fan-ctrl" and other settings

##### 0.5-50 2018-05-05

*   bminer 7.0.0
*   ethminer 0.14.0rc4->rc9, 0.15.0dev4->dev7
*   sgminer-avermore (x16r) ver. 1.3
*   lolMiner-mnx 0.3.4
*   Fixed P102-100 overclocking
*   Added OhGodAnETHlargementPill commandline arguments in OC dialog on the web so you can set `--revA` for old 1080s
*   Fixed `gpu-fans-find` timeouts
*   Bios download will include rig name in filename


##### 0.5-49 2018-05-02

*   After lot's of reports about OhGodAnETHlargementPill is not enabled by default. You can enable it in Nvidia OC dialog now.


##### 0.5-48 2018-04-30

*   OhGodAnETHlargementPill in the box, gives up to 52Mh on 1080ti (https://github.com/OhGodACompany/OhGodAnETHlargementPill)
*   Claymore Dual 11.7
*   cpuminer-opt 3.8.8

##### 0.5-47 2018-04-20

*   Fixed Chinese Watchdogs, they were detected but did not really work
*   Fixed xmr-stak parsing that showed GPU temps
*   Fixed ethminer wallet config from nanopool and others whicah had slahes in template, like %EWAL/%WORKER_NAME%
*   ccminer-enemy 1.08 (z-enemy) available for update by running ccminer-update

##### 0.5-46 2018-04-20

*   xmr-stack 2.4.3
*   xmrig 2.6.0 beta3
*   ethminer 0.15 dev3
*   sgminer avermore replaced x16r fork
*   NEW: SimpleRigResetter SSRv2 Watchdog support, [usage instructions on forum](http://forum.hiveos.farm/discussion/694/simplerigresetter-ssrv2-watchdog)

##### LINUX IMAGE RELEASE 0.5-45 2018-04-19

*   Logs are OFF by default
*   Linux 4.13 kernel
*   Installed ROCm with AMD driver to support Vega
*   Configs partition is now NTFS
*   Intel's E1000E updated network driver by default

##### 0.5-45 2018-04-17

*   NEW: cpuminer-opt
*   ethminer 0.14 and 0.15 in the box, version can be selected in the wallet
*   amdmeminfo updated

##### 0.5-44 2018-04-13

*   [Teleconsole](https://www.teleconsole.com/). You can access your rig's console from anywhere without VPN or local network access. Run `telec start` from the web and then join the session from browser or local console. [Forum thread](http://forum.hiveos.farm/discussion/649/teleconsole).
*   ethminer 0.15-dev1. Note, there are slight config syntax changes. So for Nicehash you need stratum2+tcp:// protocol in the wallet. Refer to miner's help.
*   ccminer-enemy 1.0.5 available, run ccminer-update to replace existing version


##### 0.5-43 2018-04-10

*   sgminer-gm 5.5.6, cryptonight v7 support, set `"monero": "true"` in wallet config

##### 0.5-42 2018-04-09

*   lolminer 0.33
*   xmrig v2.6.0-beta2
*   Fixed CPUs count for xmr-stak

##### ASIC 0.1-02 2018-04-09

*   Antminer D3
*   Antminer A3
*   Antminer L3+
*   Fixed issues on S9


##### 0.5-41 2018-04-05

*   ccminer-klaust-8.21
*   ccminer-nevermore-0.2.2
*   ccminer-rvn-2.3
*   Claymore CryptoNote 11.3
*   xmrig fixed IPv6 issue
*   xmr-stak 2.4.2
*   wifi script will detect "ra0" interfaces instead on "wlan0" for Ralink


##### 0.5-40 2018-04-04

*   NEW: sgminer-x16r 0.4.0 (supports x16s also), replaced [aceneun](https://github.com/aceneun/sgminer-gm-x16r/tree/x16r) fork with [brian112358](https://github.com/brian112358/sgminer-x16r/releases) fork
*   Claymore 11.6
*   xmrig 2.5.2
*   xmrstack 2.4.0
*   ccminer suprminer 1.5, tprvot 2.2.5, run `ccminer-update` to get newer version
*   Improved stats availability on rigs with high system load, recent ccminer could cause that with 8+ GPUs
*   Intel E1000E network driver update script. Run `/hive/opt/e1000e/e1000e-upgrade.sh` to update your current driver. Possibly can fix issues with hanging subnetworks.


##### 0.5-39 2018-03-26

*   Fixed optiminer-install "no space" error
*   firstrun now allows to set server URL for first connection, this is useful when default server URL does not work


##### 0.5-38 2018-03-24

*   NEW: optiminer. This miner is very heavy and is not included in the package. To use it you should run optiminer-install on the rig via SSH or Linux Shell from the web (it will take time to download).
*   Added support for Chinese Watchdogs (QinHeng Electronics HL-340). Those that have orange blocks, you saw them on Ali and Ebay.
*   "Dude, where is my GPU?". `gpu-fans-find` script to find GPU by spinning fans


##### 0.5-36 2018-03-18

*   NEW: lolMiner 0.31 (for equihash 96/5, MNX coin)
*   Claymore Dual 11.5, removed 11.1
*   ethminer 0.14.0-dev4
*   /home/user/xinit.user.sh user script to by run in terminal after start. You could put there `tail -f /run/hive/miner.1` to see miner output after graphical interface (X server) starts.


##### 0.5-35 2018-03-13

*   Claymore Dual 11.4, removed 11.3

##### 0.5-34 2018-03-12

*   Claymore Dual 11.3

##### 0.5-33 2018-03-10

*   Claymore Dual 11.2
*   bminer 5.5.0
*   OpenVPN now supports login and pass (auth-user-pass config option)
*   Added "sibcoin" algo to selection of sgminer
*   sgminer x16r

##### LINUX IMAGE RELEASE 0.5-32 2018-01-28

*   Nvidia driver 390.25
*   AMDGPU-PRO driver 17.50
*   memtest86+
*   Intel CPU microcodes

##### 0.5-32 2018-02-28

*   nForce IGPU fix
*   Claymore Dual 11.1

##### 0.5-31 2018-02-26

*   dstm 0.6.0, supports failover pools now
    
    !!! config syntax had changed, you need to check your wallets !!!
    
*   bminer 0.5.4
*   Hive will deliver 3 latest versions of Claymore Dual Miner. It can be selected in a wallet. Currently it's 11.0, 10.6, 10.5.
*   `net-test` shell command to test network connection to Hive servers
*   NEW: ccminer allium (Garlicoin)

##### 0.5-30 2018-02-11

*   Logs totally reworked. All miner logs are now in /var/log/miner/*
*   Logs can be putted in RAM now, USB flash drive owners will love this. Run `logs-off` to remount /var/log to tmpfs, reboot required. Run `logs-on` to remount /var/log to disk, reboot required.
*   GPU Power draw reporting, find it on the rigs page. Don't trust it too much, this is just a driver info.
*   FIX: sgminer gm-nicehash fork was broken
*   FIX: ccminer didn't show hashes on driver fail

##### 0.5-29 2018-02-08

*   Fixed temp stats for xmr-stak with GPUs enabled
*   Fixed amd-info sorting order by bus id on some old motherboards (Asus P5QL-E)
*   bminer 5.3.0
*   Claymore Dual 11.0 +blake2s +keccak
*   NEW ccminer-rvn for x16r

##### 0.5-XX 2018-01-28

*   Fixed bminer hashes order in stats for 10+ gpus systems

##### 0.5-26 2018-02-02

*   Timezone on the rig will be applied from your account timezone
*   NEW sgminer djm34 for Lyra2Z and Lyra2H
*   Added cron job to restart agent if it's not running, as this was reported on some systems

##### 0.5-24 2018-01-31

*   FIXED ccminer-phi-anxmod recompiled with CUDA8, now working. Run "ccminer-update" to redownload it.
*   NEW ccminer-dace-cryptonight
*   other small fixes

##### 0.5-23 2018-01-30

*   NEW Bminer
*   NEW xmr-stak AMD Nvidia CPU
*   NEW xmrig CPU

##### 0.5-22 2018-01-28

*   Updated amdmeminfo, more accurate mem type detection
*   Claymore Dual 10.6
*   Claymore CryptoNote 11.2
*   Ethminer 0.13
*   NEW ccminer-alexis-1.5.3
*   NEW ccminer-bcd-1.0.0
*   NEW ccminer-djm34-0.3.0
*   NEW ccminer-klaust-8.19
*   NEW ccminer-nanashi-2.2.mod.r2
*   NEW ccminer-phi-anxmod-1.0
*   NEW ccminer-sp-mod-1.5.81
*   NEW ccminer-tpruvot-2.2.4
*   NEW ccminer-xevan-0.1
*   Ccminers are now auto downloaded if used, no need for manual installation anymore
*   NEW sgminer-gatelessgate 0.1.3-pre6b, Neosrypt for AMD cards
*   NEW sgminer-phi 5.6.1, Phi for AMD cards
*   Sgminer and Ccminer now support failover pools from the wallet

##### 0.5-20 2018-01-24

*   P106-090 support added
*   Claymore Dual 10.5
*   ccminer-tpruvot 2.2.4
*   Other small changes and fixes

##### 0.5-19 2018-01-09

*   "Overclocking Profile" required changes so that is can be applied from the web. This is a required update if you want to use this feature.
*   Tweaked filesystem mount options in /etc/fstab so that USB flash drives will work longer (noatime,commit=120)
*   Much quicker Nvidia OC applying on the rig

##### 0.5-18 2018-01-03

*   Nvidia P104-100 support
*   dstm 0.5.8

##### 0.5-17 2017-12-28

*   Added "vm.nr_hugepages=128" and "* hard memlock 262144" "* soft memlock 262144" to fix "MEMORY ALLOC FAILED: mlock failed" in xmr-stack-cpu
*   OpenDev Watchdogs ids updated for new Pro devices, added "0483:a26d"
*   Esonics Watchdogs support added
*   Added "--report-hashrate" as a default ethminer option in config
*   Minor fixes with GPU order after restart. False "Selfupgrade successful" message on fail.

##### 0.5-16 2017-12-25

*   Miner start problem after reboot seems to be resolved. The issue is related to slow flash drives.
*   xorg.conf for Nvidia is generated more wisely now. If you had GPUs with pci ids like 3c:00:0. 8b:00:0 (etc.) this will help you.
*   ccminer Gh/s bug fix improved. Some GPUs do not have idle load at 0%, but 3-4% of load. Now this is also detected.

##### 0.5-14 2017-12-22

*   dstm 0.5.7
*   Claymore CryptoNote 11.0
*   ccminer Gh/s bug prevented. Ccminer fails and begin to report giga hashes though it's not mining. Now hive agent inspects GPU load % and if it's 0 then it does not believe ccminer anymore and sets hashrate to 0.
*   WiFi online status is checked with other service now, so no more delays at startup. Also that could cause not working WiFi after reboot, please check again if you had problems before. And this relates to systems with multiple network interfaces.
*   Added AMD OC Mem State selection, some GPUs found to require this to undervolt
*   AMD bios downloads have pretty names now like "vbios-0-RadeonRX470-4G--113-1E3471U_O69.rom"
*   Added force option to AMD bios flashing
*   OpenVPN now will accept client.conf with embedded certificates in one file
*   Removed "127.0.0.1 cryptonight.usa.nicehash.com" from /etc/hosts as Nicehash is back again
*   WatchdogInUa updated binary to support PWR command

##### 0.5-12 2017-12-11

*   AMD undervolting now works from panel! Please set core voltage like 900 with DMP desired level.
*   Added `127.0.0.1 cryptonight.usa.nicehash.com` and `127.0.0.1 daggerhashimoto.usa.nicehash.com` to /etc/hosts because Claymore DevFee could not miner there and crashed
*   ccminer recompiled for event more CPU platforms like old AMD Phenom II
*   ccminer could show hashrate even when GPU was hang, now stats detect this by zero temp on that card
*   `amd-info` more convenient way to show AMD clocks
*   `rocm-smi` more another utility for AMD clocks
*   Turn Off LEDs on Nvidias from OC dialog. May not work on some cards.
*   Latest drivers amdgpu-pro-17.40-492261 and NVIDIA-Linux-x86_64-387.34. DOES NOT AUTOUPDATE, ONLY WITH NEW IMAGE
*   Custom compiled Linux Kernel. DOES NOT AUTOUPDATE, ONLY WITH NEW IMAGE
*   Claymore reboot did not actually happen on hang, fixed

##### 0.5-10 2017-12-06

*   ccminer 2.2.3. Compiled to support more platforms including AMD CPUs, added "phi" algo for LUX coin and others. Requires driver 384+ so you will need to upgrade very old systems if you want it.

##### 0.5-09 2017-12-05

*   Rolling back to Claymore Dual 10.1, as the 10.2 has many complaints
*   On some systems miner started before Nvidia OC applied
*   Claymore will send part of it's last log on reboot

##### 0.5-08 2017-12-02

*   dstm 0.5.6
*   Claymore Dual 10.2
*   Fixed stats for R9 295x2
*   Claymore Dual config generation fixed again, setting "-mode 1" for solo mode and removing "-dcri" and "-dcoin" arguments
*   "Rig Boot" event option in Telegram Notifications

##### 0.5-06 2017-11-08

*   Claymore CryptoNote
*   Miners now report active algorithm
*   Nvidia OC settings did not apply to 13th card
*   Fixed setting "-dcri 0" in claymore config if no DPOOL set
*   Added big Nicehash wallet example
*   Other minor fixes

##### 0.5-05 2017-11-05

*   dstm 0.5.4, gpu ordering fixes, fixed hashrate report on pool disconnect (?)
*   AMD OC applied in wrong order for 10+ cards
*   Reboot and Shutdown commands improved
*   Readonly claymore's management port, so no more hacking

##### 0.5-04 2017-10-30

*   Fixed Claymore reboot, agent was killed and rig went offline, reboot did not happen
*   Fixed Nvidia GPU order right after reboot
*   Log truncate did not work
*   Claymore config generator will set DCRI to 0 if no DCOIN set, this will add some Mh on AMD cards

##### 0.5-03 2017-10-29

*   Claymore 10.1, dstm 0.5.3
*   Fixed bug with non starting miner, overwriting config update upgrade
*   Added EWBF custom settings field
*   Changed behavior on naming rigs. If you had rig named with only numbers like "1", then the WORKER_NAME was prefixed with "hive1". It was confusing so this is not true anymore, it will stay "1".

##### LINUX IMAGE RELEASE 0.5-01 2017-10-27

*   Second miner. You can launch 2 miners at the same time. Maybe you will want CPU miner or separate miners for AMD and Nvidia cards.
*   New miners: ethminer, sgminer-gm, dstm, xmr-stak-cpu.
*   AMD driver 17.40 with DAG fix, OC+downvolt still do not work together. ROCm kernel removed to save space.
*   Nvidia GPU order is now the same as PCI bus id, so order in miner and rig admin is the same now, much easier to overclock
*   Internal GPU detection, now you can use monitor on internal GPU with Nvidias
*   miner will start only after Nvidia OC will be applied
*   miners rotates 5 logs now between restarts so you can examine previous runs
*   Trying to handle nvidia-smi hangs, maybe a reason for agent stop
*   Hive FAT partition will be visible in Windows, some versions had problems
*   Static IP and WiFI config files can be edited from Windows now
*   `sreboot shutdown` – more aggressive shutdown command
*   `watchdog-opendev reset|power` – to send command to OpenDev watchdogs
*   `miner log` with color as it is on a real screen now seen on the web

##### LINUX IMAGE RELEASE 0.4-20 2017-10-14

*   ccminer 2.2.2 (CUDA 7.5), supports 10+ cards
*   Nvidia default power limit is restored after setting back to 0 in OC settings
*   /hive-config/http_proxy.txt to set HTTP PROXY, you can edit file from Windows

##### 0.4-17 2017-10-12

*   Hashrate Watchdog. You can set minimal hashrate for each miner in "Tuning". If it drops below minimal then there will be attempt to restart miner. If miner restart does not help, then reboot will be done.
*   ewbf "API bind error" solved, no more "Miner Offline" after restart


##### LINUX IMAGE RELEASE 0.4-13 2017-10-07

*   DAG fix for AMD. New image has dual boot now, kernel 4.10 by default (without fix) and ROCm patched kernel 4.11 (with DAG fix). The down side of fix is that when you set Core or Mem clock then downvolting will NOT work. Though you can flash VBIOS with proper frequencies and set DPM downvolting states from the web.
*   Downgraded AMD drivers to 16.60 for DPM (downvolting) to work.
*   Changed AMD OC power management. Removed Voltage Index and added DPM Core States for downvolting.
*   Added "Tuning" button in rig profile. Now you can override any individual setting from the wallet.
*   Added miner "restart", "last log" and "show config" buttons
*   Motherboard model and kernel version in the rig profile now
*   WiFi setup script, just run `wifi` to try
*   Force reboot script, helps a lot with hanging GPUs where standard reboot does not work, run `sreboot` to try
*   Fixed GPU stats order for mixed setups
*   /hive-config is now on FAT partition, you can set ID and pass from your ugly Windows)
*   VNC password is stored in /hive-config/vnc-password.txt now. And you can disable VNC.
*   Added `pci=noaer iommu=soft` options to grub bootloader, no more flooding errors on the screen. IOMMU motherboards (like GA-970A-DS3P) will work from the box.


##### 0.4-01 2017-09-29

*   ccminer 2.2.1
*   OC and upgrade do not block agent anymore, rig stays alive, panic no more
*   WEB: lots of refactoring, wallets visual improvements

##### LINUX IMAGE RELEASE 0.3-55 2017-09-20

*   Claymore Dual Miner 10.0
*   IMG: Fixed duplicate IP address on MikroTik routers, now ClientId is strictly MAC address
*   IMG: Added support for Killer Network NIC (MSI Gaming M3 motherboard)
*   IMG: Nvidia 970 tested, driver loads, but no OC available
*   IMG: Updated Nvidia driver to 384.69
*   Agents traffic is now in /var/log/hive-agent.log, reboot required
*   Fixed hourly log rotation, it was daily and some system ran out of space with lots of kernel error messages
*   REBOOT RECOMMENDED

##### 0.3-47 2017-08-21

*   Added support for Nvidia P106-100 GPUs, tested 13 cards on one board
*   Added support for OpenDev Watchdogs
*   Fixed bug with not starting agent after reboot
*   WEB: added more example wallets with templates



##### 0.3-42 2017-08-09

*   Fixed connected detection for Nvidia
*   connect-timeout increased from 2 to 7 seconds, this helps on high latency network
*   Claymore Dual 9.8
*   Claymore Zcash 12.6
*   Added caching hive host DNS resolve in /etc/hosts
*   WEB: added transfer rig to another account button

  

##### 0.3-37 2017-08-06

*   Console service which starts if X server is failing so you can use shell on tty1
*   Fixed 8th AMD card temp and fans stats on some setups
*   Improved internal GPU detection
*   WEB: Multiple rigs selection and applying miner, wallet (and other actions) to selected rigs
*   WEB: Added "Create example wallet for nanopool" link
*   WEB: Added "Copy" function action to the wallet

  

##### 0.3-33 2017-08-02

*   Added Claymore ZCash AMD miner
*   Changing wallet will apply it to the rig automatically
*   Now you can override settings in config.txt for Claymore (look in wallet settings for it)
*   Tested on the rig with 13 Nvidia GPUs, changed xorg.conf a bit

  

##### 0.3-25 2017-07-30

*   AMD overclocking
*   AMD VBIOS ROM download
*   AMD VBIOS ROM flashing
*   Extended info about GPUs, available RAM, memory type for AMD, max pow limit for NVIDIA
*   Rigs remote IP address detection

  

##### 0.3-23 2017-07-26

*   OpenVPN config and keys upload
