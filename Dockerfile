# FROM scratch

# COPY main /

# CMD  ["./main"]

FROM golang:1.17

COPY main.go .

RUN go build main.go

CMD ["./main"]