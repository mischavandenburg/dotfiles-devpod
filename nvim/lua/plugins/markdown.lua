return {
  {
    "iamcco/markdown-preview.nvim",
    cmd = { "MarkdownPreviewToggle", "MarkdownPreview", "MarkdownPreviewStop" },
    ft = { "markdown" },
    build = function()
      local install_cmd = "cd /home/vscode/.local/share/nvim/lazy/markdown-preview.nvim && npm install"
      local output = vim.fn.system(install_cmd)
      print(output)
    end,

    config = function()
      vim.g.mkdp_open_to_the_world = 1
      vim.g.mkdp_open_ip = "127.0.0.1"
      vim.g.mkdp_port = 30108
      vim.g.mkdp_browser = "none"
      vim.g.mkdp_echo_preview_url = 1
    end,
  },
}
