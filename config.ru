require 'rubygems'
require 'rack-stubs'

use RackStubs::Middleware
run lambda { |e| [404, { 'Content-Type' => 'text/plain' }, ["Not found"]] }