provider "google" {
  #path for GCP service account credentials
  credentials = "./demo-service-account.json"
  # GCP project ID
  project = "microservices-arch-demo"
  # Any region of your choice
  region = "asia-southeast2"
  # Any zone of your choice      
  zone = "asia-southeast2-a"
}
  