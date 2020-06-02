require "spec_helper"

describe Bowling do
  context "when validate is defined" do
    let(:dummy_class) {
      Class.new(described_class) do
        METRICS_NAMESPACE = "ExtendedClass.Metrics.namespace"
      end
    }

    it "does nothing" do
      dummy_class 
    end
  end
end