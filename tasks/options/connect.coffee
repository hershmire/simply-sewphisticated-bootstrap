#
# grunt-contrib-connect
# https://github.com/gruntjs/grunt-contrib-connect
#
# @author Eddie Leffler
#
module.exports =
  options:
    port: 9000
    livereload: 35728
    # change this to '0.0.0.0' to access the server from outside
    hostname: 'localhost'

  livereload:
    options:
      open: true
      base: [
        '<%= options.tempDir %>'
        '<%= options.basePath %>'
      ]

  dist:
    options:
      open: true
      base: '<%= options.buildDir %>'
