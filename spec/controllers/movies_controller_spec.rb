require 'rails_helper'

describe MoviesController do
  describe 'searching TMDb' do
    it 'calls the model method that performs TMDb search' do
      get :search_tmdb, {:search_terms => 'hardware'}
    end
    it 'selects the Search Results template for rendering'
    it 'makes the TMDb search results available to that template' 
  end
end