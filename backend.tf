terraform {
  backend "s3" {
    bucket = "statefilebucket955333"
    key = "prod.state"
    region = "ap-northeast-3"
    
    
  }
}