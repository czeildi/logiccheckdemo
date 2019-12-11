FROM rocker/tidyverse:3.6.1


# set default repo to CRAN - the latest package versions
RUN echo "options(repos = c('CRAN' = 'https://cran.rstudio.com/'))" >> /usr/local/lib/R/etc/Rprofile.site

RUN R --slave -e 'install.packages("devtools")'

RUN mkdir /rpkg
WORKDIR /rpkg
ADD . /rpkg

