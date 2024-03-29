class Location < ActiveRecord::Base
  attr_accessible :address, :latitude, :longitude, :name,:gmaps
  belongs_to :user
  accepts_nested_attributes_for :user
  acts_as_gmappable 
      def gmaps4rails_address
         address
      end
       def gmaps4rails_infowindow
	   
         "<h4>#{name}</h4>" << "<h4>#{address}</h4>"
     end
end
