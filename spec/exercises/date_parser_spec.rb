require 'spec_helper'


RSpec.describe Date_parser do
  let(:string) { "Поиск 07.07.2017 в строке" }

  subject { described_class.new string }

  its(:each_date) { should eq 07.07.2017 }
end