# Robotic Research Development Environment


I happened to have several ubuntu 22.04 machines to setup. Hope this can save some time on installing the bare bones of develop environment. 

Prerequisite:  
- **Operating System:** Ubuntu 22.04 LTS

This will install
- **Python:** (Actually comes with standard ubuntu)
- **Docker:** Adopted from another git repo but I couldn't find it atm
- **Zotero:** Reference manager
- **Julia:** The language I am using
- **ROS2:** ROS2 Humble

All you need to do is to run `sh install_all.sh` and follow the prompts. 

Following stuff is not included so your are on your own: 
- **NVIDIA Drivers:** Required for GPU acceleration (if applicable)

Feel free to comment out the part that you do not need. Open to suggestions on any other basic dev tools/libs that should be included. 
