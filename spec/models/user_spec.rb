require 'rails_helper'

RSpec.describe User, type: :model do
  
    describe "Direct Associations" do

    it { should have_many(:received_follow_requests) }

    it { should have_many(:sent_follow_requests) }

    it { should have_many(:comments) }

    it { should have_many(:likes) }

    it { should have_many(:own_photos) }

    end

    describe "InDirect Associations" do

    it { should have_many(:followers) }

    it { should have_many(:leaders) }

    it { should have_many(:feed) }

    end

    describe "Validations" do

    it { should validate_uniqueness_of(:username) }

    it { should validate_presence_of(:username) }
      
    end
end
