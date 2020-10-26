=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 1.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'date'

module StandoutFortnox
  # The properties for this object is listed in the table for “Email Information”.
  class InvoiceInvoiceEmailInformation
    # Reply to adress. Must be a valid e-mail address
    attr_accessor :email_address_from

    # Customer e-mail address. Must be a valid e-mail address.
    attr_accessor :email_address_to

    # Customer e-mail address – Copy. Must be a valid e-mail address.
    attr_accessor :email_address_cc

    # Customer e-mail address – Blind carbon copy. Must be a valid e-mail address.
    attr_accessor :email_address_bcc

    # Subject of the e-mail. The variable {no} = document number. The variable {name} = customer name.
    attr_accessor :email_subject

    # Body of the e-mail.
    attr_accessor :email_body

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'email_address_from' => :'EmailAddressFrom',
        :'email_address_to' => :'EmailAddressTo',
        :'email_address_cc' => :'EmailAddressCC',
        :'email_address_bcc' => :'EmailAddressBCC',
        :'email_subject' => :'EmailSubject',
        :'email_body' => :'EmailBody'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'email_address_from' => :'String',
        :'email_address_to' => :'String',
        :'email_address_cc' => :'String',
        :'email_address_bcc' => :'String',
        :'email_subject' => :'String',
        :'email_body' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'EmailAddressFrom')
        self.email_address_from = attributes[:'EmailAddressFrom']
      end

      if attributes.has_key?(:'EmailAddressTo')
        self.email_address_to = attributes[:'EmailAddressTo']
      end

      if attributes.has_key?(:'EmailAddressCC')
        self.email_address_cc = attributes[:'EmailAddressCC']
      end

      if attributes.has_key?(:'EmailAddressBCC')
        self.email_address_bcc = attributes[:'EmailAddressBCC']
      end

      if attributes.has_key?(:'EmailSubject')
        self.email_subject = attributes[:'EmailSubject']
      end

      if attributes.has_key?(:'EmailBody')
        self.email_body = attributes[:'EmailBody']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@email_address_from.nil? && @email_address_from.to_s.length > 1024
        invalid_properties.push('invalid value for "email_address_from", the character length must be smaller than or equal to 1024.')
      end

      if !@email_address_to.nil? && @email_address_to.to_s.length > 1024
        invalid_properties.push('invalid value for "email_address_to", the character length must be smaller than or equal to 1024.')
      end

      if !@email_address_cc.nil? && @email_address_cc.to_s.length > 1024
        invalid_properties.push('invalid value for "email_address_cc", the character length must be smaller than or equal to 1024.')
      end

      if !@email_address_bcc.nil? && @email_address_bcc.to_s.length > 1024
        invalid_properties.push('invalid value for "email_address_bcc", the character length must be smaller than or equal to 1024.')
      end

      if !@email_subject.nil? && @email_subject.to_s.length > 100
        invalid_properties.push('invalid value for "email_subject", the character length must be smaller than or equal to 100.')
      end

      if !@email_body.nil? && @email_body.to_s.length > 20000
        invalid_properties.push('invalid value for "email_body", the character length must be smaller than or equal to 20000.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@email_address_from.nil? && @email_address_from.to_s.length > 1024
      return false if !@email_address_to.nil? && @email_address_to.to_s.length > 1024
      return false if !@email_address_cc.nil? && @email_address_cc.to_s.length > 1024
      return false if !@email_address_bcc.nil? && @email_address_bcc.to_s.length > 1024
      return false if !@email_subject.nil? && @email_subject.to_s.length > 100
      return false if !@email_body.nil? && @email_body.to_s.length > 20000
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] email_address_from Value to be assigned
    def email_address_from=(email_address_from)
      if !email_address_from.nil? && email_address_from.to_s.length > 1024
        fail ArgumentError, 'invalid value for "email_address_from", the character length must be smaller than or equal to 1024.'
      end

      @email_address_from = email_address_from
    end

    # Custom attribute writer method with validation
    # @param [Object] email_address_to Value to be assigned
    def email_address_to=(email_address_to)
      if !email_address_to.nil? && email_address_to.to_s.length > 1024
        fail ArgumentError, 'invalid value for "email_address_to", the character length must be smaller than or equal to 1024.'
      end

      @email_address_to = email_address_to
    end

    # Custom attribute writer method with validation
    # @param [Object] email_address_cc Value to be assigned
    def email_address_cc=(email_address_cc)
      if !email_address_cc.nil? && email_address_cc.to_s.length > 1024
        fail ArgumentError, 'invalid value for "email_address_cc", the character length must be smaller than or equal to 1024.'
      end

      @email_address_cc = email_address_cc
    end

    # Custom attribute writer method with validation
    # @param [Object] email_address_bcc Value to be assigned
    def email_address_bcc=(email_address_bcc)
      if !email_address_bcc.nil? && email_address_bcc.to_s.length > 1024
        fail ArgumentError, 'invalid value for "email_address_bcc", the character length must be smaller than or equal to 1024.'
      end

      @email_address_bcc = email_address_bcc
    end

    # Custom attribute writer method with validation
    # @param [Object] email_subject Value to be assigned
    def email_subject=(email_subject)
      if !email_subject.nil? && email_subject.to_s.length > 100
        fail ArgumentError, 'invalid value for "email_subject", the character length must be smaller than or equal to 100.'
      end

      @email_subject = email_subject
    end

    # Custom attribute writer method with validation
    # @param [Object] email_body Value to be assigned
    def email_body=(email_body)
      if !email_body.nil? && email_body.to_s.length > 20000
        fail ArgumentError, 'invalid value for "email_body", the character length must be smaller than or equal to 20000.'
      end

      @email_body = email_body
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          email_address_from == o.email_address_from &&
          email_address_to == o.email_address_to &&
          email_address_cc == o.email_address_cc &&
          email_address_bcc == o.email_address_bcc &&
          email_subject == o.email_subject &&
          email_body == o.email_body
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [email_address_from, email_address_to, email_address_cc, email_address_bcc, email_subject, email_body].hash
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
