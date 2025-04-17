terrafrom{
  backend "local" {
    bucket  = "your-bucket-name"
    prefix  = "terrafrom/state"
  }
}
