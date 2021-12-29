FROM scratch
COPY mortgageWeb-amd64 layoutAmor.html layoutWebi.html /
COPY gopher /gopher
CMD ["/mortgageWeb-amd64"]
