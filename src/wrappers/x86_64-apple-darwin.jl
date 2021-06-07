# Autogenerated wrapper script for SQLCipher_jll for x86_64-apple-darwin
export libsqlcipher, sqlcipher

using OpenSSL_jll
JLLWrappers.@generate_wrapper_header("SQLCipher")
JLLWrappers.@declare_library_product(libsqlcipher, "@rpath/libsqlcipher.0.dylib")
JLLWrappers.@declare_executable_product(sqlcipher)
function __init__()
    JLLWrappers.@generate_init_header(OpenSSL_jll)
    JLLWrappers.@init_library_product(
        libsqlcipher,
        "lib/libsqlcipher.0.dylib",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@init_executable_product(
        sqlcipher,
        "bin/sqlcipher",
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()