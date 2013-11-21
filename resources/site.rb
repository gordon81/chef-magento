default_action :configure

def initialize(*args)
  super
  @action = :configure
end

actions :configure

attribute :servername, :kind_of => String
attribute :run_code, :kind_of => String
attribute :docroot, :kind_of => String
attribute :additional_rewites, :kind_of => String
attribute :server_alias, :kind_of => Array
attribute :apache_document_root, :kind_of => String
attribute :newrelic_name, :kind_of => String