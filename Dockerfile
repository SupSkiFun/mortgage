FROM scratch
COPY mortgageWeb-amd64 layout.html /
COPY gopher /gopher
CMD ["/mortgageWeb-amd64"]
