# encoding: utf-8

class AboutImageUploader < BaseImageUploader

  process :resize_and_fill => [750, 417]

  version :common do
    process :resize_and_fill => [750, 417]
  end

end