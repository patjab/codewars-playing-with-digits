def dig_pow(n, p)
  sum = n.to_s.split("").each_with_index.map{|num, index| num.to_i ** (index+p)}.reduce{|i, j| i + j}
  sum % n == 0 ? sum/n : -1
end
