# glfrontier based port for portmaster enabled arm64 devices

This repo is the collection of tools to build glfrontier from the updated
glfrontier source code found from [ShovelTime/final-frontier](https://github.com/ShovelTime/final-frontier).
This repo does not include the fe2.s copyrighted file that is necessary to
compile the project, but the final-frontier repo linked above does carry that
file.

I found that the as68k binary does not run correctly under the arm64 arch, so
this repo compiles and runs the as68k part of the build natively on the x86 or
amd64 host and uses the docker image [monkeyx/retro_builder:arm64](https://portmaster.games/docker.html)
to cross-compile the rest of the build after the fe2.s.c file is ready.

THIS IS A WORK IN PROGRESS - I only tested the build on the RG35XX-H running
MuOS.
