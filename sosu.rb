#!/usr/bin/env ruby
# -*- encoding: utf-8 -*-

a = []
for i in 2..100
 check =  0
  for j in 2..i
    if i % j == 0
      if i != j
        check = 1
        next
      end
    end
  end
  if check == 0
    a << i
  end
end

p a
