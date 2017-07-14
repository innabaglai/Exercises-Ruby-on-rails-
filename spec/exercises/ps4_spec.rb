require 'spec_helper'

RSpec.describe Four do
  let(:array) { [1, 2, 3, 4, 5, 6] }

  subject { described_class.new array }

  its(:min) { should eq 2 }
end