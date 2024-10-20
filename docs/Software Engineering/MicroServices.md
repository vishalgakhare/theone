## MicroServices

- breaks the monolithic app into smaller components
- independently deployable
- scalable
- testable


### Challenges

- **Data Consistency and Eventual Consistency**: In a microservices architecture, data is often distributed across multiple nodes, which can be located in different data centers or even different geographic regions. At any given point in time, there can be discrepancies in the state of data between various nodes. This phenomenon is known as eventual consistency.
- **Security**: Microservices architecture introduces a larger attack surface for malicious actors compared to monolithic systems. It’s crucial to establish appropriate security mechanisms while building microservices. 
    - Design patterns such as the API Gateway pattern can help.
- **Scalability and Database Performance**: Microservices are known for their scalability. However, while it is relatively easy to scale the application layer by adding more instances, databases can become performance bottlenecks if not designed for scalability. 
    - Patterns such as Database per Service and CQRS help solve this challenge.