require 'spec_helper'

describe Item do

	before :each do
		
	end	

 	it "ensures a database item cannot be created without a name" do
  		Item.create
  		Item.count.should == 0
  end

  it "ensures a database item can be created with a name" do
  		Item.create(:name => "milk")
  		Item.count.should == 1
  end

  it "ensures a database item cannot be created with a field value other than a name" do
  		Item.create(:added_by => "john")
  		Item.count.should == 0
  end

end