require 'spec_helper'

describe "dreams/index" do
  before(:each) do
    assign(:dreams, [
      stub_model(Dream),
      stub_model(Dream)
    ])
  end

  it "renders a list of dreams" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end
