require 'spec_helper'

describe "dreams/edit" do
  before(:each) do
    @dream = assign(:dream, stub_model(Dream))
  end

  it "renders the edit dream form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", dream_path(@dream), "post" do
    end
  end
end
