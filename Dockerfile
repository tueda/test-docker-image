FROM debian:bookworm
RUN useradd -m user
WORKDIR /workspace
COPY docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["/bin/bash"]
