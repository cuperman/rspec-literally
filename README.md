# rspec-literally

Literally, the most fun RSpec plugin

![Rob Lowe](http://cdn.splitsider.com/wp-content/uploads/2012/09/parks-and-rec-andy-and-chris-2-3-11-e1347387578871.png)

## Description

Literally allows you to write test examples using the word 'literally', and includes enhanced descriptions in the formatted results.

## Installation

Add the gem to your Gemfile (inside development group):

```ruby
gem 'rspec-literally', require: false
```

Add a require statement to your spec helper:

```ruby
require 'rspec/literally'
```

## Formatting

Code:

```ruby
describe ChrisTraeger do
  describe 'biking for charity' do
    subject { :biking_for_charity }
    it { is_expected.to_literally be(:one_of_my_interests_on_facebook) }
  end
end
```

Output:

```
ChrisTraeger
    biking for charity
      ✓ should literally be :one_of_my_interests_on_facebook
```
