# Autogenerated wrapper script for Darknet_jll for riscv64-linux-gnu-cxx11
export libdarknet

using CompilerSupportLibraries_jll
JLLWrappers.@generate_wrapper_header("Darknet")
JLLWrappers.@declare_library_product(libdarknet, "libdarknet.so")
function __init__()
    JLLWrappers.@generate_init_header(CompilerSupportLibraries_jll)
    JLLWrappers.@init_library_product(
        libdarknet,
        "lib/libdarknet.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
