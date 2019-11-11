FROM nhnghia/esp-open-sdk
RUN apt-get update && apt-get install -y git && rm -rf /var/lib/apt/lists/*
RUN git clone --recursive https://github.com/Superhouse/esp-open-rtos.git /opt/esp-open-rtos
ENV SDK_PATH /opt/esp-open-rtos

