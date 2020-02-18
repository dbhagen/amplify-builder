set -ex
# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=dbhagen
# image name
IMAGE=amplify-builder
if [[ "$1" == "debug" ]]; then
docker run -it --entrypoint=/bin/bash $USERNAME/$IMAGE:latest
else
docker run -it $USERNAME/$IMAGE:latest
fi