docker run -td  \
    --name learn-yew \
    -p 6081:6080 \
    -p 23:22 \
    --shm-size=512m \
    --volume="$HOME/.ssh:/root/.ssh" \
    learn-yew
