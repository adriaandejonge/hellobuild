#!/bin/bash
docker build -t adejonge/hellobuild github.com/adriaandejonge/hellobuild
docker run -v /var/run/docker.sock:/var/run/docker.sock -v $(which docker):$(which docker) -ti --name hellobuild adejonge/hellobuild