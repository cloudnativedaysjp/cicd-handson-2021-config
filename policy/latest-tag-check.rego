package main

deny[msg] {
  input.image.tag == "latest"
  msg = "Cannot use latest tag !!"
}
