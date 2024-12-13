```julia
function my_function(x::Number)
  if x > 0
    return x^2
  elseif x < 0
    return -x
  else
    return 0
  end
end

println(my_function(5.0))
println(my_function(-3.0))
println(my_function(0.0))
```