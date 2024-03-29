=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.23

=end

require 'date'

module StandoutFortnox
  class InvoicePaymentInvoicePayment
    # Direct url to the record.
    attr_accessor :url

    # Amount of the payment
    attr_accessor :amount

    # Amount in the specified currency of the payment. Required if Currency is other than SEK
    attr_accessor :amount_currency

    # If the payment is booked or not
    attr_accessor :booked

    # Currency of the payment
    attr_accessor :currency

    # The currency rate
    attr_accessor :currency_rate

    # The currency unit
    attr_accessor :currency_unit

    # External invoice reference
    attr_accessor :external_invoice_reference1

    # External invoice reference
    attr_accessor :external_invoice_reference2

    # Customer name of the invoice
    attr_accessor :invoice_customer_name

    # Customer number of the invoice
    attr_accessor :invoice_customer_number

    # Invoice number
    attr_accessor :invoice_number

    # Due date of the invoice
    attr_accessor :invoice_due_date

    # OCR of the invoice
    attr_accessor :invoice_ocr

    # Invoice total
    attr_accessor :invoice_total

    # Code of the mode of payment
    attr_accessor :mode_of_payment

    # Account for the mode of payment
    attr_accessor :mode_of_payment_account

    # Payment number
    attr_accessor :number

    # Date of the payment
    attr_accessor :payment_date

    # Number of the voucher
    attr_accessor :voucher_number

    # Series of the voucher
    attr_accessor :voucher_series

    # Id of the voucher year
    attr_accessor :voucher_year

    # Payment source manual / direct
    attr_accessor :source

    # Write offs
    attr_accessor :write_offs

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'url' => :'@url',
        :'amount' => :'Amount',
        :'amount_currency' => :'AmountCurrency',
        :'booked' => :'Booked',
        :'currency' => :'Currency',
        :'currency_rate' => :'CurrencyRate',
        :'currency_unit' => :'CurrencyUnit',
        :'external_invoice_reference1' => :'ExternalInvoiceReference1',
        :'external_invoice_reference2' => :'ExternalInvoiceReference2',
        :'invoice_customer_name' => :'InvoiceCustomerName',
        :'invoice_customer_number' => :'InvoiceCustomerNumber',
        :'invoice_number' => :'InvoiceNumber',
        :'invoice_due_date' => :'InvoiceDueDate',
        :'invoice_ocr' => :'InvoiceOCR',
        :'invoice_total' => :'InvoiceTotal',
        :'mode_of_payment' => :'ModeOfPayment',
        :'mode_of_payment_account' => :'ModeOfPaymentAccount',
        :'number' => :'Number',
        :'payment_date' => :'PaymentDate',
        :'voucher_number' => :'VoucherNumber',
        :'voucher_series' => :'VoucherSeries',
        :'voucher_year' => :'VoucherYear',
        :'source' => :'Source',
        :'write_offs' => :'WriteOffs'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'url' => :'String',
        :'amount' => :'Float',
        :'amount_currency' => :'Float',
        :'booked' => :'BOOLEAN',
        :'currency' => :'String',
        :'currency_rate' => :'Float',
        :'currency_unit' => :'Float',
        :'external_invoice_reference1' => :'String',
        :'external_invoice_reference2' => :'String',
        :'invoice_customer_name' => :'String',
        :'invoice_customer_number' => :'String',
        :'invoice_number' => :'Integer',
        :'invoice_due_date' => :'Date',
        :'invoice_ocr' => :'String',
        :'invoice_total' => :'Float',
        :'mode_of_payment' => :'String',
        :'mode_of_payment_account' => :'Integer',
        :'number' => :'Integer',
        :'payment_date' => :'Date',
        :'voucher_number' => :'Integer',
        :'voucher_series' => :'String',
        :'voucher_year' => :'Integer',
        :'source' => :'String',
        :'write_offs' => :'Array<InvoicePaymentInvoicePaymentWriteOffs>'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'@url')
        self.url = attributes[:'@url']
      end

      if attributes.has_key?(:'Amount')
        self.amount = attributes[:'Amount']
      end

      if attributes.has_key?(:'AmountCurrency')
        self.amount_currency = attributes[:'AmountCurrency']
      end

      if attributes.has_key?(:'Booked')
        self.booked = attributes[:'Booked']
      end

      if attributes.has_key?(:'Currency')
        self.currency = attributes[:'Currency']
      end

      if attributes.has_key?(:'CurrencyRate')
        self.currency_rate = attributes[:'CurrencyRate']
      end

      if attributes.has_key?(:'CurrencyUnit')
        self.currency_unit = attributes[:'CurrencyUnit']
      end

      if attributes.has_key?(:'ExternalInvoiceReference1')
        self.external_invoice_reference1 = attributes[:'ExternalInvoiceReference1']
      end

      if attributes.has_key?(:'ExternalInvoiceReference2')
        self.external_invoice_reference2 = attributes[:'ExternalInvoiceReference2']
      end

      if attributes.has_key?(:'InvoiceCustomerName')
        self.invoice_customer_name = attributes[:'InvoiceCustomerName']
      end

      if attributes.has_key?(:'InvoiceCustomerNumber')
        self.invoice_customer_number = attributes[:'InvoiceCustomerNumber']
      end

      if attributes.has_key?(:'InvoiceNumber')
        self.invoice_number = attributes[:'InvoiceNumber']
      end

      if attributes.has_key?(:'InvoiceDueDate')
        self.invoice_due_date = attributes[:'InvoiceDueDate']
      end

      if attributes.has_key?(:'InvoiceOCR')
        self.invoice_ocr = attributes[:'InvoiceOCR']
      end

      if attributes.has_key?(:'InvoiceTotal')
        self.invoice_total = attributes[:'InvoiceTotal']
      end

      if attributes.has_key?(:'ModeOfPayment')
        self.mode_of_payment = attributes[:'ModeOfPayment']
      end

      if attributes.has_key?(:'ModeOfPaymentAccount')
        self.mode_of_payment_account = attributes[:'ModeOfPaymentAccount']
      end

      if attributes.has_key?(:'Number')
        self.number = attributes[:'Number']
      end

      if attributes.has_key?(:'PaymentDate')
        self.payment_date = attributes[:'PaymentDate']
      end

      if attributes.has_key?(:'VoucherNumber')
        self.voucher_number = attributes[:'VoucherNumber']
      end

      if attributes.has_key?(:'VoucherSeries')
        self.voucher_series = attributes[:'VoucherSeries']
      end

      if attributes.has_key?(:'VoucherYear')
        self.voucher_year = attributes[:'VoucherYear']
      end

      if attributes.has_key?(:'Source')
        self.source = attributes[:'Source']
      end

      if attributes.has_key?(:'WriteOffs')
        if (value = attributes[:'WriteOffs']).is_a?(Array)
          self.write_offs = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@currency.nil? && @currency.to_s.length > 3
        invalid_properties.push('invalid value for "currency", the character length must be smaller than or equal to 3.')
      end

      if !@mode_of_payment_account.nil? && @mode_of_payment_account > 9999
        invalid_properties.push('invalid value for "mode_of_payment_account", must be smaller than or equal to 9999.')
      end

      if !@mode_of_payment_account.nil? && @mode_of_payment_account < 1000
        invalid_properties.push('invalid value for "mode_of_payment_account", must be greater than or equal to 1000.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@currency.nil? && @currency.to_s.length > 3
      return false if !@mode_of_payment_account.nil? && @mode_of_payment_account > 9999
      return false if !@mode_of_payment_account.nil? && @mode_of_payment_account < 1000
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] currency Value to be assigned
    def currency=(currency)
      if !currency.nil? && currency.to_s.length > 3
        fail ArgumentError, 'invalid value for "currency", the character length must be smaller than or equal to 3.'
      end

      @currency = currency
    end

    # Custom attribute writer method with validation
    # @param [Object] mode_of_payment_account Value to be assigned
    def mode_of_payment_account=(mode_of_payment_account)
      if !mode_of_payment_account.nil? && mode_of_payment_account > 9999
        fail ArgumentError, 'invalid value for "mode_of_payment_account", must be smaller than or equal to 9999.'
      end

      if !mode_of_payment_account.nil? && mode_of_payment_account < 1000
        fail ArgumentError, 'invalid value for "mode_of_payment_account", must be greater than or equal to 1000.'
      end

      @mode_of_payment_account = mode_of_payment_account
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          url == o.url &&
          amount == o.amount &&
          amount_currency == o.amount_currency &&
          booked == o.booked &&
          currency == o.currency &&
          currency_rate == o.currency_rate &&
          currency_unit == o.currency_unit &&
          external_invoice_reference1 == o.external_invoice_reference1 &&
          external_invoice_reference2 == o.external_invoice_reference2 &&
          invoice_customer_name == o.invoice_customer_name &&
          invoice_customer_number == o.invoice_customer_number &&
          invoice_number == o.invoice_number &&
          invoice_due_date == o.invoice_due_date &&
          invoice_ocr == o.invoice_ocr &&
          invoice_total == o.invoice_total &&
          mode_of_payment == o.mode_of_payment &&
          mode_of_payment_account == o.mode_of_payment_account &&
          number == o.number &&
          payment_date == o.payment_date &&
          voucher_number == o.voucher_number &&
          voucher_series == o.voucher_series &&
          voucher_year == o.voucher_year &&
          source == o.source &&
          write_offs == o.write_offs
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [url, amount, amount_currency, booked, currency, currency_rate, currency_unit, external_invoice_reference1, external_invoice_reference2, invoice_customer_name, invoice_customer_number, invoice_number, invoice_due_date, invoice_ocr, invoice_total, mode_of_payment, mode_of_payment_account, number, payment_date, voucher_number, voucher_series, voucher_year, source, write_offs].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = StandoutFortnox.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
