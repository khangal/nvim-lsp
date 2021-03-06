local configs = require 'nvim_lsp/configs'
local util = require 'nvim_lsp/util'

configs.elixirls = {
  default_config = {
    cmd = {"elixirls"};
    filetypes = {"elixir", "eex"};
    root_dir = util.root_pattern("mix.exs", ".git");
  };

  docs = {
    description = [[
https://github.com/elixir-lsp/elixir-ls

Elixir language server.
]];
  };
}
-- vim:et ts=2 sw=2
