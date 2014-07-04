FROM google/golang
RUN CGO_ENABLED=0 go get -a -ldflags '-s' github.com/adriaandejonge/helloworld
WORKDIR /gopath
CMD docker build -t adejonge/helloworld github.com/adriaandejonge/helloworld