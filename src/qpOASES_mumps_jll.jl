# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule qpOASES_mumps_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("qpOASES_mumps")
JLLWrappers.@generate_main_file("qpOASES_mumps", UUID("ea7176bd-ec22-57e2-b9c1-d49449e64f03"))
end  # module qpOASES_mumps_jll
