require 'spec_helper'
require 'shoulda-matchers'
# model test thoughts
# shoulda 
# validation, uniquness
# association
# data type 

describe Discount do
  # it { should belong_to(:location) }
  # it { should belong_to(:store) }
   it { should validate_presence_of(:price) }
   it { should validate_presence_of(:item) }
   it { should validate_presence_of(:percentage) }
end
