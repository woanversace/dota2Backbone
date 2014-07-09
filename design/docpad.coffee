# DocPad Configuration File
# http://docpad.org/docs/config

# Define the DocPad Configuration
docpadConfig = {
	# ...
  # Avoid use default port of docpad
  port: 8001
  plugins:
    sass:
      outputStyle: "compressed"

  renderPasses: 2
}

# Export the DocPad Configuration
module.exports = docpadConfig