# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule libwatcher_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("libwatcher")
JLLWrappers.@generate_main_file("libwatcher", UUID("f2e3f4ed-6d30-53f6-bb33-6a6ab454fa9c"))
end  # module libwatcher_jll
