FROM ubuntu:latest
# Create sample file
RUN touch test
RUN echo 'Hello World' > test
