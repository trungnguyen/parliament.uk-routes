require 'rails_helper'

RSpec.describe 'routing' do

it 'should have a specific number of routes inherited from the engine' do
  # routes.rb currently has 111 routes, 2 routes exist on top of this in dummy application
  expect(Rails.application.routes.routes.size).to eq(113)
end



end
