class Origami < ApplicationRecord
 mount_uploader :imagen, ImageUploader
 default_scope {order 'lower(nombre)'}
end
