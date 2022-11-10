FROM golang:alpine as builder

WORKDIR /hellof

COPY . .

RUN go build -o hello

FROM scratch

COPY --from=builder /hellof .

ENTRYPOINT ["./hello"]
