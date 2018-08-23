#!/bin/sh
/data/fastdfs/tracker/fdfs_trackerd /etc/fdfs/tracker.conf
tail -f /data/fast_data/logs/trackerd.log
