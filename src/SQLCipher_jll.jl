# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule SQLCipher_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("SQLCipher")
JLLWrappers.@generate_main_file("SQLCipher", UUID("dc592094-f866-5418-b15b-f7542ad3543c"))
end  # module SQLCipher_jll
