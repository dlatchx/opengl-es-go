#!/bin/bash
if ! [ -d "xml" ]; then
    echo 
    echo Downloading XML specification files...
    echo 
    #glow download
fi
rm -rf v2.0 v3.0 v3.1
glow generate -api=gles2 -version=2.0 -out="v2.0/gl"
glow generate -api=gles2 -version=3.0 -out="v3.0/gl"
glow generate -api=gles2 -version=3.1 -out="v3.1/gl"
