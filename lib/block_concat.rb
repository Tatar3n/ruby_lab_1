# @param [String] a
# @param [String] b
# @param [Integer] n
def block_concat(a, b, n)
  res = ''
  i = 0
  while i < a.length || i < b.length
    res += a[i, n] if i < a.length
    res += b[i, n] if i < b.length
    i += n
  end
  res
end

