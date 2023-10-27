FROM gcc

WORKDIR /app

COPY . Makefile/app

RUN make helloworld

CMD [ "./helloworld" ]