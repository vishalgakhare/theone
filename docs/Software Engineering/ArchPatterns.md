### Monolithic architecture
The entire application is built as a single, unified codebase. 
*Pros*: For small teams or projects, monoliths provide simplicity, fast development, and easy deployment.
*Cons*: 
1. Scalability Bottlenecks: The entire application is scaled as a single unit in a monolith. If only one part of the application experiences high demand (for example, a reporting module), the entire application must scale, wasting resources on less demanding components.
2. Maintenance Issues: As the codebase grows, dependencies between different parts of the application increase and each change has a larger impact radius.
3. Deployment Complexity: In a monolithic system, a small change in one module requires redeploying the entire application.
4. Limited Technology Choices: All parts of a monolith must typically use the same technology stack. We cannot use specilized library written python for targeted feature.
5. Resiliency Challenge:  A failure in one part of a monolith can bring down the entire application.