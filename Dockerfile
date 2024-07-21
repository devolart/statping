FROM alpine

RUN apk update && apk add curl bash
COPY . .

CMD bash start.sh
