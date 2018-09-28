FROM r-base
COPY . /usr/local/src/.
WORKDIR /usr/local/src
CMD ["Rscript", "rlm.R"]
