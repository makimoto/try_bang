require 'spec_helper'

describe '#try!' do
  subject { object.try!(method_name, *args) }
  context 'When the object has `method_name` method' do
    let(:object) { 'axbxc' }
    let(:method_name) { :split }
    let(:args) { [ 'x' ] }
    it { should == %w{a b c} }
  end

  context 'When the object has not `method_name` method' do
    let(:object) { 'axbxc' }
    let(:method_name) { :something_non_being_method }
    let(:args) { [ 'x' ] }
    it { should be_nil }
  end
end
