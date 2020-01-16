FROM scratch
EXPOSE 8080
ENTRYPOINT ["/distinct-lemur"]
COPY ./bin/ /