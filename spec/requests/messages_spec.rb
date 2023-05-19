require 'rails_helper'

RSpec.describe '/messages', type: :request do
  describe 'GET /show' do
    it 'returns http ok' do
      get '/messages'
      expect(response).to have_http_status(:ok)
    end
  end
end
