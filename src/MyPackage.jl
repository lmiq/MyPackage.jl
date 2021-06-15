module MyPackage
  
  export f
  export f2

  f(x) = 10*x

  include("./f2.jl")

end
