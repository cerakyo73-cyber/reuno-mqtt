FROM eclipse-mosquitto:2.0

# Copiar configuración de Mosquitto
COPY mosquitto.conf /mosquitto/config/mosquitto.conf

# Exponer puertos
EXPOSE 1883      # TCP MQTT normal
EXPOSE 9001      # WebSockets MQTT
