FROM centos
RUN mkdir -p /home/workspace
RUN touch /home/workspace/hello
RUN echo "hello world" > /home/workspace/hello


