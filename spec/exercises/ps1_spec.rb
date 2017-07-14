require 'spec_helper'

RSpec.describe One do
  let(:array) { [1, 2, -3, 4, -6] }

  subject { described_class.new array }

  its(:sum_negative_elem) { should eq -9 }
end
