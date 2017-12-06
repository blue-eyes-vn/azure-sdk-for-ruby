# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Compute::Mgmt::V2015_06_15
  module Models
    #
    # Describes a Encryption Settings for a Disk
    #
    class DiskEncryptionSettings

      include MsRestAzure

      # @return [KeyVaultSecretReference] The disk encryption key which is a
      # Key Vault Secret.
      attr_accessor :disk_encryption_key

      # @return [KeyVaultKeyReference] The key encryption key which is Key
      # Vault Key.
      attr_accessor :key_encryption_key

      # @return [Boolean] Specifies whether disk encryption should be enabled
      # on the virtual machine.
      attr_accessor :enabled


      #
      # Mapper for DiskEncryptionSettings class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DiskEncryptionSettings',
          type: {
            name: 'Composite',
            class_name: 'DiskEncryptionSettings',
            model_properties: {
              disk_encryption_key: {
                client_side_validation: true,
                required: true,
                serialized_name: 'diskEncryptionKey',
                type: {
                  name: 'Composite',
                  class_name: 'KeyVaultSecretReference'
                }
              },
              key_encryption_key: {
                client_side_validation: true,
                required: false,
                serialized_name: 'keyEncryptionKey',
                type: {
                  name: 'Composite',
                  class_name: 'KeyVaultKeyReference'
                }
              },
              enabled: {
                client_side_validation: true,
                required: false,
                serialized_name: 'enabled',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
