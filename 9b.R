tryCatch(
  {
    {
      1 + 1
      print("everything was fine.")
    }
  },
  error = function(e) {
    print("there was an error message.")
  },
  warning = function(w) {
    print("there was a warning message.")
  },
  finally = {
    print("finally executed")
  }
)
