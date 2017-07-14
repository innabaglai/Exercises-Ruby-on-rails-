require 'spec_helper'

RSpec.describe Two do
  let(:array) { [1, 2, 3, 4, 5, 6] }

  subject { described_class.new array }

  its(:list) { should eq [2, 4, 6, 1, 3, 5] }
end
