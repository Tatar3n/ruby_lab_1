# @param [Integer] r
# @param [Integer] g
# @param [Integer] b
def color(r, g, b)
  # 100.to_s(16) => 64
  [r, g, b].map { |c| [[c, 0].max, 255].min }.map { |c| sprintf("%02X", c) }.join('') 
end