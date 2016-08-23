# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator 0.17.0.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ARM::Batch
  module Models
    #
    # Contains information about an application package.
    #
    class ApplicationPackage

      include MsRestAzure

      # @return [String] The version of the application package.
      attr_accessor :version

      # @return [PackageState] The current state of the application package.
      # Possible values include: 'pending', 'active', 'unmapped'
      attr_accessor :state

      # @return [String] The format of the application package, if the package
      # has been activated.
      attr_accessor :format

      # @return [DateTime] The time at which the package was last activated,
      # if the package is active.
      attr_accessor :last_activation_time


      #
      # Mapper for ApplicationPackage class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          required: false,
          serialized_name: 'ApplicationPackage',
          type: {
            name: 'Composite',
            class_name: 'ApplicationPackage',
            model_properties: {
              version: {
                required: false,
                serialized_name: 'version',
                type: {
                  name: 'String'
                }
              },
              state: {
                required: false,
                serialized_name: 'state',
                type: {
                  name: 'Enum',
                  module: 'PackageState'
                }
              },
              format: {
                required: false,
                serialized_name: 'format',
                type: {
                  name: 'String'
                }
              },
              last_activation_time: {
                required: false,
                serialized_name: 'lastActivationTime',
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