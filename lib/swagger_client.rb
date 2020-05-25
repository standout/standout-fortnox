=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 1.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.12

=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/customer'
require 'swagger_client/models/customer_2'
require 'swagger_client/models/customer_customer'
require 'swagger_client/models/customer_customer_default_delivery_types'
require 'swagger_client/models/customer_customer_default_templates'
require 'swagger_client/models/customers'
require 'swagger_client/models/customers_2'
require 'swagger_client/models/customers_customers'
require 'swagger_client/models/invoice'
require 'swagger_client/models/invoice_2'
require 'swagger_client/models/invoice_invoice'
require 'swagger_client/models/invoice_invoice_edi_information'
require 'swagger_client/models/invoice_invoice_email_information'
require 'swagger_client/models/invoice_invoice_invoice_rows'
require 'swagger_client/models/invoice_invoice_labels'
require 'swagger_client/models/invoices'
require 'swagger_client/models/invoices_2'
require 'swagger_client/models/invoices_invoices'
require 'swagger_client/models/meta_information'

# APIs
require 'swagger_client/api/customers_api'
require 'swagger_client/api/invoices_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
