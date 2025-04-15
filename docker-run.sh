docker run --rm --privileged multiarch/qemu-user-static --reset -p yes
docker run -it --platform=linux/arm64 --name frontier frontier
