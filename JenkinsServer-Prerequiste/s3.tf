resource "aws_s3_bucket" "example" {
  bucket = "varikuti-devsecops-bucket"

  tags = {
    Name    = "varikuti-devsecops-bucket"
    Project = "DevSecOps Project"
  }
}
