FROM shoothzj/base

RUN apt-get update && \
    apt-get install -y iperf3 qperf && \
    apt-get clean all
