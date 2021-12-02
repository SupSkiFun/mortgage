FROM scratch
COPY mortgageWeb-amd64 layout.html /
COPY gopher /gopher
RUN chmod +x mortgageProxy-amd64
CMD ["/mortgageWeb-amd64"]
