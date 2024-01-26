#!/bin/bash
#
# Execute Docker Container.

sudo docker run -e PORT --env PORT=3001 \
    -p 3001:3001 renderer:local