
RSpec.describe 'An Ideal Sandwich' do
  it 'is delicious' do
    sandwich = Sandiwch.new('delicious', [])
    taste = sandwich.taste
    expect(taste).to_eql('delicious')
  end
end