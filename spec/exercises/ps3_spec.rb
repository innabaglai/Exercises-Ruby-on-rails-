require 'spec_helper'

RSpec.describe Three do
  let(:array) { [[1, 2],[3, 4, 5]] }

  subject { described_class.new array }

  its(:min) { should eq [1, 3] }
end
