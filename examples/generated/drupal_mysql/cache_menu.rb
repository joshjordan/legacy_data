class CacheMenu < ActiveRecord::Base
  set_table_name  :cache_menu
  set_primary_key :cid

  # Relationships
  

  # Constraints
  validates_numericality_of :expire, :created, :serialized
  validates_presence_of :expire, :created, :serialized
end

