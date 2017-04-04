require 'rails_helper'

RSpec.describe Comment do

  describe 'factory' do
    it 'creates valid comment' do
      expect(FactoryGirl.create :comment).to be_valid
    end
  end

  describe 'validations' do
  end
end
