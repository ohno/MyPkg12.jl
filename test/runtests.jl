using MyPkg12
using Test

@testset "MyPkg12.jl" begin
    @test MyPkg12.hello() == "Hello, World!"
end
