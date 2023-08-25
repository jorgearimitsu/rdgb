require 'rails_helper'

RSpec.describe Thing do
  describe "#things" do
    it "returns true" do
      thing = Thing.new

      expect(thing.thing?).to be true
    end
  end
end
