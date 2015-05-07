FROM x684867/ubuntucore14.04:latest
MAINTAINER Sam Caldwell <mail@samcaldwell.net>

RUN apt-get update -y --fix-missing && \
    apt-get upgrade -y && \
    apt-get install nodejs -y && \
    apt-get install npm 

CMD ["/bin/bash"]
