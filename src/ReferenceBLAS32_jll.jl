# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule ReferenceBLAS32_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("ReferenceBLAS32")
JLLWrappers.@generate_main_file("ReferenceBLAS32", UUID("9e84b91c-71b0-5f24-acdc-49dbe8049396"))
end  # module ReferenceBLAS32_jll
