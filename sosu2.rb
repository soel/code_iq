#!/usr/bin/env ruby
# -*- encoding: utf-8 -*-

a = []
for i in 2..100000
  check = 0

  if a[0] != nil
    a.each do |b|
      if i % b == 0
        check = 1
      end
    end
  end

  if check == 0
    for j in 2..i-1
      if i % j == 0
        check = 1
      end
    end
  end

  if check == 0
    a << i
  end
end

p a
