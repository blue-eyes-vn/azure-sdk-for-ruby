# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2016_08_01
  module Models
    #
    # MSDeploy ARM PUT information
    #
    class MSDeploy < ProxyOnlyResource

      include MsRestAzure

      # @return [String] Package URI
      attr_accessor :package_uri

      # @return [String] SQL Connection String
      attr_accessor :connection_string

      # @return [String] Database Type
      attr_accessor :db_type

      # @return [String] URI of MSDeploy Parameters file. Must not be set if
      # SetParameters is used.
      attr_accessor :set_parameters_xml_file_uri

      # @return [Hash{String => String}] MSDeploy Parameters. Must not be set
      # if SetParametersXmlFileUri is used.
      attr_accessor :set_parameters

      # @return [Boolean] Controls whether the MSDeploy operation skips the
      # App_Data directory.
      # If set to <code>true</code>, the existing App_Data directory on the
      # destination
      # will not be deleted, and any App_Data directory in the source will be
      # ignored.
      # Setting is <code>false</code> by default.
      attr_accessor :skip_app_data

      # @return [Boolean] Sets the AppOffline rule while the MSDeploy operation
      # executes.
      # Setting is <code>false</code> by default.
      attr_accessor :app_offline


      #
      # Mapper for MSDeploy class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'MSDeploy',
          type: {
            name: 'Composite',
            class_name: 'MSDeploy',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              kind: {
                client_side_validation: true,
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              package_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.packageUri',
                type: {
                  name: 'String'
                }
              },
              connection_string: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.connectionString',
                type: {
                  name: 'String'
                }
              },
              db_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.dbType',
                type: {
                  name: 'String'
                }
              },
              set_parameters_xml_file_uri: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.setParametersXmlFileUri',
                type: {
                  name: 'String'
                }
              },
              set_parameters: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.setParameters',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              skip_app_data: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.skipAppData',
                type: {
                  name: 'Boolean'
                }
              },
              app_offline: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.appOffline',
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
