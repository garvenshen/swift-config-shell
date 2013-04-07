#/bin/bash
#PROXY_NODES="localhost"
#STORAGE_NODES="localhost"

CONF_DIR=/etc/swift
zone1=(159.226.13.40)
zone2=(nodec)
ZONES=(zone1)
#NODES=(localhost)

PARTITION_SIZE_POWER=18
REPLICAS=3
HOURS=1

DEVICES=(sdb1 sdb2)
DEVICES_WEIGHTS=(100 200)



#the end of include_swift_batch.sh