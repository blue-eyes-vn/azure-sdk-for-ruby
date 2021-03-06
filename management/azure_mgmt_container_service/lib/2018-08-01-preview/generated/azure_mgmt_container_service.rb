# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

require 'uri'
require 'cgi'
require 'date'
require 'json'
require 'base64'
require 'erb'
require 'securerandom'
require 'time'
require 'timeliness'
require 'faraday'
require 'faraday-cookie_jar'
require 'concurrent'
require 'ms_rest'
require '2018-08-01-preview/generated/azure_mgmt_container_service/module_definition'
require 'ms_rest_azure'

module Azure::ContainerService::Mgmt::V2018_08_01_preview
  autoload :Operations,                                         '2018-08-01-preview/generated/azure_mgmt_container_service/operations.rb'
  autoload :ManagedClusters,                                    '2018-08-01-preview/generated/azure_mgmt_container_service/managed_clusters.rb'
  autoload :ContainerServiceClient,                             '2018-08-01-preview/generated/azure_mgmt_container_service/container_service_client.rb'

  module Models
    autoload :ContainerServiceVMDiagnostics,                      '2018-08-01-preview/generated/azure_mgmt_container_service/models/container_service_vmdiagnostics.rb'
    autoload :ContainerServiceDiagnosticsProfile,                 '2018-08-01-preview/generated/azure_mgmt_container_service/models/container_service_diagnostics_profile.rb'
    autoload :OperationListResult,                                '2018-08-01-preview/generated/azure_mgmt_container_service/models/operation_list_result.rb'
    autoload :ManagedClusterAddonProfile,                         '2018-08-01-preview/generated/azure_mgmt_container_service/models/managed_cluster_addon_profile.rb'
    autoload :TagsObject,                                         '2018-08-01-preview/generated/azure_mgmt_container_service/models/tags_object.rb'
    autoload :ManagedClusterAADProfile,                           '2018-08-01-preview/generated/azure_mgmt_container_service/models/managed_cluster_aadprofile.rb'
    autoload :ContainerServiceMasterProfile,                      '2018-08-01-preview/generated/azure_mgmt_container_service/models/container_service_master_profile.rb'
    autoload :ManagedClusterAgentPoolProfile,                     '2018-08-01-preview/generated/azure_mgmt_container_service/models/managed_cluster_agent_pool_profile.rb'
    autoload :ContainerServiceWindowsProfile,                     '2018-08-01-preview/generated/azure_mgmt_container_service/models/container_service_windows_profile.rb'
    autoload :ContainerServiceSshConfiguration,                   '2018-08-01-preview/generated/azure_mgmt_container_service/models/container_service_ssh_configuration.rb'
    autoload :ManagedClusterListResult,                           '2018-08-01-preview/generated/azure_mgmt_container_service/models/managed_cluster_list_result.rb'
    autoload :ContainerServiceNetworkProfile,                     '2018-08-01-preview/generated/azure_mgmt_container_service/models/container_service_network_profile.rb'
    autoload :OrchestratorProfile,                                '2018-08-01-preview/generated/azure_mgmt_container_service/models/orchestrator_profile.rb'
    autoload :Resource,                                           '2018-08-01-preview/generated/azure_mgmt_container_service/models/resource.rb'
    autoload :ContainerServiceSshPublicKey,                       '2018-08-01-preview/generated/azure_mgmt_container_service/models/container_service_ssh_public_key.rb'
    autoload :ManagedClusterPoolUpgradeProfile,                   '2018-08-01-preview/generated/azure_mgmt_container_service/models/managed_cluster_pool_upgrade_profile.rb'
    autoload :OperationValue,                                     '2018-08-01-preview/generated/azure_mgmt_container_service/models/operation_value.rb'
    autoload :ManagedClusterUpgradeProfile,                       '2018-08-01-preview/generated/azure_mgmt_container_service/models/managed_cluster_upgrade_profile.rb'
    autoload :ContainerServiceLinuxProfile,                       '2018-08-01-preview/generated/azure_mgmt_container_service/models/container_service_linux_profile.rb'
    autoload :CredentialResult,                                   '2018-08-01-preview/generated/azure_mgmt_container_service/models/credential_result.rb'
    autoload :ManagedClusterServicePrincipalProfile,              '2018-08-01-preview/generated/azure_mgmt_container_service/models/managed_cluster_service_principal_profile.rb'
    autoload :CredentialResults,                                  '2018-08-01-preview/generated/azure_mgmt_container_service/models/credential_results.rb'
    autoload :ManagedCluster,                                     '2018-08-01-preview/generated/azure_mgmt_container_service/models/managed_cluster.rb'
    autoload :ManagedClusterAccessProfile,                        '2018-08-01-preview/generated/azure_mgmt_container_service/models/managed_cluster_access_profile.rb'
    autoload :ContainerServiceStorageProfileTypes,                '2018-08-01-preview/generated/azure_mgmt_container_service/models/container_service_storage_profile_types.rb'
    autoload :ContainerServiceVMSizeTypes,                        '2018-08-01-preview/generated/azure_mgmt_container_service/models/container_service_vmsize_types.rb'
    autoload :OSType,                                             '2018-08-01-preview/generated/azure_mgmt_container_service/models/ostype.rb'
    autoload :AgentPoolType,                                      '2018-08-01-preview/generated/azure_mgmt_container_service/models/agent_pool_type.rb'
    autoload :NetworkPlugin,                                      '2018-08-01-preview/generated/azure_mgmt_container_service/models/network_plugin.rb'
    autoload :NetworkPolicy,                                      '2018-08-01-preview/generated/azure_mgmt_container_service/models/network_policy.rb'
  end
end
