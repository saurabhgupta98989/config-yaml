## Components

- **Spring Boot Microservice Repo**  
  https://github.com/saurabhgupta98989/nagp-employee-be -
  A simple microservice exposing REST API for employee data.

- **Kubernetes YAML Configuration**  
  https://github.com/saurabhgupta98989/config-yaml -
  Contains all Kubernetes resource definitions:
  - ConfigMap
  - Secret
  - Persistent Volume & PVC
  - Deployment
  - Services
  - Ingress Controller

- **Docker Image**  
  Available on Docker Hub:  
  https://hub.docker.com/r/saurabhgupta98989/nagp-employee-be/tags

---

## Service URLs

| Accessibility       | URL                                                                 |
|-------------------|----------------------------------------------------------------------|
| **Public (Ingress)**  | http://employee.35.200.192.126.nip.io/nagp-employee-be/employees |
| **Internal (ClusterIP)** | `http://employee-backend/employees` |

