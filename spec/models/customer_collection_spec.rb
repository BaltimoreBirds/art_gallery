require 'spec_helper'

describe CustomerCollection do
  it {should belong_to :customer}
  it {should belong_to :collection}

  it{should have_valid(:collection).when(Collection.new)}
  it{should_not have_valid(:collection).when(nil)}
  it{should have_valid(:customer).when(Customer.new)}
  it{should_not have_valid(:customer).when(nil)}
end
