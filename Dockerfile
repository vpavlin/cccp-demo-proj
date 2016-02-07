FROM centos

RUN echo "This works" > /works

CMD cat /works
