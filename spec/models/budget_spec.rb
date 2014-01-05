require 'spec_helper'

describe Budget do
  it { should validate_presence_of :begin_date }
  it { should validate_presence_of :end_date }
  it { should validate_presence_of :user }
  it { should belong_to(:user) }
end
