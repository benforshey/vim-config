return {
  { "nvim-neotest/neotest-jest" },
  { "nvim-neotest/neotest-python" },
  { "rcasia/neotest-bash" },
  { "thenbe/neotest-playwright" },
  {
    "nvim-neotest/neotest",
    opts = {
      adapters = {
        "neotest-bash",
        ["neotest-jest"] = {
          args = { jestCommand = "npm t" },
        },
        "neotest-playwright",
        "neotest-python",
      },
    },
  },
}
