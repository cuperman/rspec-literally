# Override default verb, and include our favorite adverb

module RSpec::Expectations
  class PositiveExpectationHandler
    def self.verb
      'literally should'
    end
  end

  class NegativeExpectationHandler
    def self.verb
      'literally should not'
    end
  end
end