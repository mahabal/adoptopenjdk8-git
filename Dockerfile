FROM adoptopenjdk/openjdk8:latest

RUN aptitude update -y \
    && aptitude install git-core -y

RUN git config --global user.email "dummy@user" \
    && git config --global user.name "dummy user"