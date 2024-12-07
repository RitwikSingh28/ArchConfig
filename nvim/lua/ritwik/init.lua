require("ritwik.remap")
require("ritwik.set")

vim.api.nvim_create_autocmd("BufWritePost", {
  pattern = "*.tex",
  callback = function() 
    local filename = vim.fn.expand("%:r")
    vim.cmd('silent! !pdflatex ' .. filename .. '.tex')
    vim.cmd('silent! !bibtex ' .. filename)
    vim.cmd('silent! !pdflatex ' .. filename .. '.tex')
    vim.cmd('silent! !pdflatex ' .. filename .. '.tex')
  end,
})
