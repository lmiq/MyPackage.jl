module MyPackage
  
export foo

"""
    foo()

# Example

```jldoctest; filter = r"(\\d*)\\.(\\d{4})\\d+" => s"\\1.\\2***"
julia> using MyPackage 

julia> foo()
π = 3.1415926535898...
```
"""
foo() = π

end
