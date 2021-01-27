FROM tensorflow/tensorflow:1.15.5-jupyter

RUN apt update
RUN apt install libgl1-mesa-glx -y

RUN mkdir /home/DPP
COPY ./deepplantphenomics /home/DPP 
COPY ./notebooks /tf

RUN pip install /home/DPP
