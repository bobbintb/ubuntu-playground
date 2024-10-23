FROM ghcr.io/bobbintb/bobbintb-ubuntubaseimage:latest
CMD apt-get update && apt-get -y install $packages || : && bash && tail -f /dev/null
