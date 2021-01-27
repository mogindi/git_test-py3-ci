FROM python:3
ARG BRANCH=master

WORKDIR /opt

RUN git clone http://root:testtest@localhost:12345/root/git_test.git -b $BRANCH

WORKDIR /opt/git_test/

CMD ["python","HelloWorld.py"]
