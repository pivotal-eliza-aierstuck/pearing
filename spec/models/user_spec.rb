require 'rails_helper'

describe User do
  subject { User.create(full_name: 'Mia User', level: 'Sr. Developer') }

  it 'must have a full name and level' do
    user = User.new
    user.valid?

    expect(user.errors.size).to eq(2)
    expect(user.errors[:full_name].size).to eq(1)
    expect(user.errors[:level].size).to eq(1)
  end
end
