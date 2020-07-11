CXX=g++
INCLUDE_PATH=-I/usr/lib/jvm/java-8-openjdk-amd64/include/ -I/usr/lib/jvm/java-8-openjdk-amd64/include/linux/

all:com_example_MediaRecorder.o
	$(CXX) -shared -fPIC -o media_native.so com_example_MediaRecorder.o

com_example_MediaRecorder.o:com_example_MediaRecorder.cpp
	$(CXX) -c -fPIC com_example_MediaRecorder.cpp $(INCLUDE_PATH)
