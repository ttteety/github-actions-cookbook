# Container image that runs your code
FROM alpine:latest 
COPY entrypoint.sh /entrypoint.sh 
RUN chmod +x entrypoint.sh
# CMD echo "Hello World"
ENTRYPOINT [ "/entrypoint.sh" ]