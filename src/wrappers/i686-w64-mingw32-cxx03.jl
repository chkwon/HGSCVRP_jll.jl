# Autogenerated wrapper script for HGSCVRP_jll for i686-w64-mingw32-cxx03
export hgs, libhgscvrp

JLLWrappers.@generate_wrapper_header("HGSCVRP")
JLLWrappers.@declare_library_product(libhgscvrp, "libhgscvrp.dll")
JLLWrappers.@declare_executable_product(hgs)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_library_product(
        libhgscvrp,
        "bin\\libhgscvrp.dll",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        hgs,
        "bin\\hgs.exe",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
