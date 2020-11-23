=begin
#Fortnox Swagger

#Fortnox API Swagger

OpenAPI spec version: 3

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.23
=end

require 'date'

module StandoutFortnox
  class InvoiceInvoice
    # Direct url to the record.
    attr_accessor :url

    # Direct url to the tax reduction for the invoice. This is visible even if no tax reduction exists.
    attr_accessor :url_tax_reduction_list

    # Invoice address 1.
    attr_accessor :address1

    # Invoice address 2.
    attr_accessor :address2

    # The invoice administration fee.
    attr_accessor :administration_fee

    # VAT of the invoice administration fee.
    attr_accessor :administration_fee_vat

    # Balance of the invoice.
    attr_accessor :balance

    # Basis of tax reduction.
    attr_accessor :basis_tax_reduction

    # If the invoice is bookkept. This value can be changed by using the action 'bookkeep'.
    attr_accessor :booked

    # If the invoice is cancelled. This value can be changed by using the action 'cancel'.
    attr_accessor :cancelled

    # City for the invoice address.
    attr_accessor :city

    # Comments of the invoice
    attr_accessor :comments

    # Reference to the contract, if one exists.
    attr_accessor :contract_reference

    # Invoice contribution in percent.
    attr_accessor :contribution_percent

    # Invoice contribution in amount.
    attr_accessor :contribution_value

    # Code of the cost center. The code must be of an existing cost center.
    attr_accessor :cost_center

    # Country for the invoice address. Must be a name of an existing country.
    attr_accessor :country

    # If the invoice is a credit invoice.
    attr_accessor :credit

    # Reference to the credit invoice, if one exits. The reference must be a document number for an existing credit invoice.
    attr_accessor :credit_invoice_reference

    # Code of the currency. The code must be of an existing currency.
    attr_accessor :currency

    # Currency rate used for the invoice.
    attr_accessor :currency_rate

    # Currency unit used for the invoice.
    attr_accessor :currency_unit

    # Name of the customer.
    attr_accessor :customer_name

    # Customer number of the customer. The customer number must be of an existing customer.
    attr_accessor :customer_number

    # Invoice delivery address 1.
    attr_accessor :delivery_address1

    # Invoice delivery address 2.
    attr_accessor :delivery_address2

    # City for the invoice delivery address.
    attr_accessor :delivery_city

    # Country for the invoice delivery address. Must be a name of an existing country.
    attr_accessor :delivery_country

    # Date of delivery. Must be a valid date according to our date format.
    attr_accessor :delivery_date

    # Name of the recipient of the delivery
    attr_accessor :delivery_name

    # ZipCode for the invoice delivery address.
    attr_accessor :delivery_zip_code

    # The invoice number. If no document number is provided, the next number in the series will be used.
    attr_accessor :document_number

    # Due date of the invoice. Must be a valid date according to our date format.
    attr_accessor :due_date

    attr_accessor :edi_information

    # EU Quarterly Report On / Off
    attr_accessor :eu_quarterly_report

    attr_accessor :email_information

    # External invoice reference 1.
    attr_accessor :external_invoice_reference1

    # External invoice reference 2.
    attr_accessor :external_invoice_reference2

    # Freight cost of the invoice.
    attr_accessor :freight

    # VAT of the freight cost.
    attr_accessor :freight_vat

    # Gross value of the invoice
    attr_accessor :gross

    # If there is any row of the invoice marked “house work”.
    attr_accessor :house_work

    # Invoice date. Must be a valid date according to our date format.
    attr_accessor :invoice_date

    # Start date of the invoice period, only applicable for contract invoices.
    attr_accessor :invoice_period_start

    # End date of the invoice period, only applicable for contract invoices.
    attr_accessor :invoice_period_end

    # TODO: Denna property finns inte i Fortnox's dokumentation!
    attr_accessor :invoice_reference

    # The properties for the object in this array is listed in the table “Invoice Rows”.
    attr_accessor :invoice_rows

    # The type of invoice. Can be INVOICE AGREEMENTINVOICE INTRESTINVOICE SUMMARYINVOICE or CASHINVOICE.
    attr_accessor :invoice_type

    attr_accessor :labels

    # Language code. Can be SV or EN.
    attr_accessor :language

    # Date of last reminder.
    attr_accessor :last_remind_date

    # Net amount
    attr_accessor :net

    # If the invoice is set as not completed.
    attr_accessor :not_completed

    # If the invoice is managed by NoxFinans
    attr_accessor :nox_finans

    # OCR number of the invoice.
    attr_accessor :ocr

    # Reference to the offer, if one exists.
    attr_accessor :offer_reference

    # Reference to the order, if one exists.
    attr_accessor :order_reference

    # Organisation number of the customer. It needs to be a valid organisation number.
    attr_accessor :organisation_number

    # Our reference of the customer.
    attr_accessor :our_reference

    # CASH, CARD, AG
    attr_accessor :payment_way

    # Phone number 1 of the customer.
    attr_accessor :phone1

    # Phone number 2 of the customer.
    attr_accessor :phone2

    # Code of the price list for the customer. The code must be of a an existing price list.
    attr_accessor :price_list

    # Print template of the invoice. Must be an existing print template.
    attr_accessor :print_template

    # Code of the project. The code must be of an existing project.
    attr_accessor :project

    # Remarks of the invoice. This is the invoice text shown on the invoice.
    attr_accessor :remarks

    # Number of reminders sent to the customer.
    attr_accessor :reminders

    # Round off amount for the invoice.
    attr_accessor :round_off

    # If the document is printed or sent in any way.
    attr_accessor :sent

    # The amount of tax reduction.
    attr_accessor :tax_reduction

    # Code of the terms of delivery for the customer. The code must be of a an existing terms of delivery.
    attr_accessor :terms_of_delivery

    # Code of the terms of payment. The code must be of an existing terms of payment.
    attr_accessor :terms_of_payment

    # The total amount of the invoice.
    attr_accessor :total

    # TODO: Denna property finns inte i Fortnox's dokumentation!
    attr_accessor :total_to_pay

    # The total VAT amount of the invoice.
    attr_accessor :total_vat

    # If the price of the invoice is including VAT.
    attr_accessor :vat_included

    # Voucher number for the invoice. This is created when the invoice is bookkept.
    attr_accessor :voucher_number

    # Voucher series for the invoice. This is created when the invoice is bookkept.
    attr_accessor :voucher_series

    # Voucher year for the invoice. This is created when the invoice is bookkept.
    attr_accessor :voucher_year

    # Code of the way of delivery. The code must be of an existing way of delivery.
    attr_accessor :way_of_delivery

    # Your order number.
    attr_accessor :your_order_number

    # Your reference of the customer.
    attr_accessor :your_reference

    # Zip code of the invoice.
    attr_accessor :zip_code

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'url' => :'@url',
        :'url_tax_reduction_list' => :'@UrlTaxReductionList',
        :'address1' => :'Address1',
        :'address2' => :'Address2',
        :'administration_fee' => :'AdministrationFee',
        :'administration_fee_vat' => :'AdministrationFeeVAT',
        :'balance' => :'Balance',
        :'basis_tax_reduction' => :'BasisTaxReduction',
        :'booked' => :'Booked',
        :'cancelled' => :'Cancelled',
        :'city' => :'City',
        :'comments' => :'Comments',
        :'contract_reference' => :'ContractReference',
        :'contribution_percent' => :'ContributionPercent',
        :'contribution_value' => :'ContributionValue',
        :'cost_center' => :'CostCenter',
        :'country' => :'Country',
        :'credit' => :'Credit',
        :'credit_invoice_reference' => :'CreditInvoiceReference',
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
        :'due_date' => :'DueDate',
        :'edi_information' => :'EDIInformation',
        :'eu_quarterly_report' => :'EUQuarterlyReport',
        :'email_information' => :'EmailInformation',
        :'external_invoice_reference1' => :'ExternalInvoiceReference1',
        :'external_invoice_reference2' => :'ExternalInvoiceReference2',
        :'freight' => :'Freight',
        :'freight_vat' => :'FreightVAT',
        :'gross' => :'Gross',
        :'house_work' => :'HouseWork',
        :'invoice_date' => :'InvoiceDate',
        :'invoice_period_start' => :'InvoicePeriodStart',
        :'invoice_period_end' => :'InvoicePeriodEnd',
        :'invoice_reference' => :'InvoiceReference',
        :'invoice_rows' => :'InvoiceRows',
        :'invoice_type' => :'InvoiceType',
        :'labels' => :'Labels',
        :'language' => :'Language',
        :'last_remind_date' => :'LastRemindDate',
        :'net' => :'Net',
        :'not_completed' => :'NotCompleted',
        :'nox_finans' => :'NoxFinans',
        :'ocr' => :'OCR',
        :'offer_reference' => :'OfferReference',
        :'order_reference' => :'OrderReference',
        :'organisation_number' => :'OrganisationNumber',
        :'our_reference' => :'OurReference',
        :'payment_way' => :'PaymentWay',
        :'phone1' => :'Phone1',
        :'phone2' => :'Phone2',
        :'price_list' => :'PriceList',
        :'print_template' => :'PrintTemplate',
        :'project' => :'Project',
        :'remarks' => :'Remarks',
        :'reminders' => :'Reminders',
        :'round_off' => :'RoundOff',
        :'sent' => :'Sent',
        :'tax_reduction' => :'TaxReduction',
        :'terms_of_delivery' => :'TermsOfDelivery',
        :'terms_of_payment' => :'TermsOfPayment',
        :'total' => :'Total',
        :'total_to_pay' => :'TotalToPay',
        :'total_vat' => :'TotalVAT',
        :'vat_included' => :'VATIncluded',
        :'voucher_number' => :'VoucherNumber',
        :'voucher_series' => :'VoucherSeries',
        :'voucher_year' => :'VoucherYear',
        :'way_of_delivery' => :'WayOfDelivery',
        :'your_order_number' => :'YourOrderNumber',
        :'your_reference' => :'YourReference',
        :'zip_code' => :'ZipCode'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'url' => :'Object',
        :'url_tax_reduction_list' => :'Object',
        :'address1' => :'Object',
        :'address2' => :'Object',
        :'administration_fee' => :'Object',
        :'administration_fee_vat' => :'Object',
        :'balance' => :'Object',
        :'basis_tax_reduction' => :'Object',
        :'booked' => :'Object',
        :'cancelled' => :'Object',
        :'city' => :'Object',
        :'comments' => :'Object',
        :'contract_reference' => :'Object',
        :'contribution_percent' => :'Object',
        :'contribution_value' => :'Object',
        :'cost_center' => :'Object',
        :'country' => :'Object',
        :'credit' => :'Object',
        :'credit_invoice_reference' => :'Object',
        :'currency' => :'Object',
        :'currency_rate' => :'Object',
        :'currency_unit' => :'Object',
        :'customer_name' => :'Object',
        :'customer_number' => :'Object',
        :'delivery_address1' => :'Object',
        :'delivery_address2' => :'Object',
        :'delivery_city' => :'Object',
        :'delivery_country' => :'Object',
        :'delivery_date' => :'Object',
        :'delivery_name' => :'Object',
        :'delivery_zip_code' => :'Object',
        :'document_number' => :'Object',
        :'due_date' => :'Object',
        :'edi_information' => :'Object',
        :'eu_quarterly_report' => :'Object',
        :'email_information' => :'Object',
        :'external_invoice_reference1' => :'Object',
        :'external_invoice_reference2' => :'Object',
        :'freight' => :'Object',
        :'freight_vat' => :'Object',
        :'gross' => :'Object',
        :'house_work' => :'Object',
        :'invoice_date' => :'Object',
        :'invoice_period_start' => :'Object',
        :'invoice_period_end' => :'Object',
        :'invoice_reference' => :'Object',
        :'invoice_rows' => :'Object',
        :'invoice_type' => :'Object',
        :'labels' => :'Object',
        :'language' => :'Object',
        :'last_remind_date' => :'Object',
        :'net' => :'Object',
        :'not_completed' => :'Object',
        :'nox_finans' => :'Object',
        :'ocr' => :'Object',
        :'offer_reference' => :'Object',
        :'order_reference' => :'Object',
        :'organisation_number' => :'Object',
        :'our_reference' => :'Object',
        :'payment_way' => :'Object',
        :'phone1' => :'Object',
        :'phone2' => :'Object',
        :'price_list' => :'Object',
        :'print_template' => :'Object',
        :'project' => :'Object',
        :'remarks' => :'Object',
        :'reminders' => :'Object',
        :'round_off' => :'Object',
        :'sent' => :'Object',
        :'tax_reduction' => :'Object',
        :'terms_of_delivery' => :'Object',
        :'terms_of_payment' => :'Object',
        :'total' => :'Object',
        :'total_to_pay' => :'Object',
        :'total_vat' => :'Object',
        :'vat_included' => :'Object',
        :'voucher_number' => :'Object',
        :'voucher_series' => :'Object',
        :'voucher_year' => :'Object',
        :'way_of_delivery' => :'Object',
        :'your_order_number' => :'Object',
        :'your_reference' => :'Object',
        :'zip_code' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `StandoutFortnox::InvoiceInvoice` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `StandoutFortnox::InvoiceInvoice`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'url_tax_reduction_list')
        self.url_tax_reduction_list = attributes[:'url_tax_reduction_list']
      end

      if attributes.key?(:'address1')
        self.address1 = attributes[:'address1']
      end

      if attributes.key?(:'address2')
        self.address2 = attributes[:'address2']
      end

      if attributes.key?(:'administration_fee')
        self.administration_fee = attributes[:'administration_fee']
      end

      if attributes.key?(:'administration_fee_vat')
        self.administration_fee_vat = attributes[:'administration_fee_vat']
      end

      if attributes.key?(:'balance')
        self.balance = attributes[:'balance']
      end

      if attributes.key?(:'basis_tax_reduction')
        self.basis_tax_reduction = attributes[:'basis_tax_reduction']
      end

      if attributes.key?(:'booked')
        self.booked = attributes[:'booked']
      end

      if attributes.key?(:'cancelled')
        self.cancelled = attributes[:'cancelled']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'comments')
        self.comments = attributes[:'comments']
      end

      if attributes.key?(:'contract_reference')
        self.contract_reference = attributes[:'contract_reference']
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

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'credit')
        self.credit = attributes[:'credit']
      end

      if attributes.key?(:'credit_invoice_reference')
        self.credit_invoice_reference = attributes[:'credit_invoice_reference']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'currency_rate')
        self.currency_rate = attributes[:'currency_rate']
      end

      if attributes.key?(:'currency_unit')
        self.currency_unit = attributes[:'currency_unit']
      end

      if attributes.key?(:'customer_name')
        self.customer_name = attributes[:'customer_name']
      end

      if attributes.key?(:'customer_number')
        self.customer_number = attributes[:'customer_number']
      end

      if attributes.key?(:'delivery_address1')
        self.delivery_address1 = attributes[:'delivery_address1']
      end

      if attributes.key?(:'delivery_address2')
        self.delivery_address2 = attributes[:'delivery_address2']
      end

      if attributes.key?(:'delivery_city')
        self.delivery_city = attributes[:'delivery_city']
      end

      if attributes.key?(:'delivery_country')
        self.delivery_country = attributes[:'delivery_country']
      end

      if attributes.key?(:'delivery_date')
        self.delivery_date = attributes[:'delivery_date']
      end

      if attributes.key?(:'delivery_name')
        self.delivery_name = attributes[:'delivery_name']
      end

      if attributes.key?(:'delivery_zip_code')
        self.delivery_zip_code = attributes[:'delivery_zip_code']
      end

      if attributes.key?(:'document_number')
        self.document_number = attributes[:'document_number']
      end

      if attributes.key?(:'due_date')
        self.due_date = attributes[:'due_date']
      end

      if attributes.key?(:'edi_information')
        self.edi_information = attributes[:'edi_information']
      end

      if attributes.key?(:'eu_quarterly_report')
        self.eu_quarterly_report = attributes[:'eu_quarterly_report']
      end

      if attributes.key?(:'email_information')
        self.email_information = attributes[:'email_information']
      end

      if attributes.key?(:'external_invoice_reference1')
        self.external_invoice_reference1 = attributes[:'external_invoice_reference1']
      end

      if attributes.key?(:'external_invoice_reference2')
        self.external_invoice_reference2 = attributes[:'external_invoice_reference2']
      end

      if attributes.key?(:'freight')
        self.freight = attributes[:'freight']
      end

      if attributes.key?(:'freight_vat')
        self.freight_vat = attributes[:'freight_vat']
      end

      if attributes.key?(:'gross')
        self.gross = attributes[:'gross']
      end

      if attributes.key?(:'house_work')
        self.house_work = attributes[:'house_work']
      end

      if attributes.key?(:'invoice_date')
        self.invoice_date = attributes[:'invoice_date']
      end

      if attributes.key?(:'invoice_period_start')
        self.invoice_period_start = attributes[:'invoice_period_start']
      end

      if attributes.key?(:'invoice_period_end')
        self.invoice_period_end = attributes[:'invoice_period_end']
      end

      if attributes.key?(:'invoice_reference')
        self.invoice_reference = attributes[:'invoice_reference']
      end

      if attributes.key?(:'invoice_rows')
        if (value = attributes[:'invoice_rows']).is_a?(Array)
          self.invoice_rows = value
        end
      end

      if attributes.key?(:'invoice_type')
        self.invoice_type = attributes[:'invoice_type']
      end

      if attributes.key?(:'labels')
        if (value = attributes[:'labels']).is_a?(Array)
          self.labels = value
        end
      end

      if attributes.key?(:'language')
        self.language = attributes[:'language']
      end

      if attributes.key?(:'last_remind_date')
        self.last_remind_date = attributes[:'last_remind_date']
      end

      if attributes.key?(:'net')
        self.net = attributes[:'net']
      end

      if attributes.key?(:'not_completed')
        self.not_completed = attributes[:'not_completed']
      end

      if attributes.key?(:'nox_finans')
        self.nox_finans = attributes[:'nox_finans']
      end

      if attributes.key?(:'ocr')
        self.ocr = attributes[:'ocr']
      end

      if attributes.key?(:'offer_reference')
        self.offer_reference = attributes[:'offer_reference']
      end

      if attributes.key?(:'order_reference')
        self.order_reference = attributes[:'order_reference']
      end

      if attributes.key?(:'organisation_number')
        self.organisation_number = attributes[:'organisation_number']
      end

      if attributes.key?(:'our_reference')
        self.our_reference = attributes[:'our_reference']
      end

      if attributes.key?(:'payment_way')
        self.payment_way = attributes[:'payment_way']
      end

      if attributes.key?(:'phone1')
        self.phone1 = attributes[:'phone1']
      end

      if attributes.key?(:'phone2')
        self.phone2 = attributes[:'phone2']
      end

      if attributes.key?(:'price_list')
        self.price_list = attributes[:'price_list']
      end

      if attributes.key?(:'print_template')
        self.print_template = attributes[:'print_template']
      end

      if attributes.key?(:'project')
        self.project = attributes[:'project']
      end

      if attributes.key?(:'remarks')
        self.remarks = attributes[:'remarks']
      end

      if attributes.key?(:'reminders')
        self.reminders = attributes[:'reminders']
      end

      if attributes.key?(:'round_off')
        self.round_off = attributes[:'round_off']
      end

      if attributes.key?(:'sent')
        self.sent = attributes[:'sent']
      end

      if attributes.key?(:'tax_reduction')
        self.tax_reduction = attributes[:'tax_reduction']
      end

      if attributes.key?(:'terms_of_delivery')
        self.terms_of_delivery = attributes[:'terms_of_delivery']
      end

      if attributes.key?(:'terms_of_payment')
        self.terms_of_payment = attributes[:'terms_of_payment']
      end

      if attributes.key?(:'total')
        self.total = attributes[:'total']
      end

      if attributes.key?(:'total_to_pay')
        self.total_to_pay = attributes[:'total_to_pay']
      end

      if attributes.key?(:'total_vat')
        self.total_vat = attributes[:'total_vat']
      end

      if attributes.key?(:'vat_included')
        self.vat_included = attributes[:'vat_included']
      end

      if attributes.key?(:'voucher_number')
        self.voucher_number = attributes[:'voucher_number']
      end

      if attributes.key?(:'voucher_series')
        self.voucher_series = attributes[:'voucher_series']
      end

      if attributes.key?(:'voucher_year')
        self.voucher_year = attributes[:'voucher_year']
      end

      if attributes.key?(:'way_of_delivery')
        self.way_of_delivery = attributes[:'way_of_delivery']
      end

      if attributes.key?(:'your_order_number')
        self.your_order_number = attributes[:'your_order_number']
      end

      if attributes.key?(:'your_reference')
        self.your_reference = attributes[:'your_reference']
      end

      if attributes.key?(:'zip_code')
        self.zip_code = attributes[:'zip_code']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @document_number.nil?
        invalid_properties.push('invalid value for "document_number", document_number cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @document_number.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          url == o.url &&
          url_tax_reduction_list == o.url_tax_reduction_list &&
          address1 == o.address1 &&
          address2 == o.address2 &&
          administration_fee == o.administration_fee &&
          administration_fee_vat == o.administration_fee_vat &&
          balance == o.balance &&
          basis_tax_reduction == o.basis_tax_reduction &&
          booked == o.booked &&
          cancelled == o.cancelled &&
          city == o.city &&
          comments == o.comments &&
          contract_reference == o.contract_reference &&
          contribution_percent == o.contribution_percent &&
          contribution_value == o.contribution_value &&
          cost_center == o.cost_center &&
          country == o.country &&
          credit == o.credit &&
          credit_invoice_reference == o.credit_invoice_reference &&
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
          due_date == o.due_date &&
          edi_information == o.edi_information &&
          eu_quarterly_report == o.eu_quarterly_report &&
          email_information == o.email_information &&
          external_invoice_reference1 == o.external_invoice_reference1 &&
          external_invoice_reference2 == o.external_invoice_reference2 &&
          freight == o.freight &&
          freight_vat == o.freight_vat &&
          gross == o.gross &&
          house_work == o.house_work &&
          invoice_date == o.invoice_date &&
          invoice_period_start == o.invoice_period_start &&
          invoice_period_end == o.invoice_period_end &&
          invoice_reference == o.invoice_reference &&
          invoice_rows == o.invoice_rows &&
          invoice_type == o.invoice_type &&
          labels == o.labels &&
          language == o.language &&
          last_remind_date == o.last_remind_date &&
          net == o.net &&
          not_completed == o.not_completed &&
          nox_finans == o.nox_finans &&
          ocr == o.ocr &&
          offer_reference == o.offer_reference &&
          order_reference == o.order_reference &&
          organisation_number == o.organisation_number &&
          our_reference == o.our_reference &&
          payment_way == o.payment_way &&
          phone1 == o.phone1 &&
          phone2 == o.phone2 &&
          price_list == o.price_list &&
          print_template == o.print_template &&
          project == o.project &&
          remarks == o.remarks &&
          reminders == o.reminders &&
          round_off == o.round_off &&
          sent == o.sent &&
          tax_reduction == o.tax_reduction &&
          terms_of_delivery == o.terms_of_delivery &&
          terms_of_payment == o.terms_of_payment &&
          total == o.total &&
          total_to_pay == o.total_to_pay &&
          total_vat == o.total_vat &&
          vat_included == o.vat_included &&
          voucher_number == o.voucher_number &&
          voucher_series == o.voucher_series &&
          voucher_year == o.voucher_year &&
          way_of_delivery == o.way_of_delivery &&
          your_order_number == o.your_order_number &&
          your_reference == o.your_reference &&
          zip_code == o.zip_code
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [url, url_tax_reduction_list, address1, address2, administration_fee, administration_fee_vat, balance, basis_tax_reduction, booked, cancelled, city, comments, contract_reference, contribution_percent, contribution_value, cost_center, country, credit, credit_invoice_reference, currency, currency_rate, currency_unit, customer_name, customer_number, delivery_address1, delivery_address2, delivery_city, delivery_country, delivery_date, delivery_name, delivery_zip_code, document_number, due_date, edi_information, eu_quarterly_report, email_information, external_invoice_reference1, external_invoice_reference2, freight, freight_vat, gross, house_work, invoice_date, invoice_period_start, invoice_period_end, invoice_reference, invoice_rows, invoice_type, labels, language, last_remind_date, net, not_completed, nox_finans, ocr, offer_reference, order_reference, organisation_number, our_reference, payment_way, phone1, phone2, price_list, print_template, project, remarks, reminders, round_off, sent, tax_reduction, terms_of_delivery, terms_of_payment, total, total_to_pay, total_vat, vat_included, voucher_number, voucher_series, voucher_year, way_of_delivery, your_order_number, your_reference, zip_code].hash
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
