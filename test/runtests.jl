using PkgTest
using Test

@testset "PkgTest.jl" begin
    @test PkgTest.add(2, 3) == 5
    @test PkgTest.subtract(2, 3) == -1
end
