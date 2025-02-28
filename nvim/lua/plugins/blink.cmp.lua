-- Configuration for blink.cmp
-- the default lazyvim autocompletion plugin.
return {
  {
    "saghen/blink.cmp",
    opts = {
      snippets = {
        expand = function(snippet, _)
          return LazyVim.cmp.expand(snippet)
        end,
      },
      keymap = { preset = "super-tab" },
    },
  },
}
