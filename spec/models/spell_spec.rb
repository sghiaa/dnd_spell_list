require 'rails_helper'

RSpec.describe Spell, type: :model do
  it 'has a name' do
    spell = Spell.new(name: 'Fireballs')
    expect(spell.name).to eql 'Fireballs'
  end

  it "has a level" do
    spell = Spell.new(name: "compelled duel", level: 1)
    expect(spell.level).to eql 1
  end
end
