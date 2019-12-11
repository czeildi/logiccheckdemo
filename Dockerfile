FROM rocker/tidyverse:3.6.1

RUN R --slave -e 'install.packages("devtools")'

RUN mkdir /rpkg
WORKDIR /rpkg
ADD . /rpkg

