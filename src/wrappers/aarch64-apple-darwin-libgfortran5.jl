# Autogenerated wrapper script for ReferenceBLAS32_jll for aarch64-apple-darwin-libgfortran5
export libblas32

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ReferenceBLAS32")
JLLWrappers.@declare_library_product(libblas32, "@rpath/libblas32.dylib")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libblas32,
        "lib/libblas32.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()