-- Additional LSP servers to install via Mason
-- This extends the base mason-lspconfig setup in init.lua
return {
  'williamboman/mason-lspconfig.nvim',
  opts = {
    ensure_installed = {
      'bashls', -- "bash-language-server",
      'cssls', -- "css-lsp",
      'cssmodules_ls', -- "cssmodules-language-server",
      'docker_compose_language_service', -- "docker-compose-language-service",
      'dockerls', -- "dockerfile-language-server",
      'gradle_ls', -- "gradle-language-server",
      'graphql', -- "graphql-language-service-cli",
      'html', -- "html-lsp",
      'jqls', -- "jq-lsp",
      'jsonls', -- "json-lsp",
      'lua_ls', -- "lua-language-server",
      'ts_ls', -- "typescript-language-server",
      'yamlls', -- yaml-language-server
    },
  },
}
