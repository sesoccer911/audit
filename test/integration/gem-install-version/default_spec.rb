# verify that a specific inspec version is installed
describe gem('inspec', :chef) do
  it { should be_installed }
  its('version') { should cmp '1.18.0'}
end
