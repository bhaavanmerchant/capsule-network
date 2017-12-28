FROM gcr.io/tensorflow/tensorflow
COPY * /capsule-network/
WORKDIR /capsule-network
RUN pip install -r requirements.txt

