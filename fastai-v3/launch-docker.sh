docker run --rm --runtime=nvidia \
    -i -t -p 8888:8888 \
    --shm-size 28G \
    -v /home/joe/github/course-v3:/home/joe/ \
    --name fastai-container \
    fastai-docker
