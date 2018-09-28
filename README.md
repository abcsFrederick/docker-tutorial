# docker-tutorial

Additional information to come...

```
# create Dockerfile in a directory

# within that directory build the image
docker build .

# verify build and get image ID
docker image ls

# this gives us the image ID: cd6d8154f1e1

# run our script defined in Dockerfile
docker run e2b4ef43b658

# look in the directory to see that files were generated
docker run e2b4ef43b658 ls /tmp



# run and write to current working directory (i.e. not in the container)
docker run --mount type=bind,source="$(pwd)",target=/tmp 2b0ff501e672

```
