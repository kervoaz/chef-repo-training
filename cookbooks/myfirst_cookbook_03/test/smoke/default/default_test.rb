# # encoding: utf-8

# Inspec test for recipe myfirst_cookbook::default

# The Inspec reference, with examples and extensive documentation, can be
unless os.windows?
  describe user('root') do
    it { should exist }
  end
end

describe port(80) do
  it { should be_listening }
end

describe package('unzip') do
  it { should be_installed }
end

describe command('unzip') do
  its('stdout') { should match(/UnZip/) }
end

describe command('java -version') do
  its('stdout') { should match(/*java*/) }
end
