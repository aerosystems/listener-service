FROM alpine:latest
RUN mkdir /app

COPY listener-service/listener-service-bin /app

# Run the server executable
CMD [ "/app/listener-service-bin" ]