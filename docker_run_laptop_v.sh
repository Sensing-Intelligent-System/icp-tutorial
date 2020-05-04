#!/bin/bash
docker run -it --rm --net=host \
            --name=arg-tutorials \
            -v ${HOME}:/home/student/ \
            -w /home/student/icp-tutorial \
            argnctu/arg-tutorials:icp
