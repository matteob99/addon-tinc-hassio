ARG BUILD_FROM=ghcr.io/hassio-addons/base/amd64:9.1.7
# hadolint ignore=DL3006
FROM ${BUILD_FROM}


RUN \
    apk add --no-cache \
        tinc

# Build arguments
ARG BUILD_ARCH
ARG BUILD_DATE
ARG BUILD_REF
ARG BUILD_VERSION

# Labels
LABEL \
    io.hass.name="Tinc Client" \
    io.hass.description="VPN tunnel with tinc" \
    io.hass.arch="${BUILD_ARCH}" \
    io.hass.type="addon" \
    io.hass.version=${BUILD_VERSION} \
    maintainer="Matteo Matteob99 Bocci <https://github.com/matteob99>" \
ENTRYPOINT [ "/usr/sbin/tincd" ]
CMD [  "-D", "-U", "nobody" ]
