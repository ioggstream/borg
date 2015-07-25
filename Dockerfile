#
# Docker image for borg project.
#
# - build it with docker build --tag borg-backup .
#
FROM ubuntu:14.04
RUN apt-get update
RUN apt-get -y install libc6-dev \
	libssl-dev \
	libacl1-dev \ 
	libattr1-dev \
	build-essential \ 
	fakeroot \
	python3-dev \ 
	python3-pip 

RUN pip3 install virtualenv tox




