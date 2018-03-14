FROM alpine:3.6

COPY remote_storage_adapter /

EXPOSE 9201

ENTRYPOINT ["/remote_storage_adapter"]