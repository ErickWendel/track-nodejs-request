docker build -t app .
docker run \
    -p 3000:3000 \
    app

# other terminal
# curl localhost:3000/async
# curl localhost:3000/sync

