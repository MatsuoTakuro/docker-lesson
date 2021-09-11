FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    curl \
    cvs \
    nginx

# Below are some temporarily added instructions,
# that should be incorporated into the sophisticated instructions above.


CMD [ "pwd" ]
