require 'minitest/autorun'
require_relative '../lib/calculator'

describe Calculator do
  it 'should return 0 on empty string' do
    Roman.add('1nhjhgjgjhgjhghgk').must_equal "1nhjhgjgjhgjhghgk"
    #Calculator.add('').must_equal 0
  end
end
