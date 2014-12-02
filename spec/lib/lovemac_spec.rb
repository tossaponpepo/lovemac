require "lovemac"
require "spec_helper"
  describe "#lovemac(number)" do
  # Write your test cases in here

  ########################## MAIN TEST ###########################
 
      it "The number of words Love, Mac, HateWindows are printed?" do
          #Describe method scenario
          status = lovemac(6);
          expect(status).to eq("(2,1,0)")
      end
      
      
      
      it "The number of words Love, Mac, HateWindows are printed?" do
          #Describe method scenario
          status = lovemac(50);
          expect(status).to eq("(13,7,3)")
      end
  end
end