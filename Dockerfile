# Use official LocalStack image
FROM localstack/localstack

# Expose necessary ports for LocalStack services
EXPOSE 4566 4571

# Set environment variables if needed (optional)
ENV DEBUG=1
ENV EDGE_PORT=4566

# Start LocalStack
CMD ["localstack", "start"]
