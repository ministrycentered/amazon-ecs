dir = File.dirname(__FILE__)
$LOAD_PATH.unshift dir unless $LOAD_PATH.include?(dir)

require 'amazon/aws_product_sign'
require 'amazon/ecs'