require "spec_helper"

describe Batting do
  context do
    it "does weird thing" do
      expect { self.class.const_get(:METRICS_NAMESPACE) }.to raise_error(NameError)
    end
  end
end