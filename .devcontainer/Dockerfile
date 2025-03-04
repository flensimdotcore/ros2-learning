FROM osrf/ros:humble-desktop

RUN apt update && apt install -y \
    python3-pip \
    ros-dev-tools \
    && rm -rf /var/lib/apt/lists/*

WORKDIR /root/ros/workspace
RUN mkdir -p src

CMD ["/bin/bash"]
