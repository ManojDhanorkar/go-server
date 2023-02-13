FROM registry.access.redhat.com/ubi8/ubi-minimal

# Labels
LABEL name="go-server" \
    maintainer="tech@mycompany.com" \
    vendor="mycompany" \
    version="1.0.0" \
    release="1" \
    summary="This service exposes rest API." \
    description="This service exposes rest API."

# copy binary.
COPY goserver goserver

CMD ["sh", "-c", "./goserver "]
