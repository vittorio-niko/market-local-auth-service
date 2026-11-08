FROM quay.io/keycloak/keycloak:24.0
ADD https://github.com/vittorio-niko/market-local-auth-service/releases/download/v1.0.0/market-local-theme-kc22-25.jar \
    /opt/keycloak/providers/