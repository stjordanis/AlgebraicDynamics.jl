module AlgebraicDynamics

using Catlab
using Catlab.Theories
using Catlab.WiringDiagrams
using Catlab.Programs

include("linrels.jl")
include("systems.jl")
include("hypergraphs.jl")
include("discdynam.jl")


include("cportgraphs.jl")
end # module
