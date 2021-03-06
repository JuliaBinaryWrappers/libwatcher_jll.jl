# Autogenerated wrapper script for libwatcher_jll for aarch64-apple-darwin
export libwatcher

using LibUV_jll
JLLWrappers.@generate_wrapper_header("libwatcher")
JLLWrappers.@declare_library_product(libwatcher, "@rpath/libwatcher.dylib")
function __init__()
    JLLWrappers.@generate_init_header(LibUV_jll)
    JLLWrappers.@init_library_product(
        libwatcher,
        "lib/libwatcher.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
