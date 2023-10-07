require 'rails_helper'

RSpec.describe Idea, type: :model do
  let(:idea) { Idea.create!(name: "cursed emoji 1", description: "wow, this is a cursed emoji!") }

  it 'has a name' do
    expect(idea.name).to eq("cursed emoji 1")
  end

  it 'has a description' do
    expect(idea.description).to eq("wow, this is a cursed emoji!")
  end
end
