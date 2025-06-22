FROM n8nio/n8n:0.226.0

# Zona horaria para Ecuador
ENV TZ=America/Guayaquil

# Sobrescribimos el comando de inicio para usar el puerto dinámico de Render
CMD ["n8n", "start", "--port", "$PORT"]