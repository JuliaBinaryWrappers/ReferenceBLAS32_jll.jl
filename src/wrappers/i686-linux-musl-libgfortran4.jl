# Autogenerated wrapper script for ReferenceBLAS32_jll for i686-linux-musl-libgfortran4
export libblas32

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("ReferenceBLAS32")
JLLWrappers.@declare_library_product(libblas32, "libblas32.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libblas32,
        "lib/libblas32.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
