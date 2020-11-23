=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.23
=end

require 'date'

module StandoutFortnox
  class OfferOfferOfferRows
    # Account number (If empty Fortnox will use settings from the article)
    attr_accessor :account_number

    # Article number
    attr_accessor :article_number

    # Contribution Percent
    attr_accessor :contribution_percent

    # Contribution Value
    attr_accessor :contribution_value

    # Cost center code
    attr_accessor :cost_center

    # Description (If empty Fortnox will use description from the article)
    attr_accessor :description

    # Discount amount
    attr_accessor :discount

    # Type of discount  AMOUNT / PERCENT
    attr_accessor :discount_type

    # If the row is housework (If empty Fortnox will use settings from the article)
    attr_accessor :house_work

    # Hours to be reported if the quantity of the row should not be used as hours.
    attr_accessor :house_work_hours_to_report

    # The type of house work: CONSTRUCTION, ELECTRICITY, GLASSMETALWORK, GROUNDDRAINAGEWORK, MASONRY, PAINTINGWALLPAPERING, HVAC, CLEANING, TEXTILECLOTHING, COOKING, SNOWPLOWING, GARDENING, BABYSITTING, OTHERCARE, TUTORING, OTHERCOSTS or empty.
    attr_accessor :house_work_type

    # Unit price (If empty Fortnox will use the price from the customers price list)
    attr_accessor :price

    # Project code
    attr_accessor :project

    # Delivered quantity
    attr_accessor :quantity

    # Total row amount
    attr_accessor :total

    # Code of unit
    attr_accessor :unit

    # Vat percent code (If empty Fortnox will use settings from the article)
    attr_accessor :vat

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'account_number' => :'AccountNumber',
        :'article_number' => :'ArticleNumber',
        :'contribution_percent' => :'ContributionPercent',
        :'contribution_value' => :'ContributionValue',
        :'cost_center' => :'CostCenter',
        :'description' => :'Description',
        :'discount' => :'Discount',
        :'discount_type' => :'DiscountType',
        :'house_work' => :'HouseWork',
        :'house_work_hours_to_report' => :'HouseWorkHoursToReport',
        :'house_work_type' => :'HouseWorkType',
        :'price' => :'Price',
        :'project' => :'Project',
        :'quantity' => :'Quantity',
        :'total' => :'Total',
        :'unit' => :'Unit',
        :'vat' => :'VAT'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'account_number' => :'Object',
        :'article_number' => :'Object',
        :'contribution_percent' => :'Object',
        :'contribution_value' => :'Object',
        :'cost_center' => :'Object',
        :'description' => :'Object',
        :'discount' => :'Object',
        :'discount_type' => :'Object',
        :'house_work' => :'Object',
        :'house_work_hours_to_report' => :'Object',
        :'house_work_type' => :'Object',
        :'price' => :'Object',
        :'project' => :'Object',
        :'quantity' => :'Object',
        :'total' => :'Object',
        :'unit' => :'Object',
        :'vat' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `StandoutFortnox::OfferOfferOfferRows` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `StandoutFortnox::OfferOfferOfferRows`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'account_number')
        self.account_number = attributes[:'account_number']
      end

      if attributes.key?(:'article_number')
        self.article_number = attributes[:'article_number']
      end

      if attributes.key?(:'contribution_percent')
        self.contribution_percent = attributes[:'contribution_percent']
      end

      if attributes.key?(:'contribution_value')
        self.contribution_value = attributes[:'contribution_value']
      end

      if attributes.key?(:'cost_center')
        self.cost_center = attributes[:'cost_center']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'discount')
        self.discount = attributes[:'discount']
      end

      if attributes.key?(:'discount_type')
        self.discount_type = attributes[:'discount_type']
      end

      if attributes.key?(:'house_work')
        self.house_work = attributes[:'house_work']
      end

      if attributes.key?(:'house_work_hours_to_report')
        self.house_work_hours_to_report = attributes[:'house_work_hours_to_report']
      end

      if attributes.key?(:'house_work_type')
        self.house_work_type = attributes[:'house_work_type']
      end

      if attributes.key?(:'price')
        self.price = attributes[:'price']
      end

      if attributes.key?(:'project')
        self.project = attributes[:'project']
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.key?(:'total')
        self.total = attributes[:'total']
      end

      if attributes.key?(:'unit')
        self.unit = attributes[:'unit']
      end

      if attributes.key?(:'vat')
        self.vat = attributes[:'vat']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
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
          description == o.description &&
          discount == o.discount &&
          discount_type == o.discount_type &&
          house_work == o.house_work &&
          house_work_hours_to_report == o.house_work_hours_to_report &&
          house_work_type == o.house_work_type &&
          price == o.price &&
          project == o.project &&
          quantity == o.quantity &&
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
    # @return [Integer] Hash code
    def hash
      [account_number, article_number, contribution_percent, contribution_value, cost_center, description, discount, discount_type, house_work, house_work_hours_to_report, house_work_type, price, project, quantity, total, unit, vat].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
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
      when :Boolean
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
        StandoutFortnox.const_get(type).build_from_hash(value)
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
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

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
    end  end
end
