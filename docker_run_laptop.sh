#!/bin/bash
docker run -it --rm --net=host \
            --name=arg-tutorials \
            -w /home/student/icp-tutorial \
            argnctu/arg-tutorials:icp
