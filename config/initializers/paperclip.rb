# config/initializers/paperclip.rb
Paperclip::Attachment.default_options[:url] = ':event_sample_images.s3-website-us-east-1.amazonaws.com'
Paperclip::Attachment.default_options[:path] = '/:class/:attachment/:id_partition/:style/:filename'