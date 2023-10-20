FROM golang:1.21.2-alpine3.18

WORKDIR /app

COPY . .

RUN go build -o /math

CMD [ "/math" ]