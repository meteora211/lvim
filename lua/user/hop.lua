local status_ok, hop = pcall(require, "hop")
if not status_ok then
  print("hop is not installed")
  return
end

hop.setup {
  keys = 'etovxqpdygfblzhckisuran'
}
