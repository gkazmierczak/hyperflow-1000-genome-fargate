#!/bin/sh

docker run -v $PWD:/workdir hyperflowwms/1000genome-generator sh -c "cd /workdir && chmod +x ./generate_workflow.sh && ./generate_workflow.sh"