# Elasticsearch
Assignment
Q.1  What did you choose to automate the provisioning and bootstrapping of the instance? Why

- Automation: I used Terraform for provisioning the AWS resource.
- BootStraping: I used a Shell Scripting for configuring The Linux Severs.

Q.2  How did you choose to secure ElasticSearch? Why?

- Elasticseach can be secured using SSL/TLS Connections and also we can configured using User/Roles.

Q.3  How would you monitor this instance? What metrics would you monitor?

- I will Monitor the Instances using AWS Cloudwatch Service.I will monitor instances like Memory Utilization ,CPU Utilizationand and Disk Utilization.

Q.4  Could you extend your solution to launch a secure cluster of ElasticSearch nodes? What
would need to change to support this use case?

-  Yes,we can secure our ElasticSearch nodes Using SSL/TLS Communication.

Q.5  Could you extend your solution to replace a running ElasticSearch instance with little or no downtime ? How?

- We can Use AWS ElasticSearch Manage Service and also we can integrates nodes with Active Directory.

Q.6 Was it a priority to make your code well structured, extensible, and reusable?
- Yes it is priority to make our code Well Structured.Later,we can modify our code as per our requirements.

Q.7. What sacrifices did you make due to time?
- When launching the master node ,we need to configured our nodes IP in elasticsearch.yml.So SSL Automation connection is pending.