local status, prettier = pcall(require, 'prettier')
if(not status) then
  return
end

prettier.setup {
  bin = 'prettierd',
  filetypes = {
    'cpp',
    'css',
    'html',
    'c',
    'cs',
    'json',
    'lua',
    'python',
    'javascript',
    'typescript',
    'typescriptreact',
    'javascriptreact'
  }
}
