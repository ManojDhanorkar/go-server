FROM registry.access.redhat.com/ubi8/ubi-minimal

# Labels
LABEL name="go-server" \
    maintainer="tech@mycompany.com" \
    vendor="mycompany" \
    version="1.0.0" \
    release="1" \
    summary="This service exposes rest API." \
    description="This service exposes rest API."

# copy binary. Make sure to build binary first with "go build -o order-service"
ENV PORT 5000

ENV MONGODB_URL  "dummy-url"

COPY order-service order-service

EXPOSE 5000

CMD ["sh", "-c", "./order-service "]
