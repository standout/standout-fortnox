=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for StandoutFortnox::Employee
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Employee' do
  before do
    # run before each test
    @instance = StandoutFortnox::Employee.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Employee' do
    it 'should create an instance of Employee' do
      expect(@instance).to be_instance_of(StandoutFortnox::Employee)
    end
  end
  describe 'test attribute "employee"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
