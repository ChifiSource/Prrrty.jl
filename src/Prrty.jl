module Prrty
using Toolips
import Toolips: Servable
using ToolipsSession
include("Components.jl")
function new_project(name::String)
    Toolips.new_webapp(name)
end

end # module
