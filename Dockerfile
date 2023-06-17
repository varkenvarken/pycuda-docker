FROM nvidia/cuda:12.1.1-cudnn8-devel-ubuntu22.04

RUN apt-get -yqq update && apt-get -yqq install python3 python3-pip joe

RUN python3 -m pip install numpy pycuda

CMD bash
