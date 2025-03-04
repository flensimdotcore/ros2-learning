# devcontainer

Devcontainer is a Docker container used to develop ROS2 apps without a need for you to setup a ROS2 environment on your PC.

All the needed files will be mounted inside the container, so you won't lose any changes made while working inside of container after you close it.

### Run devcontainer

Make `run.sh` script executable:
```bash
chmod +x .devcontainer/run.sh
```

And now run it:
```bash
.devcontainer/run.sh
```
