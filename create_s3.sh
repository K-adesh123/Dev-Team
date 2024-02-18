

```bash
#!/bin/bash

bucket_name="team4techsolutions-bucket"
region="us-east-1"  # Specify the region you want to create the bucket in

# Create the S3 bucket
aws s3api create-bucket --bucket $bucket_name --region $region

# Check if the bucket creation was successful
if [ $? -eq 0 ]; then
	    echo "S3 bucket 'Team4Techsolutions' created successfully!"
    else
	        echo "Failed to create S3 bucket 'Team4Techsolutions'."
fi
```

Remember to configure the AWS CLI with the necessary credentials and permissions before running this script.
