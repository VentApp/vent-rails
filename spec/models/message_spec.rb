require 'rails_helper'

RSpec.describe Message do

  describe 'factory' do
    it 'creates valid message' do
      expect(FactoryGirl.create :message).to be_valid
    end
  end

  describe 'validations' do
  end
end
