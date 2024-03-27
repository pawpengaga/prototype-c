require 'ffi'

module Suma
  extend FFI::Library
  ffi_lib File.join(__dir__, 'suma.so')
  attach_function :sumar, [:int, :int], :int
end
