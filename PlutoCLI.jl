#!/usr/bin/env julia

using Comonicon, Pluto

"""
Run Pluto.jl
"""
@main function app(notebook=nothing)
    if isnothing(notebook)
        Pluto.run()
    else
        Pluto.run(notebook=notebook)
    end
end
