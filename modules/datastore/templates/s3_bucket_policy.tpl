{
  "Version": "2012-10-17",
  "Statement": [
    {
      "Effect": "Deny",
      "Principal": "*",
      "Action": "s3:*",
      "Resource": [
        "${bucket_arn}",
        "${bucket_arn}/*"
      ],
      "Condition": {
        "StringNotEquals": {
          "aws:PrincipalAccount": "${account_id}"
        }
      }
    }
  ]
}
