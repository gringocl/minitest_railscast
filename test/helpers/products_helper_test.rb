require "test_helper"

describe ProductsHelper do
  it "converts number to currency" do
    number_to_currency(5).must_equal "$5.00"
  end
end
