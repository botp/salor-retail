#require 'active_record/connection_adapters/mysql_adapter'
# class ActiveRecord::ConnectionAdapters::AbstractMysqlAdapter
# class ActiveRecord::ConnectionAdapters::MysqlAdapter < ActiveRecord::ConnectionAdapters::AbstractAdapter 

require 'mysql'
require 'active_record'
require 'active_record/connection_adapters/mysql_adapter'
class ActiveRecord::ConnectionAdapters::MysqlAdapter
  p "i am:", self
  p "constants:", self.constants
  NATIVE_DATABASE_TYPES[:primary_key] = "int(11) auto_increment PRIMARY KEY"
end

