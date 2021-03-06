class Rackconnect::ServerGroupNode
  include Rackconnect::Model

  endpoint_vars :group_id
  endpoint { "/server_groups/#{self.group_id}/nodes" }
  attributes :created, :cloud_server, :id, :server_group, :status, :status_detail, :updated

end
