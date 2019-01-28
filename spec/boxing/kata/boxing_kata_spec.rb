require "spec_helper"

RSpec.describe Boxing::Kata do
  it "has a version number" do
    expect(Boxing::Kata::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end

#require $colors_frequency_hash
#check for print_starter_boxes == true 
#if over 4, check that function print_starter_boxes and generate_refill_boxes == true
# if not % 4 == check that function pack multiple_refill_boxes == true
# if % 4, check that function pack multiple_refill_boxes !== true 