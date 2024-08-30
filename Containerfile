FROM docker.io/library/node
WORKDIR /app
COPY app.js ./
EXPOSE 3000
CMD [ "node", "app.js" ]