class Image

  def initialize(image_name)
    @image_name = image_name
  end

  def store
    puts "Image stored in DB"
  end

  def open
    puts "I open the image"
  end
end

class Video

  def initialize(image_name)
    @image_name = image_name
  end

  def store
    puts "Video stored in DB"
  end

  def open
    puts "I open the video"
  end
end

#Exercise one: Create modules to contain common functions