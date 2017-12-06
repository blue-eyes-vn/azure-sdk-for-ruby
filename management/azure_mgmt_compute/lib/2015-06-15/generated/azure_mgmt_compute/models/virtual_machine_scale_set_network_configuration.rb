# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2015_06_15
  module Models
    #
    # Describes a virtual machine scale set network profile's network
    # configurations.
    #
    class VirtualMachineScaleSetNetworkConfiguration < SubResource

      include MsRestAzure

      # @return [String] The network configuration name.
      attr_accessor :name

      # @return [Boolean] Whether this is a primary NIC on a virtual machine.
      attr_accessor :primary

      # @return [Array<VirtualMachineScaleSetIPConfiguration>] The virtual
      # machine scale set IP Configuration.
      attr_accessor :ip_configurations


      #
      # Mapper for VirtualMachineScaleSetNetworkConfiguration class as Ruby
      # Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'VirtualMachineScaleSetNetworkConfiguration',
          type: {
            name: 'Composite',
            class_name: 'VirtualMachineScaleSetNetworkConfiguration',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              primary: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.primary',
                type: {
                  name: 'Boolean'
                }
              },
              ip_configurations: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.ipConfigurations',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'VirtualMachineScaleSetIPConfigurationElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'VirtualMachineScaleSetIPConfiguration'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end
