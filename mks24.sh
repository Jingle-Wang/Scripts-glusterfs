gluster volume create s6-2 disperse 6 transport tcp tfs01:/disk/disk{1..3}/s6-2 tfs02:/disk/disk{1..3}/s6-2 force 
gluster volume start s6-2

