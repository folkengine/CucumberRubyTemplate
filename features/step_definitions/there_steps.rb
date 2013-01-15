class There
  def where(location)
    if location.capitalize == "Oakland"
      "no there there"
    else
      "there there"
    end
  end
end

Given /^someone is there$/ do
  @there = There.new
end

When /^they are in (.*?),$/ do |location|
  @message = @there.where(location)
end

Then /^there is (.*?).$/ do |greeting|
  @message.should == greeting
end
