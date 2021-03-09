=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.19

=end

require 'date'

module StandoutFortnox
  class OrderOrderOrderRows
    # Searchable (accountnumberfrom=1111&accountnumberto=8999) Account number. If not provided the predefined account will be used.
    attr_accessor :account_number

    # Article number.
    attr_accessor :article_number

    # Order contribution in percent.
    attr_accessor :contribution_percent

    # Order contribution in amount.
    attr_accessor :contribution_value

    # Code of the cost center. The code must be of an existing cost center.
    attr_accessor :cost_center

    # Delivered quantity.
    attr_accessor :delivered_quantity

    # Row description. Searchable (articledescription)
    attr_accessor :description

    # Discount amount
    attr_accessor :discount

    # The type of discount used for the row. Can be AMOUNT or PERCENT.
    attr_accessor :discount_type

    # If the row is hosework.
    attr_accessor :house_work

    # Hours to be reported if the quantity of the row should not be used as hours. Can only contain numeric values without decimals.
    attr_accessor :house_work_hours_to_report

    # The type of house work. Can be CONSTRUCTION ELECTRICITY GLASSMETALWORK GROUNDDRAINAGEWORK MASONRY PAINTINGWALLPAPERING HVAC MAJORAPPLIANCEREPAIR MOVINGSERVICES ITSERVICES CLEANING TEXTILECLOTHING SNOWPLOWING GARDENING BABYSITTING OTHERCARE OTHERCOSTS or empty.
    attr_accessor :house_work_type

    # Price per unit.
    attr_accessor :price

    # Code of the project. The code must be of an existing project.
    attr_accessor :project

    # The total amount of the invoice.
    attr_accessor :total

    # Code of the unit for the row. The code must be of an existing unit.
    attr_accessor :unit

    # VAT percentage of the row. The percentage needs to be of an existing VAT percentage.
    attr_accessor :vat

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_number' => :'AccountNumber',
        :'article_number' => :'ArticleNumber',
        :'contribution_percent' => :'ContributionPercent',
        :'contribution_value' => :'ContributionValue',
        :'cost_center' => :'CostCenter',
        :'delivered_quantity' => :'DeliveredQuantity',
        :'description' => :'Description',
        :'discount' => :'Discount',
        :'discount_type' => :'DiscountType',
        :'house_work' => :'HouseWork',
        :'house_work_hours_to_report' => :'HouseWorkHoursToReport',
        :'house_work_type' => :'HouseWorkType',
        :'price' => :'Price',
        :'project' => :'Project',
        :'total' => :'Total',
        :'unit' => :'Unit',
        :'vat' => :'VAT'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'account_number' => :'Integer',
        :'article_number' => :'String',
        :'contribution_percent' => :'Float',
        :'contribution_value' => :'Float',
        :'cost_center' => :'String',
        :'delivered_quantity' => :'Float',
        :'description' => :'String',
        :'discount' => :'Float',
        :'discount_type' => :'String',
        :'house_work' => :'BOOLEAN',
        :'house_work_hours_to_report' => :'Integer',
        :'house_work_type' => :'String',
        :'price' => :'Float',
        :'project' => :'String',
        :'total' => :'Float',
        :'unit' => :'String',
        :'vat' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'AccountNumber')
        self.account_number = attributes[:'AccountNumber']
      end

      if attributes.has_key?(:'ArticleNumber')
        self.article_number = attributes[:'ArticleNumber']
      end

      if attributes.has_key?(:'ContributionPercent')
        self.contribution_percent = attributes[:'ContributionPercent']
      end

      if attributes.has_key?(:'ContributionValue')
        self.contribution_value = attributes[:'ContributionValue']
      end

      if attributes.has_key?(:'CostCenter')
        self.cost_center = attributes[:'CostCenter']
      end

      if attributes.has_key?(:'DeliveredQuantity')
        self.delivered_quantity = attributes[:'DeliveredQuantity']
      end

      if attributes.has_key?(:'Description')
        self.description = attributes[:'Description']
      end

      if attributes.has_key?(:'Discount')
        self.discount = attributes[:'Discount']
      end

      if attributes.has_key?(:'DiscountType')
        self.discount_type = attributes[:'DiscountType']
      end

      if attributes.has_key?(:'HouseWork')
        self.house_work = attributes[:'HouseWork']
      end

      if attributes.has_key?(:'HouseWorkHoursToReport')
        self.house_work_hours_to_report = attributes[:'HouseWorkHoursToReport']
      end

      if attributes.has_key?(:'HouseWorkType')
        self.house_work_type = attributes[:'HouseWorkType']
      end

      if attributes.has_key?(:'Price')
        self.price = attributes[:'Price']
      end

      if attributes.has_key?(:'Project')
        self.project = attributes[:'Project']
      end

      if attributes.has_key?(:'Total')
        self.total = attributes[:'Total']
      end

      if attributes.has_key?(:'Unit')
        self.unit = attributes[:'Unit']
      end

      if attributes.has_key?(:'VAT')
        self.vat = attributes[:'VAT']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@article_number.nil? && @article_number.to_s.length > 50
        invalid_properties.push('invalid value for "article_number", the character length must be smaller than or equal to 50.')
      end

      if !@description.nil? && @description.to_s.length > 50
        invalid_properties.push('invalid value for "description", the character length must be smaller than or equal to 50.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@article_number.nil? && @article_number.to_s.length > 50
      return false if !@description.nil? && @description.to_s.length > 50
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] article_number Value to be assigned
    def article_number=(article_number)
      if !article_number.nil? && article_number.to_s.length > 50
        fail ArgumentError, 'invalid value for "article_number", the character length must be smaller than or equal to 50.'
      end

      @article_number = article_number
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      if !description.nil? && description.to_s.length > 50
        fail ArgumentError, 'invalid value for "description", the character length must be smaller than or equal to 50.'
      end

      @description = description
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          account_number == o.account_number &&
          article_number == o.article_number &&
          contribution_percent == o.contribution_percent &&
          contribution_value == o.contribution_value &&
          cost_center == o.cost_center &&
          delivered_quantity == o.delivered_quantity &&
          description == o.description &&
          discount == o.discount &&
          discount_type == o.discount_type &&
          house_work == o.house_work &&
          house_work_hours_to_report == o.house_work_hours_to_report &&
          house_work_type == o.house_work_type &&
          price == o.price &&
          project == o.project &&
          total == o.total &&
          unit == o.unit &&
          vat == o.vat
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [account_number, article_number, contribution_percent, contribution_value, cost_center, delivered_quantity, description, discount, discount_type, house_work, house_work_hours_to_report, house_work_type, price, project, total, unit, vat].hash
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
