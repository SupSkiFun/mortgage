FROM scratch
COPY mortgageWeb-amd64 /
COPY templates /templates
CMD ["/mortgageWeb-amd64"]
