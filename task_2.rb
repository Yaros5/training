# Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

# 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

# By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.
x = Array.new
x[0]=1
x[1]=2
res = 0
i = 1
while x[-1].to_i <= 4000000
    i+=1
    x[i] = x[-1].to_i+x[-2].to_i
end
for i in x 
    if i % 2 == 0
        res += i
    end
end
puts res #4613732