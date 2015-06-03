# opengl-es-go

[Go](http://golang.org) bindings to OpenGL ES versions 2.0, 3.0, and 3.1. Generated using the [Glow](https://github.com/go-gl/glow) tool.

## Installation

Assuming all relevant OpenGL C header files are available, use go get. For example, to install OpenGL ES v2.0:

```
go get github.com/sf1/opengl-es-go/v2.0/gl
```

### Ubuntu / Debian Dependencies

The headers necessary for installing this and any of the [go-gl](https://github.com/go-gl) packages can be installed via:

```
sudo apt-get install mesa-common-dev libgl1-mesa-dev libxrandr-dev \
libxcursor-dev libxinerama-dev libxi-dev libegl1-mesa-dev
```
