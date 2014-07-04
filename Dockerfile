FROM google/golang
RUN CGO_ENABLED=0 go get -a -ldflags '-s' github.com/adriaandejonge/helloworld
RUN cp /gopath/src/github.com/adriaandejonge/helloworld/Dockerfile /gopath
CMD docker build -t adejonge/helloworld gopath