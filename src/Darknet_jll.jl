# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Darknet_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Darknet")
JLLWrappers.@generate_main_file("Darknet", UUID("761d2b37-0f2d-5ad8-be19-54610544a161"))
end  # module Darknet_jll
