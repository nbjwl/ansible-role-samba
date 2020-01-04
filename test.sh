#!/usr/bin/env bash
export image=$1
export tag=$2
export http_proxy=${http_proxy}
export https_proxy=${http_proxy}
export no_proxy=${no_proxy}
export mirror=true
molecule test