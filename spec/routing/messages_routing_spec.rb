require 'rails_helper'

RSpec.describe MessagesController, type: :routing do
  describe 'routing' do
    it 'routes to #show' do
      expect(get: '/messages').to route_to('messages#show')
    end
  end
end
