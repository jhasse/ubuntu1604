FROM ubuntu:16.04
RUN apt update
RUN apt install -y rpm2cpio cpio wget gfortran gcc ragel libssl-dev make make g++ cmake \
	git autogen libwxgtk3.0-dev libfreetype6-dev libglew-dev libcppunit-dev python3 \
	python3-psutil pkg-config xvfb xdotool ffmpeg imagemagick valgrind libboost-test-dev
