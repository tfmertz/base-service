FROM golang

RUN go get github.com/mattes/migrate &&\
    go get github.com/githubnemo/CompileDaemon &&\
    go get google.golang.org/grpc &&\
    go get github.com/grpc-ecosystem/go-grpc-middleware &&\
    go get github.com/dgrijalva/jwt-go &&\
    go get github.com/jinzhu/gorm

WORKDIR /go/src/github.com/gigaphoton/affinity-core
