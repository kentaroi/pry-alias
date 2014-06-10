require 'binding_of_caller'

module Kernel
  (ENV['ALIAS_FOR_BINDING_PRY'] || 'bp').split(',').each do |m|
    define_method(m) do
      Pry.start(binding.of_caller(1))
    end
  end
end
