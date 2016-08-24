require 'spec_helper'

describe RSpec::Literally::VERSION do
  literally { expect(subject).to eql("0.0.1") }
end
