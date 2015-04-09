# Public: Install dbvisualizer.app into /Applications.
#
# Examples
#
#   include dbvisualizer
class dbvisualizer {
  package { 'dbvisualizer':
    provider => 'compressed_app',
    flavor   => 'tgz',
    source   => 'http://www.dbvis.com/product_download/dbvis-9.2.5/media/dbvis_macos_9_2_5.tgz'
  }
}