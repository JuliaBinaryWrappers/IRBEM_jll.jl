# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule IRBEM_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("IRBEM")
JLLWrappers.@generate_main_file("IRBEM", UUID("65aecb69-0b26-50c5-b061-de07bd15962b"))
end  # module IRBEM_jll
