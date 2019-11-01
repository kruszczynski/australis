require 'simplecov'
SimpleCov.start 'rails'

require './lib/australis.rb'

RSpec.describe Australis do
  describe '.version' do
    it 'return 0.0.1' do
      expect(Australis.version).to eq('0.0.1')
    end
  end
end
