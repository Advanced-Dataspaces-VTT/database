# Use the official PostgreSQL image from the Docker Hub
FROM postgres:13

# Set environment variables
ENV POSTGRES_DB=postgres
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres

# Expose the PostgreSQL port
EXPOSE 5432
