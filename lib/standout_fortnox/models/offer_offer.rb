=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 1.1.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.14

=end

require 'date'

module StandoutFortnox
  class OfferOffer
    # Direct url to the record and URL to Taxreduction for the offer (URL to Taxreduction shows even if – Taxreduction is connected to offer)
    attr_accessor :url

    # Direct url to the tax reduction for the invoice. This is visible even if no tax reduction exists.
    attr_accessor :url_tax_reduction_list

    # Administration fee
    attr_accessor :administration_fee

    # VAT of the administration fee
    attr_accessor :administration_fee_vat

    # Address 1
    attr_accessor :address1

    # Address 2
    attr_accessor :address2

    # The amount that Taxreduction is based on
    attr_accessor :basis_tax_reduction

    # If the offer is cancelled
    attr_accessor :cancelled

    # City
    attr_accessor :city

    # Comments
    attr_accessor :comments

    # Contribution in Percent
    attr_accessor :contribution_percent

    # Contribution in amount
    attr_accessor :contribution_value

    # Remarks will be copied from offer to order
    attr_accessor :copy_remarks

    # Country
    attr_accessor :country

    # Cost center
    attr_accessor :cost_center

    # Currency
    attr_accessor :currency

    # Currency rate
    attr_accessor :currency_rate

    # Currency unit
    attr_accessor :currency_unit

    # Customer name
    attr_accessor :customer_name

    # Customer number
    attr_accessor :customer_number

    # Delivery address 1
    attr_accessor :delivery_address1

    # Delivery address 2
    attr_accessor :delivery_address2

    # Delivery City
    attr_accessor :delivery_city

    # Delivery Country
    attr_accessor :delivery_country

    # Delivery date
    attr_accessor :delivery_date

    # Delivery name
    attr_accessor :delivery_name

    # Delivery zipcode
    attr_accessor :delivery_zip_code

    # Document Number
    attr_accessor :document_number

    attr_accessor :email_information

    # Expire date
    attr_accessor :expire_date

    # Freight
    attr_accessor :freight

    # VAT of the freight
    attr_accessor :freight_vat

    # Gross value of the offer
    attr_accessor :gross

    # If offer is marked with housework
    attr_accessor :house_work

    # Reference if an order is created from offer
    attr_accessor :invoice_reference

    # TODO: Saknas i Fortnox offertdokumentation
    attr_accessor :language

    # Net amount
    attr_accessor :net

    # If the offer is marked Completed (this mark stops the offer from being cancelled or that a user can create an order from the offer)
    attr_accessor :not_completed

    # Date of offer
    attr_accessor :offer_date

    # Offer rows
    attr_accessor :offer_rows

    # Reference to order
    attr_accessor :order_reference

    # Organisation number
    attr_accessor :organisation_number

    # Our reference
    attr_accessor :our_reference

    # Phone 1
    attr_accessor :phone1

    # Phone 2
    attr_accessor :phone2

    # Pricelist code
    attr_accessor :price_list

    # Print document template
    attr_accessor :print_template

    # Project code
    attr_accessor :project

    # Remarks on offer
    attr_accessor :remarks

    # Round off amount
    attr_accessor :round_off

    # If document is printed or e-mailed to customer
    attr_accessor :sent

    # Amount of Taxreduction
    attr_accessor :tax_reduction

    # Terms of delivery code
    attr_accessor :terms_of_delivery

    # Terms of payment code
    attr_accessor :terms_of_payment

    # Total amount
    attr_accessor :total

    # TODO: saknas i Fortnox dokumentation
    attr_accessor :total_to_pay

    # Total vat amount
    attr_accessor :total_vat

    # If offer row price exclude or include vat
    attr_accessor :vat_included

    # Code of delivery
    attr_accessor :way_of_delivery

    # Customer reference
    attr_accessor :your_reference

    # ReferenceNumber
    attr_accessor :your_reference_number

    # Zip code
    attr_accessor :zip_code

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'url' => :'@Url',
        :'url_tax_reduction_list' => :'@UrlTaxReductionList',
        :'administration_fee' => :'AdministrationFee',
        :'administration_fee_vat' => :'AdministrationFeeVAT',
        :'address1' => :'Address1',
        :'address2' => :'Address2',
        :'basis_tax_reduction' => :'BasisTaxReduction',
        :'cancelled' => :'Cancelled',
        :'city' => :'City',
        :'comments' => :'Comments',
        :'contribution_percent' => :'ContributionPercent',
        :'contribution_value' => :'ContributionValue',
        :'copy_remarks' => :'CopyRemarks',
        :'country' => :'Country',
        :'cost_center' => :'CostCenter',
        :'currency' => :'Currency',
        :'currency_rate' => :'CurrencyRate',
        :'currency_unit' => :'CurrencyUnit',
        :'customer_name' => :'CustomerName',
        :'customer_number' => :'CustomerNumber',
        :'delivery_address1' => :'DeliveryAddress1',
        :'delivery_address2' => :'DeliveryAddress2',
        :'delivery_city' => :'DeliveryCity',
        :'delivery_country' => :'DeliveryCountry',
        :'delivery_date' => :'DeliveryDate',
        :'delivery_name' => :'DeliveryName',
        :'delivery_zip_code' => :'DeliveryZipCode',
        :'document_number' => :'DocumentNumber',
        :'email_information' => :'EmailInformation',
        :'expire_date' => :'ExpireDate',
        :'freight' => :'Freight',
        :'freight_vat' => :'FreightVAT',
        :'gross' => :'Gross',
        :'house_work' => :'HouseWork',
        :'invoice_reference' => :'InvoiceReference',
        :'language' => :'Language',
        :'net' => :'Net',
        :'not_completed' => :'NotCompleted',
        :'offer_date' => :'OfferDate',
        :'offer_rows' => :'OfferRows',
        :'order_reference' => :'OrderReference',
        :'organisation_number' => :'OrganisationNumber',
        :'our_reference' => :'OurReference',
        :'phone1' => :'Phone1',
        :'phone2' => :'Phone2',
        :'price_list' => :'PriceList',
        :'print_template' => :'PrintTemplate',
        :'project' => :'Project',
        :'remarks' => :'Remarks',
        :'round_off' => :'RoundOff',
        :'sent' => :'Sent',
        :'tax_reduction' => :'TaxReduction',
        :'terms_of_delivery' => :'TermsOfDelivery',
        :'terms_of_payment' => :'TermsOfPayment',
        :'total' => :'Total',
        :'total_to_pay' => :'TotalToPay',
        :'total_vat' => :'TotalVat',
        :'vat_included' => :'VatIncluded',
        :'way_of_delivery' => :'WayOfDelivery',
        :'your_reference' => :'YourReference',
        :'your_reference_number' => :'YourReferenceNumber',
        :'zip_code' => :'ZipCode'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'url' => :'String',
        :'url_tax_reduction_list' => :'String',
        :'administration_fee' => :'Float',
        :'administration_fee_vat' => :'Float',
        :'address1' => :'String',
        :'address2' => :'String',
        :'basis_tax_reduction' => :'Float',
        :'cancelled' => :'BOOLEAN',
        :'city' => :'String',
        :'comments' => :'String',
        :'contribution_percent' => :'Float',
        :'contribution_value' => :'Float',
        :'copy_remarks' => :'BOOLEAN',
        :'country' => :'String',
        :'cost_center' => :'String',
        :'currency' => :'String',
        :'currency_rate' => :'Float',
        :'currency_unit' => :'Float',
        :'customer_name' => :'String',
        :'customer_number' => :'String',
        :'delivery_address1' => :'String',
        :'delivery_address2' => :'String',
        :'delivery_city' => :'String',
        :'delivery_country' => :'String',
        :'delivery_date' => :'Date',
        :'delivery_name' => :'String',
        :'delivery_zip_code' => :'String',
        :'document_number' => :'Integer',
        :'email_information' => :'OfferOfferEmailInformation',
        :'expire_date' => :'Date',
        :'freight' => :'Float',
        :'freight_vat' => :'Float',
        :'gross' => :'Float',
        :'house_work' => :'BOOLEAN',
        :'invoice_reference' => :'Integer',
        :'language' => :'String',
        :'net' => :'Float',
        :'not_completed' => :'BOOLEAN',
        :'offer_date' => :'Date',
        :'offer_rows' => :'Array<OfferOfferOfferRows>',
        :'order_reference' => :'Integer',
        :'organisation_number' => :'String',
        :'our_reference' => :'String',
        :'phone1' => :'String',
        :'phone2' => :'String',
        :'price_list' => :'String',
        :'print_template' => :'String',
        :'project' => :'String',
        :'remarks' => :'String',
        :'round_off' => :'Float',
        :'sent' => :'BOOLEAN',
        :'tax_reduction' => :'Float',
        :'terms_of_delivery' => :'String',
        :'terms_of_payment' => :'String',
        :'total' => :'Float',
        :'total_to_pay' => :'Float',
        :'total_vat' => :'Float',
        :'vat_included' => :'BOOLEAN',
        :'way_of_delivery' => :'String',
        :'your_reference' => :'String',
        :'your_reference_number' => :'String',
        :'zip_code' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'@Url')
        self.url = attributes[:'@Url']
      end

      if attributes.has_key?(:'@UrlTaxReductionList')
        self.url_tax_reduction_list = attributes[:'@UrlTaxReductionList']
      end

      if attributes.has_key?(:'AdministrationFee')
        self.administration_fee = attributes[:'AdministrationFee']
      end

      if attributes.has_key?(:'AdministrationFeeVAT')
        self.administration_fee_vat = attributes[:'AdministrationFeeVAT']
      end

      if attributes.has_key?(:'Address1')
        self.address1 = attributes[:'Address1']
      end

      if attributes.has_key?(:'Address2')
        self.address2 = attributes[:'Address2']
      end

      if attributes.has_key?(:'BasisTaxReduction')
        self.basis_tax_reduction = attributes[:'BasisTaxReduction']
      end

      if attributes.has_key?(:'Cancelled')
        self.cancelled = attributes[:'Cancelled']
      end

      if attributes.has_key?(:'City')
        self.city = attributes[:'City']
      end

      if attributes.has_key?(:'Comments')
        self.comments = attributes[:'Comments']
      end

      if attributes.has_key?(:'ContributionPercent')
        self.contribution_percent = attributes[:'ContributionPercent']
      end

      if attributes.has_key?(:'ContributionValue')
        self.contribution_value = attributes[:'ContributionValue']
      end

      if attributes.has_key?(:'CopyRemarks')
        self.copy_remarks = attributes[:'CopyRemarks']
      end

      if attributes.has_key?(:'Country')
        self.country = attributes[:'Country']
      end

      if attributes.has_key?(:'CostCenter')
        self.cost_center = attributes[:'CostCenter']
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

      if attributes.has_key?(:'CustomerName')
        self.customer_name = attributes[:'CustomerName']
      end

      if attributes.has_key?(:'CustomerNumber')
        self.customer_number = attributes[:'CustomerNumber']
      end

      if attributes.has_key?(:'DeliveryAddress1')
        self.delivery_address1 = attributes[:'DeliveryAddress1']
      end

      if attributes.has_key?(:'DeliveryAddress2')
        self.delivery_address2 = attributes[:'DeliveryAddress2']
      end

      if attributes.has_key?(:'DeliveryCity')
        self.delivery_city = attributes[:'DeliveryCity']
      end

      if attributes.has_key?(:'DeliveryCountry')
        self.delivery_country = attributes[:'DeliveryCountry']
      end

      if attributes.has_key?(:'DeliveryDate')
        self.delivery_date = attributes[:'DeliveryDate']
      end

      if attributes.has_key?(:'DeliveryName')
        self.delivery_name = attributes[:'DeliveryName']
      end

      if attributes.has_key?(:'DeliveryZipCode')
        self.delivery_zip_code = attributes[:'DeliveryZipCode']
      end

      if attributes.has_key?(:'DocumentNumber')
        self.document_number = attributes[:'DocumentNumber']
      end

      if attributes.has_key?(:'EmailInformation')
        self.email_information = attributes[:'EmailInformation']
      end

      if attributes.has_key?(:'ExpireDate')
        self.expire_date = attributes[:'ExpireDate']
      end

      if attributes.has_key?(:'Freight')
        self.freight = attributes[:'Freight']
      end

      if attributes.has_key?(:'FreightVAT')
        self.freight_vat = attributes[:'FreightVAT']
      end

      if attributes.has_key?(:'Gross')
        self.gross = attributes[:'Gross']
      end

      if attributes.has_key?(:'HouseWork')
        self.house_work = attributes[:'HouseWork']
      end

      if attributes.has_key?(:'InvoiceReference')
        self.invoice_reference = attributes[:'InvoiceReference']
      end

      if attributes.has_key?(:'Language')
        self.language = attributes[:'Language']
      end

      if attributes.has_key?(:'Net')
        self.net = attributes[:'Net']
      end

      if attributes.has_key?(:'NotCompleted')
        self.not_completed = attributes[:'NotCompleted']
      end

      if attributes.has_key?(:'OfferDate')
        self.offer_date = attributes[:'OfferDate']
      end

      if attributes.has_key?(:'OfferRows')
        if (value = attributes[:'OfferRows']).is_a?(Array)
          self.offer_rows = value
        end
      end

      if attributes.has_key?(:'OrderReference')
        self.order_reference = attributes[:'OrderReference']
      end

      if attributes.has_key?(:'OrganisationNumber')
        self.organisation_number = attributes[:'OrganisationNumber']
      end

      if attributes.has_key?(:'OurReference')
        self.our_reference = attributes[:'OurReference']
      end

      if attributes.has_key?(:'Phone1')
        self.phone1 = attributes[:'Phone1']
      end

      if attributes.has_key?(:'Phone2')
        self.phone2 = attributes[:'Phone2']
      end

      if attributes.has_key?(:'PriceList')
        self.price_list = attributes[:'PriceList']
      end

      if attributes.has_key?(:'PrintTemplate')
        self.print_template = attributes[:'PrintTemplate']
      end

      if attributes.has_key?(:'Project')
        self.project = attributes[:'Project']
      end

      if attributes.has_key?(:'Remarks')
        self.remarks = attributes[:'Remarks']
      end

      if attributes.has_key?(:'RoundOff')
        self.round_off = attributes[:'RoundOff']
      end

      if attributes.has_key?(:'Sent')
        self.sent = attributes[:'Sent']
      end

      if attributes.has_key?(:'TaxReduction')
        self.tax_reduction = attributes[:'TaxReduction']
      end

      if attributes.has_key?(:'TermsOfDelivery')
        self.terms_of_delivery = attributes[:'TermsOfDelivery']
      end

      if attributes.has_key?(:'TermsOfPayment')
        self.terms_of_payment = attributes[:'TermsOfPayment']
      end

      if attributes.has_key?(:'Total')
        self.total = attributes[:'Total']
      end

      if attributes.has_key?(:'TotalToPay')
        self.total_to_pay = attributes[:'TotalToPay']
      end

      if attributes.has_key?(:'TotalVat')
        self.total_vat = attributes[:'TotalVat']
      end

      if attributes.has_key?(:'VatIncluded')
        self.vat_included = attributes[:'VatIncluded']
      end

      if attributes.has_key?(:'WayOfDelivery')
        self.way_of_delivery = attributes[:'WayOfDelivery']
      end

      if attributes.has_key?(:'YourReference')
        self.your_reference = attributes[:'YourReference']
      end

      if attributes.has_key?(:'YourReferenceNumber')
        self.your_reference_number = attributes[:'YourReferenceNumber']
      end

      if attributes.has_key?(:'ZipCode')
        self.zip_code = attributes[:'ZipCode']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@currency.nil? && @currency.to_s.length > 3
        invalid_properties.push('invalid value for "currency", the character length must be smaller than or equal to 3.')
      end

      if !@your_reference.nil? && @your_reference.to_s.length > 50
        invalid_properties.push('invalid value for "your_reference", the character length must be smaller than or equal to 50.')
      end

      if !@your_reference_number.nil? && @your_reference_number.to_s.length > 75
        invalid_properties.push('invalid value for "your_reference_number", the character length must be smaller than or equal to 75.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if !@currency.nil? && @currency.to_s.length > 3
      return false if !@your_reference.nil? && @your_reference.to_s.length > 50
      return false if !@your_reference_number.nil? && @your_reference_number.to_s.length > 75
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
    # @param [Object] your_reference Value to be assigned
    def your_reference=(your_reference)
      if !your_reference.nil? && your_reference.to_s.length > 50
        fail ArgumentError, 'invalid value for "your_reference", the character length must be smaller than or equal to 50.'
      end

      @your_reference = your_reference
    end

    # Custom attribute writer method with validation
    # @param [Object] your_reference_number Value to be assigned
    def your_reference_number=(your_reference_number)
      if !your_reference_number.nil? && your_reference_number.to_s.length > 75
        fail ArgumentError, 'invalid value for "your_reference_number", the character length must be smaller than or equal to 75.'
      end

      @your_reference_number = your_reference_number
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          url == o.url &&
          url_tax_reduction_list == o.url_tax_reduction_list &&
          administration_fee == o.administration_fee &&
          administration_fee_vat == o.administration_fee_vat &&
          address1 == o.address1 &&
          address2 == o.address2 &&
          basis_tax_reduction == o.basis_tax_reduction &&
          cancelled == o.cancelled &&
          city == o.city &&
          comments == o.comments &&
          contribution_percent == o.contribution_percent &&
          contribution_value == o.contribution_value &&
          copy_remarks == o.copy_remarks &&
          country == o.country &&
          cost_center == o.cost_center &&
          currency == o.currency &&
          currency_rate == o.currency_rate &&
          currency_unit == o.currency_unit &&
          customer_name == o.customer_name &&
          customer_number == o.customer_number &&
          delivery_address1 == o.delivery_address1 &&
          delivery_address2 == o.delivery_address2 &&
          delivery_city == o.delivery_city &&
          delivery_country == o.delivery_country &&
          delivery_date == o.delivery_date &&
          delivery_name == o.delivery_name &&
          delivery_zip_code == o.delivery_zip_code &&
          document_number == o.document_number &&
          email_information == o.email_information &&
          expire_date == o.expire_date &&
          freight == o.freight &&
          freight_vat == o.freight_vat &&
          gross == o.gross &&
          house_work == o.house_work &&
          invoice_reference == o.invoice_reference &&
          language == o.language &&
          net == o.net &&
          not_completed == o.not_completed &&
          offer_date == o.offer_date &&
          offer_rows == o.offer_rows &&
          order_reference == o.order_reference &&
          organisation_number == o.organisation_number &&
          our_reference == o.our_reference &&
          phone1 == o.phone1 &&
          phone2 == o.phone2 &&
          price_list == o.price_list &&
          print_template == o.print_template &&
          project == o.project &&
          remarks == o.remarks &&
          round_off == o.round_off &&
          sent == o.sent &&
          tax_reduction == o.tax_reduction &&
          terms_of_delivery == o.terms_of_delivery &&
          terms_of_payment == o.terms_of_payment &&
          total == o.total &&
          total_to_pay == o.total_to_pay &&
          total_vat == o.total_vat &&
          vat_included == o.vat_included &&
          way_of_delivery == o.way_of_delivery &&
          your_reference == o.your_reference &&
          your_reference_number == o.your_reference_number &&
          zip_code == o.zip_code
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [url, url_tax_reduction_list, administration_fee, administration_fee_vat, address1, address2, basis_tax_reduction, cancelled, city, comments, contribution_percent, contribution_value, copy_remarks, country, cost_center, currency, currency_rate, currency_unit, customer_name, customer_number, delivery_address1, delivery_address2, delivery_city, delivery_country, delivery_date, delivery_name, delivery_zip_code, document_number, email_information, expire_date, freight, freight_vat, gross, house_work, invoice_reference, language, net, not_completed, offer_date, offer_rows, order_reference, organisation_number, our_reference, phone1, phone2, price_list, print_template, project, remarks, round_off, sent, tax_reduction, terms_of_delivery, terms_of_payment, total, total_to_pay, total_vat, vat_included, way_of_delivery, your_reference, your_reference_number, zip_code].hash
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
