resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "Varikuti-DevSecOps-LockTable"
  hash_key       = "LockID"
  write_capacity = 5
  read_capacity  = 5

  attribute {
    name = "LockID"
    type = "S"
  }
 
  tags = {
    Name    = "Varikuti-DevSecOps-LockTable"
    Project = "DevSecOps"
  }
}
