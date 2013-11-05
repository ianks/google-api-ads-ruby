# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.3 on 2013-09-11 13:26:05.

require 'dfp_api/errors'

module DfpApi; module V201308; module CompanyService
  class CompanyServiceRegistry
    COMPANYSERVICE_METHODS = {:create_companies=>{:input=>[{:name=>:companies, :type=>"Company", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"create_companies_response", :fields=>[{:name=>:rval, :type=>"Company", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :create_company=>{:input=>[{:name=>:company, :type=>"Company", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"create_company_response", :fields=>[{:name=>:rval, :type=>"Company", :min_occurs=>0, :max_occurs=>1}]}}, :get_companies_by_statement=>{:input=>[{:name=>:filter_statement, :type=>"Statement", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_companies_by_statement_response", :fields=>[{:name=>:rval, :type=>"CompanyPage", :min_occurs=>0, :max_occurs=>1}]}}, :get_company=>{:input=>[{:name=>:company_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"get_company_response", :fields=>[{:name=>:rval, :type=>"Company", :min_occurs=>0, :max_occurs=>1}]}}, :update_companies=>{:input=>[{:name=>:companies, :type=>"Company", :min_occurs=>0, :max_occurs=>:unbounded}], :output=>{:name=>"update_companies_response", :fields=>[{:name=>:rval, :type=>"Company", :min_occurs=>0, :max_occurs=>:unbounded}]}}, :update_company=>{:input=>[{:name=>:company, :type=>"Company", :min_occurs=>0, :max_occurs=>1}], :output=>{:name=>"update_company_response", :fields=>[{:name=>:rval, :type=>"Company", :min_occurs=>0, :max_occurs=>1}]}}}
    COMPANYSERVICE_TYPES = {:ApiError=>{:fields=>[{:name=>:field_path, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:trigger, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:error_string, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:api_error_type, :original_name=>"ApiError.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :ApiException=>{:fields=>[{:name=>:errors, :type=>"ApiError", :min_occurs=>0, :max_occurs=>:unbounded}], :base=>"ApplicationException"}, :ApiVersionError=>{:fields=>[{:name=>:reason, :type=>"ApiVersionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ApplicationException=>{:fields=>[{:name=>:message, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_exception_type, :original_name=>"ApplicationException.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :AppliedLabel=>{:fields=>[{:name=>:label_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:is_negated, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}]}, :Authentication=>{:fields=>[{:name=>:authentication_type, :original_name=>"Authentication.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :AuthenticationError=>{:fields=>[{:name=>:reason, :type=>"AuthenticationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :BooleanValue=>{:fields=>[{:name=>:value, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :ClientLogin=>{:fields=>[{:name=>:token, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :CommonError=>{:fields=>[{:name=>:reason, :type=>"CommonError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CompanyCreditStatusError=>{:fields=>[{:name=>:reason, :type=>"CompanyCreditStatusError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :Company=>{:fields=>[{:name=>:id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:type, :type=>"Company.Type", :min_occurs=>0, :max_occurs=>1}, {:name=>:address, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:email, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:fax_phone, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:primary_phone, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:external_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:comment, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:credit_status, :type=>"Company.CreditStatus", :min_occurs=>0, :max_occurs=>1}, {:name=>:applied_labels, :type=>"AppliedLabel", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:enable_same_advertiser_competitive_exclusion, :type=>"boolean", :min_occurs=>0, :max_occurs=>1}, {:name=>:primary_contact_id, :type=>"long", :min_occurs=>0, :max_occurs=>1}, {:name=>:applied_team_ids, :type=>"long", :min_occurs=>0, :max_occurs=>:unbounded}, {:name=>:third_party_company_id, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:last_modified_date_time, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}]}, :CompanyError=>{:fields=>[{:name=>:reason, :type=>"CompanyError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :CompanyPage=>{:fields=>[{:name=>:total_result_set_size, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:start_index, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:results, :type=>"Company", :min_occurs=>0, :max_occurs=>:unbounded}]}, :Date=>{:fields=>[{:name=>:year, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:month, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:day, :type=>"int", :min_occurs=>0, :max_occurs=>1}]}, :DateTime=>{:fields=>[{:name=>:date, :type=>"Date", :min_occurs=>0, :max_occurs=>1}, {:name=>:hour, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:minute, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:second, :type=>"int", :min_occurs=>0, :max_occurs=>1}, {:name=>:time_zone_id, :original_name=>"timeZoneID", :type=>"string", :min_occurs=>0, :max_occurs=>1}]}, :DateTimeValue=>{:fields=>[{:name=>:value, :type=>"DateTime", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :DateValue=>{:fields=>[{:name=>:value, :type=>"Date", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :InternalApiError=>{:fields=>[{:name=>:reason, :type=>"InternalApiError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :InvalidEmailError=>{:fields=>[{:name=>:reason, :type=>"InvalidEmailError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :LabelEntityAssociationError=>{:fields=>[{:name=>:reason, :type=>"LabelEntityAssociationError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NotNullError=>{:fields=>[{:name=>:reason, :type=>"NotNullError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :NumberValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :OAuth=>{:fields=>[{:name=>:parameters, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Authentication"}, :ParseError=>{:fields=>[{:name=>:reason, :type=>"ParseError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PermissionError=>{:fields=>[{:name=>:reason, :type=>"PermissionError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageContextError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageContextError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :PublisherQueryLanguageSyntaxError=>{:fields=>[{:name=>:reason, :type=>"PublisherQueryLanguageSyntaxError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :QuotaError=>{:fields=>[{:name=>:reason, :type=>"QuotaError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :RequiredError=>{:fields=>[{:name=>:reason, :type=>"RequiredError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :ServerError=>{:fields=>[{:name=>:reason, :type=>"ServerError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :SoapRequestHeader=>{:fields=>[{:name=>:network_code, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:application_name, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:authentication, :type=>"Authentication", :min_occurs=>0, :max_occurs=>1}]}, :SoapResponseHeader=>{:fields=>[{:name=>:request_id, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:response_time, :type=>"long", :min_occurs=>0, :max_occurs=>1}]}, :Statement=>{:fields=>[{:name=>:query, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:values, :type=>"String_ValueMapEntry", :min_occurs=>0, :max_occurs=>:unbounded}]}, :StatementError=>{:fields=>[{:name=>:reason, :type=>"StatementError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :StringLengthError=>{:fields=>[{:name=>:reason, :type=>"StringLengthError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :String_ValueMapEntry=>{:fields=>[{:name=>:key, :type=>"string", :min_occurs=>0, :max_occurs=>1}, {:name=>:value, :type=>"Value", :min_occurs=>0, :max_occurs=>1}]}, :TeamError=>{:fields=>[{:name=>:reason, :type=>"TeamError.Reason", :min_occurs=>0, :max_occurs=>1}], :base=>"ApiError"}, :TextValue=>{:fields=>[{:name=>:value, :type=>"string", :min_occurs=>0, :max_occurs=>1}], :base=>"Value"}, :TypeError=>{:fields=>[], :base=>"ApiError"}, :UniqueError=>{:fields=>[], :base=>"ApiError"}, :Value=>{:fields=>[{:name=>:value_type, :original_name=>"Value.Type", :type=>"string", :min_occurs=>0, :max_occurs=>1}], :abstract=>true}, :"ApiVersionError.Reason"=>{:fields=>[]}, :"AuthenticationError.Reason"=>{:fields=>[]}, :"CommonError.Reason"=>{:fields=>[]}, :"CompanyCreditStatusError.Reason"=>{:fields=>[]}, :"Company.CreditStatus"=>{:fields=>[]}, :"Company.Type"=>{:fields=>[]}, :"CompanyError.Reason"=>{:fields=>[]}, :"InternalApiError.Reason"=>{:fields=>[]}, :"InvalidEmailError.Reason"=>{:fields=>[]}, :"LabelEntityAssociationError.Reason"=>{:fields=>[]}, :"NotNullError.Reason"=>{:fields=>[]}, :"ParseError.Reason"=>{:fields=>[]}, :"PermissionError.Reason"=>{:fields=>[]}, :"PublisherQueryLanguageContextError.Reason"=>{:fields=>[]}, :"PublisherQueryLanguageSyntaxError.Reason"=>{:fields=>[]}, :"QuotaError.Reason"=>{:fields=>[]}, :"RequiredError.Reason"=>{:fields=>[]}, :"ServerError.Reason"=>{:fields=>[]}, :"StatementError.Reason"=>{:fields=>[]}, :"StringLengthError.Reason"=>{:fields=>[]}, :"TeamError.Reason"=>{:fields=>[]}}
    COMPANYSERVICE_NAMESPACES = []

    def self.get_method_signature(method_name)
      return COMPANYSERVICE_METHODS[method_name.to_sym]
    end

    def self.get_type_signature(type_name)
      return COMPANYSERVICE_TYPES[type_name.to_sym]
    end

    def self.get_namespace(index)
      return COMPANYSERVICE_NAMESPACES[index]
    end
  end

  # Base class for exceptions.
  class ApplicationException < DfpApi::Errors::ApiException
    attr_reader :message  # string
    attr_reader :application_exception_type  # string
  end

  # Exception class for holding a list of service errors.
  class ApiException < ApplicationException
    attr_reader :errors  # ApiError
    def initialize(exception_fault)
      @array_fields ||= []
      @array_fields << 'errors'
      super(exception_fault, CompanyServiceRegistry)
    end
  end
end; end; end