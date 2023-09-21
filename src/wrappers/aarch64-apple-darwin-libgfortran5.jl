# Autogenerated wrapper script for LibXSPEC_Warmabs_jll for aarch64-apple-darwin-libgfortran5
export libXSPEC_fphotems

using CompilerSupportLibraries_jll
using LibXSPEC_jll
JLLWrappers.@generate_wrapper_header("LibXSPEC_Warmabs")
JLLWrappers.@declare_library_product(libXSPEC_fphotems, "@rpath/fphotems")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll, LibXSPEC_jll)
    JLLWrappers.@init_library_product(
        libXSPEC_fphotems,
        "lib/fphotems.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
    # set environment variable needed by the models
    ENV["WARMABS_DATA"] = LibXSPEC_Warmabs_jll.artifact_dir * "/data"

end  # __init__()