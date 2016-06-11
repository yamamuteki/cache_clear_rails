require 'spec_helper'

describe CacheClearRails do
  it 'has a version number' do
    expect(CacheClearRails::VERSION).not_to be nil
  end

  it 'should have a task' do
    expect(CacheClearRails::Railtie.rake_tasks.count).to be 1
  end
end
