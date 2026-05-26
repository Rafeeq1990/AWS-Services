# Enable block public access for Amazon EBS snapshots {#enable_block_public_access_for_amazon_ebs_snapshots .task}

**To enable block public access for snapshots**

1.  Open the Amazon EC2 console at

    [https://console.aws.amazon.com/ec2/.](https://console.aws.amazon.com/ec2/.)

2.  In the navigation pane, choose **[EC2 Dashboard](http://www.aws.com/services)**, and then in **Account attributes** \(on the right-hand side\), choose **Data protection and security**.

3.  In the **Block public access for EBS snapshots** section, choose **Manage**.

4.  Select **Block public access** and then choose one of the following options:

    -   **Block all public access** — To block all public sharing of your snapshots. Users in the account can't request new public sharing. Additionally, snapshots that were already publicly shared are treated as private and are no longer publicly available
    -   Amazon EBS — To block only new public sharing of your snapshots. Users in the account can't request new public sharing. However, snapshots that were already publicly shared, remain publicly available.
5.  Choose **Update**.

    **CAUTION:**

    take precautions before blocing public access for snapshots.


