require 'spec_helper'

describe "dreams/show" do
  before(:each) do
    @dream = assign(:dream, stub_model(Dream))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
