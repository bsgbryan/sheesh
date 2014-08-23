Overview
--------

I think this speaks for itself :-)

	crypto = require 'crypto'

sheesh
------

	sheesh = (input) ->
		shasum = crypto.createHash 'sha1'
		
		shasum.update input, 'utf8'

		shasum.digest 'hex'

Public interface
----------------

	module.exports = sheesh