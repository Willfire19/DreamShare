require 'spec_helper'

describe "emails/new" do
  before(:each) do
    assign(:email, stub_model(Email).as_new_record)
  end

  it "renders new email form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", emails_path, "post" do
    end
  end
end
