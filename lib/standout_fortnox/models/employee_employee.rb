=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.23
=end

require 'date'

module StandoutFortnox
  class EmployeeEmployee
    # Direct url to the record.
    attr_accessor :url

    # Unique employee-id. Can never be changed once an employee has been created
    attr_accessor :employee_id

    # Personal identity number
    attr_accessor :personal_identity_number

    # First name
    attr_accessor :first_name

    # Last name
    attr_accessor :last_name

    # Full name
    attr_accessor :full_name

    # Address
    attr_accessor :address1

    # Address
    attr_accessor :address2

    # Post code
    attr_accessor :post_code

    # City
    attr_accessor :city

    # Country
    attr_accessor :country

    # Phone number
    attr_accessor :phone1

    # Phone number 2
    attr_accessor :phone2

    # Email address
    attr_accessor :email

    # Startdate of employment
    attr_accessor :employment_date

    # Type of employment. Validates against allowed values specified below.
    attr_accessor :employment_form

    # Type of salary form. Validates against allowed values specified below.
    attr_accessor :salary_form

    # Job title
    attr_accessor :job_title

    # Personel type. Validates against allowed values specified below.
    attr_accessor :personel_type

    # True if employee is inactive
    attr_accessor :inactive

    # Schedule ID for scheduletimes
    attr_accessor :schedule_id

    # Assigned fora type. Validates against allowed values specified below.
    attr_accessor :fora_type

    # Monthly salary
    attr_accessor :monthly_salary

    # Hourly pay
    attr_accessor :hourly_pay

    # Tax allowance. Validates against allowed values specified below.
    attr_accessor :tax_allowance

    # Tax table
    attr_accessor :tax_table

    # Tax column
    attr_accessor :tax_column

    # Auto non recurring tax
    attr_accessor :auto_non_recurring_tax

    # Non-recurring tax %
    attr_accessor :non_recurring_tax

    # Clearing number
    attr_accessor :clearing_no

    # Bankaccount number
    attr_accessor :bank_account_no

    # Average weekly hours
    attr_accessor :average_weekly_hours

    # Average hourly wage
    attr_accessor :average_hourly_wage

    # Enddate of employment
    attr_accessor :employed_to

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'url' => :'@url',
        :'employee_id' => :'EmployeeId',
        :'personal_identity_number' => :'PersonalIdentityNumber',
        :'first_name' => :'FirstName',
        :'last_name' => :'LastName',
        :'full_name' => :'FullName',
        :'address1' => :'Address1',
        :'address2' => :'Address2',
        :'post_code' => :'PostCode',
        :'city' => :'City',
        :'country' => :'Country',
        :'phone1' => :'Phone1',
        :'phone2' => :'Phone2',
        :'email' => :'Email',
        :'employment_date' => :'EmploymentDate',
        :'employment_form' => :'EmploymentForm',
        :'salary_form' => :'SalaryForm',
        :'job_title' => :'JobTitle',
        :'personel_type' => :'PersonelType',
        :'inactive' => :'Inactive',
        :'schedule_id' => :'ScheduleId',
        :'fora_type' => :'ForaType',
        :'monthly_salary' => :'MonthlySalary',
        :'hourly_pay' => :'HourlyPay',
        :'tax_allowance' => :'TaxAllowance',
        :'tax_table' => :'TaxTable',
        :'tax_column' => :'TaxColumn',
        :'auto_non_recurring_tax' => :'AutoNonRecurringTax',
        :'non_recurring_tax' => :'NonRecurringTax',
        :'clearing_no' => :'ClearingNo',
        :'bank_account_no' => :'BankAccountNo',
        :'average_weekly_hours' => :'AverageWeeklyHours',
        :'average_hourly_wage' => :'AverageHourlyWage',
        :'employed_to' => :'EmployedTo'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'url' => :'Object',
        :'employee_id' => :'Object',
        :'personal_identity_number' => :'Object',
        :'first_name' => :'Object',
        :'last_name' => :'Object',
        :'full_name' => :'Object',
        :'address1' => :'Object',
        :'address2' => :'Object',
        :'post_code' => :'Object',
        :'city' => :'Object',
        :'country' => :'Object',
        :'phone1' => :'Object',
        :'phone2' => :'Object',
        :'email' => :'Object',
        :'employment_date' => :'Object',
        :'employment_form' => :'Object',
        :'salary_form' => :'Object',
        :'job_title' => :'Object',
        :'personel_type' => :'Object',
        :'inactive' => :'Object',
        :'schedule_id' => :'Object',
        :'fora_type' => :'Object',
        :'monthly_salary' => :'Object',
        :'hourly_pay' => :'Object',
        :'tax_allowance' => :'Object',
        :'tax_table' => :'Object',
        :'tax_column' => :'Object',
        :'auto_non_recurring_tax' => :'Object',
        :'non_recurring_tax' => :'Object',
        :'clearing_no' => :'Object',
        :'bank_account_no' => :'Object',
        :'average_weekly_hours' => :'Object',
        :'average_hourly_wage' => :'Object',
        :'employed_to' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `StandoutFortnox::EmployeeEmployee` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `StandoutFortnox::EmployeeEmployee`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'employee_id')
        self.employee_id = attributes[:'employee_id']
      end

      if attributes.key?(:'personal_identity_number')
        self.personal_identity_number = attributes[:'personal_identity_number']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'full_name')
        self.full_name = attributes[:'full_name']
      end

      if attributes.key?(:'address1')
        self.address1 = attributes[:'address1']
      end

      if attributes.key?(:'address2')
        self.address2 = attributes[:'address2']
      end

      if attributes.key?(:'post_code')
        self.post_code = attributes[:'post_code']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'phone1')
        self.phone1 = attributes[:'phone1']
      end

      if attributes.key?(:'phone2')
        self.phone2 = attributes[:'phone2']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'employment_date')
        self.employment_date = attributes[:'employment_date']
      end

      if attributes.key?(:'employment_form')
        self.employment_form = attributes[:'employment_form']
      end

      if attributes.key?(:'salary_form')
        self.salary_form = attributes[:'salary_form']
      end

      if attributes.key?(:'job_title')
        self.job_title = attributes[:'job_title']
      end

      if attributes.key?(:'personel_type')
        self.personel_type = attributes[:'personel_type']
      end

      if attributes.key?(:'inactive')
        self.inactive = attributes[:'inactive']
      end

      if attributes.key?(:'schedule_id')
        self.schedule_id = attributes[:'schedule_id']
      end

      if attributes.key?(:'fora_type')
        self.fora_type = attributes[:'fora_type']
      end

      if attributes.key?(:'monthly_salary')
        self.monthly_salary = attributes[:'monthly_salary']
      end

      if attributes.key?(:'hourly_pay')
        self.hourly_pay = attributes[:'hourly_pay']
      end

      if attributes.key?(:'tax_allowance')
        self.tax_allowance = attributes[:'tax_allowance']
      end

      if attributes.key?(:'tax_table')
        self.tax_table = attributes[:'tax_table']
      end

      if attributes.key?(:'tax_column')
        self.tax_column = attributes[:'tax_column']
      end

      if attributes.key?(:'auto_non_recurring_tax')
        self.auto_non_recurring_tax = attributes[:'auto_non_recurring_tax']
      end

      if attributes.key?(:'non_recurring_tax')
        self.non_recurring_tax = attributes[:'non_recurring_tax']
      end

      if attributes.key?(:'clearing_no')
        self.clearing_no = attributes[:'clearing_no']
      end

      if attributes.key?(:'bank_account_no')
        self.bank_account_no = attributes[:'bank_account_no']
      end

      if attributes.key?(:'average_weekly_hours')
        self.average_weekly_hours = attributes[:'average_weekly_hours']
      end

      if attributes.key?(:'average_hourly_wage')
        self.average_hourly_wage = attributes[:'average_hourly_wage']
      end

      if attributes.key?(:'employed_to')
        self.employed_to = attributes[:'employed_to']
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
      employment_form_validator = EnumAttributeValidator.new('Object', ['TV', 'PRO', 'TID', 'VIK', 'PRJ', 'PRA', 'FER', 'SES', 'NEJ'])
      return false unless employment_form_validator.valid?(@employment_form)
      salary_form_validator = EnumAttributeValidator.new('Object', ['MAN', 'TIM'])
      return false unless salary_form_validator.valid?(@salary_form)
      personel_type_validator = EnumAttributeValidator.new('Object', ['TJM', 'ARB'])
      return false unless personel_type_validator.valid?(@personel_type)
      fora_type_validator = EnumAttributeValidator.new('Object', ['–', 'A', 'A3', 'A91', 'A92', 'A93', 'A51', 'A52', 'A53', 'A54', 'A55', 'A56', 'A57', 'A58', 'A59', 'A60', 'A61', 'A62', 'A63', 'A64', 'A65', 'A66', 'A67', 'A68', 'A69', 'A70', 'A71', 'A72', 'A73', 'A74', 'A75', 'A76', 'A77', 'T', 'T6'])
      return false unless fora_type_validator.valid?(@fora_type)
      tax_allowance_validator = EnumAttributeValidator.new('Object', ['HUV', 'EXT', 'TMP', 'STU', 'EJ', '???'])
      return false unless tax_allowance_validator.valid?(@tax_allowance)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] employment_form Object to be assigned
    def employment_form=(employment_form)
      validator = EnumAttributeValidator.new('Object', ['TV', 'PRO', 'TID', 'VIK', 'PRJ', 'PRA', 'FER', 'SES', 'NEJ'])
      unless validator.valid?(employment_form)
        fail ArgumentError, "invalid value for \"employment_form\", must be one of #{validator.allowable_values}."
      end
      @employment_form = employment_form
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] salary_form Object to be assigned
    def salary_form=(salary_form)
      validator = EnumAttributeValidator.new('Object', ['MAN', 'TIM'])
      unless validator.valid?(salary_form)
        fail ArgumentError, "invalid value for \"salary_form\", must be one of #{validator.allowable_values}."
      end
      @salary_form = salary_form
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] personel_type Object to be assigned
    def personel_type=(personel_type)
      validator = EnumAttributeValidator.new('Object', ['TJM', 'ARB'])
      unless validator.valid?(personel_type)
        fail ArgumentError, "invalid value for \"personel_type\", must be one of #{validator.allowable_values}."
      end
      @personel_type = personel_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] fora_type Object to be assigned
    def fora_type=(fora_type)
      validator = EnumAttributeValidator.new('Object', ['–', 'A', 'A3', 'A91', 'A92', 'A93', 'A51', 'A52', 'A53', 'A54', 'A55', 'A56', 'A57', 'A58', 'A59', 'A60', 'A61', 'A62', 'A63', 'A64', 'A65', 'A66', 'A67', 'A68', 'A69', 'A70', 'A71', 'A72', 'A73', 'A74', 'A75', 'A76', 'A77', 'T', 'T6'])
      unless validator.valid?(fora_type)
        fail ArgumentError, "invalid value for \"fora_type\", must be one of #{validator.allowable_values}."
      end
      @fora_type = fora_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] tax_allowance Object to be assigned
    def tax_allowance=(tax_allowance)
      validator = EnumAttributeValidator.new('Object', ['HUV', 'EXT', 'TMP', 'STU', 'EJ', '???'])
      unless validator.valid?(tax_allowance)
        fail ArgumentError, "invalid value for \"tax_allowance\", must be one of #{validator.allowable_values}."
      end
      @tax_allowance = tax_allowance
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          url == o.url &&
          employee_id == o.employee_id &&
          personal_identity_number == o.personal_identity_number &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          full_name == o.full_name &&
          address1 == o.address1 &&
          address2 == o.address2 &&
          post_code == o.post_code &&
          city == o.city &&
          country == o.country &&
          phone1 == o.phone1 &&
          phone2 == o.phone2 &&
          email == o.email &&
          employment_date == o.employment_date &&
          employment_form == o.employment_form &&
          salary_form == o.salary_form &&
          job_title == o.job_title &&
          personel_type == o.personel_type &&
          inactive == o.inactive &&
          schedule_id == o.schedule_id &&
          fora_type == o.fora_type &&
          monthly_salary == o.monthly_salary &&
          hourly_pay == o.hourly_pay &&
          tax_allowance == o.tax_allowance &&
          tax_table == o.tax_table &&
          tax_column == o.tax_column &&
          auto_non_recurring_tax == o.auto_non_recurring_tax &&
          non_recurring_tax == o.non_recurring_tax &&
          clearing_no == o.clearing_no &&
          bank_account_no == o.bank_account_no &&
          average_weekly_hours == o.average_weekly_hours &&
          average_hourly_wage == o.average_hourly_wage &&
          employed_to == o.employed_to
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [url, employee_id, personal_identity_number, first_name, last_name, full_name, address1, address2, post_code, city, country, phone1, phone2, email, employment_date, employment_form, salary_form, job_title, personel_type, inactive, schedule_id, fora_type, monthly_salary, hourly_pay, tax_allowance, tax_table, tax_column, auto_non_recurring_tax, non_recurring_tax, clearing_no, bank_account_no, average_weekly_hours, average_hourly_wage, employed_to].hash
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
