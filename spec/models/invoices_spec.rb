=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::Invoices
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Invoices' do
  before do
    # run before each test
    @instance = SwaggerClient::Invoices.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Invoices' do
    it 'should create an instance of Invoices' do
      expect(@instance).to be_instance_of(SwaggerClient::Invoices)
    end
  end
  describe 'test attribute "invoices"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "meta_information"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
