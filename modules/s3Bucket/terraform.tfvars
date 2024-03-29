project                     =   "devops-poc"
app                         =   "app"
env                         =   "dev"
bucket_name                 =   "${project}-${app}-${env}-terradform-us-east-1"
s3BucketAcl                 =   "public-read"
acceleration_status         =   "Enabled"
versioning                  =   "Enabled"
deletion_window_in_days     =   "8"
force_destroy               =   "true"
sse_algorithm               =   "aws:kms"
index_document_key          =   "index.html"
error_document_key          =   "error.html"
s3BucketOwnership           =   "BucketOwnerPreferred"
s3BucketPolicyName          =   "${project}-${app}-${env}-s3BucketPolicy-us-east-1"
blockPublicACLs             =   "false"
blockPublicPolicy           =   "false"
ignorePublicACLs            =   "false"
restrictPublicBuckets       =   "false"