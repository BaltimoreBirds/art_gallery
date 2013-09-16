require 'spec_helper'

describe Collection do
  monet=FactoryGirl.create(:collection)

  it {should have_valid(:genre).when(monet.genre)}
  it {should_not have_valid(:genre).when(nil, " ")}

end
