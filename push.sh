set -ex
# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=dbhagen
# image name
IMAGE=amplify-builder
VERSION=`cat VERSION`
docker push $USERNAME/$IMAGE:latest
docker push $USERNAME/$IMAGE:$VERSION