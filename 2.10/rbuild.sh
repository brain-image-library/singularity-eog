#!/bin/bash

# Copyright 2024 Pittsburgh Supercomputing Center.
# All Rights Reserved.

IMAGE=singularity-eog-43.2.sif
DEFINITION=Singularity

if [ -f $IMAGE ]; then
	rm -fv $IMAGE
fi

singularity build --remote $IMAGE $DEFINITION
