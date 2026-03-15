data "aws_prefix_list" "s3_prefix_list" {
  name = "com.amazonaws.*.s3"
}
