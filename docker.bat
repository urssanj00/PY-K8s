# Build the Docker image
docker build -t flask-kubernetes-app .

# Run the Docker container locally to test
docker run -p 5000:5000 flask-kubernetes-app
