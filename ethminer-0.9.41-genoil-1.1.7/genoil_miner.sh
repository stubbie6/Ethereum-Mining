#Stratum mode using Genoils Miner
setx GPU_FORCE_64BIT_PTR 0
setx GPU_MAX_HEAP_SIZE 100
setx GPU_USE_SYNC_OBJECTS 1
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_SINGLE_ALLOC_PERCENT 100
./ethminer.exe --farm-recheck 200 -G -S eu1.ethpool.org:3333 -FS us1.ethpool.org:3333 -O 0x660AD78dE51977CdC76b729Bf7EC15F99dD73066.Davidv --opencl-device 1