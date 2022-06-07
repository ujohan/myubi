# Docker file to create my ubi image

FROM registry.access.redhat.com/ubi8/ubi
CMD [ "dnf install sshfs-fuse" ]
ENTRYPOINT ["/bin/bash"]
