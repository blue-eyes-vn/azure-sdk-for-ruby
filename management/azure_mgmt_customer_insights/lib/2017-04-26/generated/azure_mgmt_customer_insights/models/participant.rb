# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CustomerInsights::Mgmt::V2017_04_26
  module Models
    #
    # Describes a profile type participating in an interaction.
    #
    class Participant

      include MsRestAzure

      # @return [String] Profile type name.
      attr_accessor :profile_type_name

      # @return [Array<ParticipantPropertyReference>] The property references.
      attr_accessor :participant_property_references

      # @return [String] Participant name.
      attr_accessor :participant_name

      # @return [Hash{String => String}] Localized display name.
      attr_accessor :display_name

      # @return [Hash{String => String}] Localized descriptions.
      attr_accessor :description

      # @return [String] The role that the participant is playing in the
      # interaction.
      attr_accessor :role


      #
      # Mapper for Participant class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Participant',
          type: {
            name: 'Composite',
            class_name: 'Participant',
            model_properties: {
              profile_type_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'profileTypeName',
                type: {
                  name: 'String'
                }
              },
              participant_property_references: {
                client_side_validation: true,
                required: true,
                serialized_name: 'participantPropertyReferences',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ParticipantPropertyReferenceElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'ParticipantPropertyReference'
                      }
                  }
                }
              },
              participant_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'participantName',
                type: {
                  name: 'String'
                }
              },
              display_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'displayName',
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
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'description',
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
              role: {
                client_side_validation: true,
                required: false,
                serialized_name: 'role',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
