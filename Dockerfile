FROM rocker/rstudio

RUN apt update && apt install -y

# R Package
# RUN R -e "install.packages(c('renv'))"

# RUN cd /home/rstudio && mkdir .cache .cache/R .cache/R/renv && \
#     chown rstudio:rstudio .cache .cache/R .cache/R/renv 