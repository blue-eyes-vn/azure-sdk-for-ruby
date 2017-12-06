# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Commerce::Mgmt::V2015_06_01_preview
  module Models
    #
    # Describes the offer term.
    #
    class OfferTermInfo

      include MsRestAzure

      @@discriminatorMap = Hash.new
      @@discriminatorMap["Monetary Credit"] = "MonetaryCredit"
      @@discriminatorMap["Monetary Commitment"] = "MonetaryCommitment"
      @@discriminatorMap["Recurring Charge"] = "RecurringCharge"

      def initialize
        @Name = "OfferTermInfo"
      end

      attr_accessor :Name

      # @return [DateTime] Indicates the date from which the offer term is
      # effective.
      attr_accessor :effective_date


      #
      # Mapper for OfferTermInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'OfferTermInfo',
          type: {
            name: 'Composite',
            polymorphic_discriminator: 'Name',
            uber_parent: 'OfferTermInfo',
            class_name: 'OfferTermInfo',
            model_properties: {
              effective_date: {
                client_side_validation: true,
                required: false,
                serialized_name: 'EffectiveDate',
                type: {
                  name: 'DateTime'
                }
              }
            }
          }
        }
      end
    end
  end
end
