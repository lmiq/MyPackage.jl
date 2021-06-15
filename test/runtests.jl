using MyPackage
using Test

@testset "MyPackage.jl" begin

    @test f(10) == 100
    @test f2(10,20) == 30
    # Write your tests here.
end
