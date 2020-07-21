#!/usr/bin/env bash
n_threads=${1} # must specify number of threads

IMAGE=vlandau/omniscape:0.3.0

docker run -it --rm \
	-e JULIA_NUM_THREADS=$n_threads \
    -v "$(pwd)":/home/naccb \
    -w /home/naccb \
    $IMAGE "${@:2}"

if [ "$(expr substr $(uname -s) 1 5)" == "Linux" ]; then
	echo "Changing file ownership back to user. You will be prompted for your password..."
	sudo chown -R $USER:$USER .
fi
   