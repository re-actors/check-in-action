An action that runs check-in tool. One can post custom Checks updates to GitHub using it.

Example workflow:

```
workflow "New workflow" {
  on = "push"
  resolves = ["check-in-action"]
}

action "check-in-action" {
  uses = "re-actors/check-in-action@master"
}
```

https://pypi.org/project/check-in/

check-in is a CLI which allows one to post to GitHub using Checks API!
