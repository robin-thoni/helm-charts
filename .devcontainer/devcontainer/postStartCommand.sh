#! /bin/bash

nohup bash -c "ssh -N -L 6443:localhost:6443 \"${LOCAL_USER}@${LOCAL_HOST}\" &" >/dev/null 2>&1
