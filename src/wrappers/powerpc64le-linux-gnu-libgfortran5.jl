# Autogenerated wrapper script for HelloWorldC_jll for powerpc64le-linux-gnu-libgfortran5
export hello_world

JLLWrappers.@generate_wrapper_header("HelloWorldC")
JLLWrappers.@declare_executable_product(hello_world)
function __init__()
    JLLWrappers.@generate_init_header()
    JLLWrappers.@init_executable_product(
        hello_world,
        "bin/hello_world",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
