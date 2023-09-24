local wk = require("which-key")

wk.register({
  f = {
    name = "file",
    f = { "", "Find File" },
    g = { "", "Find Git File" },
  },
}, { prefix = "<leader>" })
