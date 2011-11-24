require 'spec_helper'

describe Foo do
  it "is valid" do
    f = Foo.new
    f.should be_valid
  end
end