class Contact < ActiveRecord::Base
  attr_accessible :apellido, :direccion, :nombre, :telefono, :email
end
