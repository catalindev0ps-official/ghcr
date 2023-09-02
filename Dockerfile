FROM alpine:3.17
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
