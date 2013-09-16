require 'spec_helper'

describe Artwork do
  manet=FactoryGirl.create(:artwork)

  it{should belong_to(:customer)}

  it{should have_valid(:artist_id).when(manet.artist_id)}
  it{should_not have_valid(:artist_id).when(nil, "")}

  it{should have_valid(:creation_date).when(manet.creation_date)}
  it{should_not have_valid(:creation_date).when(nil, "")}


  it{should have_valid(:art_genre).when(manet.art_genre)}
  it{should_not have_valid(:art_genre).when(nil, "")}

  it{should have_valid(:availability).when(manet.availability)}
  it{should have_valid(:sale_date).when(manet.sale_date)}
  it{should have_valid(:price).when(manet.price)}


end
