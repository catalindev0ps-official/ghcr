FROM alpine:3.17
EXPOSE 80 
CMD ["nginx", "-g", "daemon off;"]
LABEL org.opencontainers.image.source=https://github.com/catalindev0ps-official/sssss12
