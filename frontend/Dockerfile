FROM golang:1.16-alpine

WORKDIR /app

COPY . ./
#COPY go.sum ./
RUN go mod download

COPY *.go ./

RUN go build -o /frontend

EXPOSE 8080

CMD [ "/frontend" ]