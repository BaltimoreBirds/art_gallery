require 'spec_helper'

describe Artist do
  manet=FactoryGirl.create(:artist)


  it{should have_valid(:first_name).when(manet.first_name)}
  it{should_not have_valid(:first_name).when(nil, "")}

  it{should have_valid(:last_name).when(manet.last_name)}
  it{should_not have_valid(:last_name).when(nil, "")}

  it{should have_valid(:birthplace).when(manet.birthplace)}
  it{should_not have_valid(:birthplace).when(nil, "")}

  it{should have_valid(:style).when(manet.style)}
  it{should_not have_valid(:style).when(nil, "")}



end
