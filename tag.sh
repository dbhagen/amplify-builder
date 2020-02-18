set -ex
# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=dbhagen
# image name
IMAGE=amplify-builder
VERSION=`cat VERSION`
git tag -a $VERSION -m "Tagging version ${VERSION}"
git push origin $VERSION