def fizzbuzz(n)
  n.each { |n| n % 15 == 0 ? puts("fizzbuzz") : n % 3 == 0 ? puts('fizz') : n % 5 == 0 ? puts('buzz') : puts(n) }
end

fizzbuzz((1..100))