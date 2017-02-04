class Libro < ApplicationRecord
  mount_uploader :img_ruta, ImagenUploader
end
