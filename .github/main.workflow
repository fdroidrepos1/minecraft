workflow "Deploy on Now" {
  on = "push"
  resolves = ["release"]
}
