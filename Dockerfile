FROM scratch
COPY mortgageWeb-amd64 /
COPY htdocs /htdocs
COPY templates /templates
CMD ["/mortgageWeb-amd64"]
