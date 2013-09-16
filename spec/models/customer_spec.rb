require 'spec_helper'

describe Customer do
  manet=FactoryGirl.create(:customer)

  it{should have_many(:artworks)}

  it{should have_valid(:first_name).when(manet.first_name)}
  it{should_not have_valid(:first_name).when(nil, "")}

  it{should have_valid(:last_name).when(manet.last_name)}
  it{should_not have_valid(:last_name).when(nil, "")}

  it{should have_valid(:email_address).when(manet.email_address)}
  it{should_not have_valid(:email_address).when(nil, "")}

  it{should have_valid(:money_spent).when(manet.money_spent)}





end
