FROM tensorflow/tensorflow:2.0.0rc0-gpu-py3-jupyter

COPY . /tf

RUN pip install --trusted-host pypi.python.org -r requirements.txt
