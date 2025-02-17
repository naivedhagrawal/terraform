terraform {
  required_providers {
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "2.35.1"
    }
  }
}

provider "kubernetes" {
  host                   = "https://127.0.0.1:34437"  # Replace with your API server URL
  token                  = "eyJhbGciOiJSUzI1NiIsImtpZCI6InJYMEs4V0JscTZnazdQOEJCR1c3QkdrejdSQkRyNFJvVVd6VDh5S2FiZW8ifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJkZXZvcHMtdG9vbHMiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlY3JldC5uYW1lIjoidGVycmFmb3JtLXVzZXItdG9rZW4iLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlcnZpY2UtYWNjb3VudC5uYW1lIjoidGVycmFmb3JtLXVzZXIiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlcnZpY2UtYWNjb3VudC51aWQiOiI3NmNhN2VkMS04ZGNlLTRmMDQtYmI1Yy05NTczMDc1MzRjYWUiLCJzdWIiOiJzeXN0ZW06c2VydmljZWFjY291bnQ6ZGV2b3BzLXRvb2xzOnRlcnJhZm9ybS11c2VyIn0.udw_LCfeHlsez_vd3k3NNr9uFKaAy2anNJKDsd3XwOVWLzKPYJ-SdiKgNStErfAgLUrY3sxNSbxkMssTlrdv2uSiz1rhDM5X2NRsme4NoIhXMPwkOVh7dAc-SqvHERpL0mCeakohg7e0q7kjFDj_eQk2BMOu6jgCNZ-K3N_1asMAU3OB-t_JKNi-RVaPue0KN7hZBkEvJ6O9q1J1fLUpnOul5TZYVY1xy7C5wHv_3ug-y2TDx5Q7gjWurXR-10yctPob9z-AAvUlsPuH_Aj9-8oP0pFTqIas1ceIwa2ZaqZkQeS9MhMQHiEd9rzPfyZ3dmz8HwBqZA6KNamdgZfQiQ"
  cluster_ca_certificate = file("~/.kube/ca.crt")  # Ensure this file exists
}
