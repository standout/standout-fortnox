=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'uri'

module StandoutFortnox
  class InvoicePaymentsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Creates an invoice payment
    # Creates an invoice payment
    # @param body Invoice payment object that should be added
    # @param [Hash] opts the optional parameters
    # @return [InvoicePayment]
    def add_invoice_payment(body, opts = {})
      data, _status_code, _headers = add_invoice_payment_with_http_info(body, opts)
      data
    end

    # Creates an invoice payment
    # Creates an invoice payment
    # @param body Invoice payment object that should be added
    # @param [Hash] opts the optional parameters
    # @return [Array<(InvoicePayment, Fixnum, Hash)>] InvoicePayment data, response status code and response headers
    def add_invoice_payment_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InvoicePaymentsApi.add_invoice_payment ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling InvoicePaymentsApi.add_invoice_payment"
      end
      # resource path
      local_var_path = '/invoicepayments'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(body)
      auth_names = ['access_token', 'client_secret']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InvoicePayment')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InvoicePaymentsApi#add_invoice_payment\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Bookkeeps the invoice payment
    # Bookkeeps the invoice payment
    # @param number Numeric id of the invoice payment
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def bookkeep_invoice_payment(number, opts = {})
      bookkeep_invoice_payment_with_http_info(number, opts)
      nil
    end

    # Bookkeeps the invoice payment
    # Bookkeeps the invoice payment
    # @param number Numeric id of the invoice payment
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def bookkeep_invoice_payment_with_http_info(number, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InvoicePaymentsApi.bookkeep_invoice_payment ...'
      end
      # verify the required parameter 'number' is set
      if @api_client.config.client_side_validation && number.nil?
        fail ArgumentError, "Missing the required parameter 'number' when calling InvoicePaymentsApi.bookkeep_invoice_payment"
      end
      # resource path
      local_var_path = '/invoicepayments/{Number}/bookkeep'.sub('{' + 'Number' + '}', number.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['access_token', 'client_secret']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InvoicePaymentsApi#bookkeep_invoice_payment\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Retrieves a single invoice payment
    # Retrieves a single invoice payment
    # @param number Numeric id of the invoice payment
    # @param [Hash] opts the optional parameters
    # @return [InvoicePayment]
    def get_invoice_payment(number, opts = {})
      data, _status_code, _headers = get_invoice_payment_with_http_info(number, opts)
      data
    end

    # Retrieves a single invoice payment
    # Retrieves a single invoice payment
    # @param number Numeric id of the invoice payment
    # @param [Hash] opts the optional parameters
    # @return [Array<(InvoicePayment, Fixnum, Hash)>] InvoicePayment data, response status code and response headers
    def get_invoice_payment_with_http_info(number, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InvoicePaymentsApi.get_invoice_payment ...'
      end
      # verify the required parameter 'number' is set
      if @api_client.config.client_side_validation && number.nil?
        fail ArgumentError, "Missing the required parameter 'number' when calling InvoicePaymentsApi.get_invoice_payment"
      end
      # resource path
      local_var_path = '/invoicepayments/{Number}'.sub('{' + 'Number' + '}', number.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['access_token', 'client_secret']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InvoicePayment')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InvoicePaymentsApi#get_invoice_payment\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Removes an invoice payment
    # Removes an invoice payment
    # @param number Numeric id of the invoice payment
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def remove_invoice_payment(number, opts = {})
      remove_invoice_payment_with_http_info(number, opts)
      nil
    end

    # Removes an invoice payment
    # Removes an invoice payment
    # @param number Numeric id of the invoice payment
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def remove_invoice_payment_with_http_info(number, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InvoicePaymentsApi.remove_invoice_payment ...'
      end
      # verify the required parameter 'number' is set
      if @api_client.config.client_side_validation && number.nil?
        fail ArgumentError, "Missing the required parameter 'number' when calling InvoicePaymentsApi.remove_invoice_payment"
      end
      # resource path
      local_var_path = '/invoicepayments/{Number}'.sub('{' + 'Number' + '}', number.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['access_token', 'client_secret']
      data, status_code, headers = @api_client.call_api(:DELETE, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InvoicePaymentsApi#remove_invoice_payment\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Updates an invoice payment
    # Updates an invoice payment
    # @param number Numeric id of the invoice payment
    # @param body Invoice payment object that should be added
    # @param [Hash] opts the optional parameters
    # @return [InvoicePayment]
    def update_invoice_payment(number, body, opts = {})
      data, _status_code, _headers = update_invoice_payment_with_http_info(number, body, opts)
      data
    end

    # Updates an invoice payment
    # Updates an invoice payment
    # @param number Numeric id of the invoice payment
    # @param body Invoice payment object that should be added
    # @param [Hash] opts the optional parameters
    # @return [Array<(InvoicePayment, Fixnum, Hash)>] InvoicePayment data, response status code and response headers
    def update_invoice_payment_with_http_info(number, body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InvoicePaymentsApi.update_invoice_payment ...'
      end
      # verify the required parameter 'number' is set
      if @api_client.config.client_side_validation && number.nil?
        fail ArgumentError, "Missing the required parameter 'number' when calling InvoicePaymentsApi.update_invoice_payment"
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling InvoicePaymentsApi.update_invoice_payment"
      end
      # resource path
      local_var_path = '/invoicepayments/{Number}'.sub('{' + 'Number' + '}', number.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(body)
      auth_names = ['access_token', 'client_secret']
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'InvoicePayment')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InvoicePaymentsApi#update_invoice_payment\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
