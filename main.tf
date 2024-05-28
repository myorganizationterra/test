module "s3" {
source = "./s3"
for_each = var.bucket_name
bucket_name = each.value.rakesh
}
