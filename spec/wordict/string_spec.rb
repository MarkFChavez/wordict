require "spec_helper"

describe "Define word" do
  describe "#define" do
    it "defines a word" do
      expect("mark".define).to eq "hi"
    end
  end
end
