require '/tmp/kitchen/spec/spec_helper.rb'

if os[:family] == 'ubuntu'
  describe '/etc/lsb-release' do
    it "exists" do
      expect(file('/etc/lsb-release')).to be_file
    end
  end
end
