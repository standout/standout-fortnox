=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.19

=end

require 'date'

module StandoutFortnox
  class InvoicePaymentInvoicePaymentWriteOffs
    # Amount of the writeoff
    attr_accessor :amount

    # Account number of the write off
    attr_accessor :account_number

    # Code of the cost center
    attr_accessor :cost_center

    # Currency of the payment
    attr_accessor :currency

    # Description of the payment
    attr_accessor :description

    # The transaction information
    attr_accessor :transaction_information

    # Project number of the write off
    attr_accessor :project

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'amount' => :'Amount',
        :'account_number' => :'AccountNumber',
        :'cost_center' => :'CostCenter',
        :'currency' => :'Currency',
        :'description' => :'Description',
        :'transaction_information' => :'TransactionInformation',
        :'project' => :'Project'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'amount' => :'Float',
        :'account_number' => :'Integer',
        :'cost_center' => :'String',
        :'currency' => :'String',
        :'description' => :'String',
        :'transaction_information' => :'String',
        :'project' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'Amount')
        self.amount = attributes[:'Amount']
      end

      if attributes.has_key?(:'AccountNumber')
        self.account_number = attributes[:'AccountNumber']
      end

      if attributes.has_key?(:'CostCenter')
        self.cost_center = attributes[:'CostCenter']
      end

      if attributes.has_key?(:'Currency')
        self.currency = attributes[:'Currency']
      end

      if attributes.has_key?(:'Description')
        self.description = attributes[:'Description']
      end

      if attributes.has_key?(:'TransactionInformation')
        self.transaction_information = attributes[:'TransactionInformation']
      end

      if attributes.has_key?(:'Project')
        self.project = attributes[:'Project']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@currency.nil? && @currency.to_s.length > 3
        invalid_properties.push('invalid value for "currency", the character length must be smaller than or equal to 3.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@currency.nil? && @currency.to_s.length > 3
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

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          amount == o.amount &&
          account_number == o.account_number &&
          cost_center == o.cost_center &&
          currency == o.currency &&
          description == o.description &&
          transaction_information == o.transaction_information &&
          project == o.project
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [amount, account_number, cost_center, currency, description, transaction_information, project].hash
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
