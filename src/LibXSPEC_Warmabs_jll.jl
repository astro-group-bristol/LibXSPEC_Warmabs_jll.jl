# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule LibXSPEC_Warmabs_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("LibXSPEC_Warmabs")
JLLWrappers.@generate_main_file("LibXSPEC_Warmabs", UUID("cad11c8d-934b-5dad-a678-9ee9e5e00166"))
end  # module LibXSPEC_Warmabs_jll
