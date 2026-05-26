# Types of AWS Elastic Block Store \( EBS \) {#types_of_aws_ebs .concept}

1.  **__SSD:__**This storage type is suitable for small chunks of data that requires fast I/Ops. SSDs can be used as root volumes for EC2 instances.
2.  **__General Purpose SSD \(GP3\)__**
    1.  Offers a single-digit millisecond latency.
    2.  Can provide 3000 IOps burst.
    3.  IOps speed is limited from 3-10000 IOps.
    4.  The throughput of these volumes is 128MBPS up to 170GB. After which throughput increases 768KBPS per GB and peaks at 160MBPS.
3.  **__Provisioned IOPS SSD \(IO1\)__**
    -   These SSDs are IO intensive.
    -   Users can specify IOPS requirement during creation.
    -   Size limit is 4TB-16TB
    -   According to AWS claims "These volumes, if attached to EBS optimized instances will deliver IOPS defined within 10% 99.9% times of the year"
    -   Max IOPS speed is 20000.
4.  **__HDD:__**This storage type is suitable for Big Data chunks and slower processing. These volumes cannot be used as root volumes for EC2. AWS claims that "These volumes provide expected throughput 99.9% times of the year"
5.  **__Cold HDD \(SC1\)__**
    -   SC1 is the cheapest of all EBS volume types. It is suitable for large, infrequently accessed data.
        -   **Warning:** Max Burst speed offered is 250 Mbps

6.  -   Suitable for large, frequently accessed data.
-   Burst speed ranges from 250 MBPS to 500 MBPS

The above image shows single EBS volumes attached to their respective EC2 instances \(Note that EBS cannot be shared between two volumes, however one EFS can be attached to multiple EC2 servers\).

