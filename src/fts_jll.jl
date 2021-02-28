# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule fts_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("fts")
JLLWrappers.@generate_main_file("fts", UUID("d65627f6-89bd-53e8-8ab5-8b75ff535eee"))
end  # module fts_jll
