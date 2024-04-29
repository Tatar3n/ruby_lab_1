# @param [String] s
def sequence(s)
  if s == ''
    0
    else
    len = 1
    res = 0
    prev = s[0].downcase
    s = s[1..-1].downcase
    s.each_char do |char|
      if char == prev
        len+=1
      else
        len=1
      end
      prev = char
      res = len if len > res
    end
    res
  end
end

