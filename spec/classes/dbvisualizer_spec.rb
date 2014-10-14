require 'spec_helper'

describe 'dbvisualizer' do
  it do
    should contain_package('DbVisualizer').with({
      :flavor   => 'tgz',
      :source   => 'http://www.dbvis.com/product_download/dbvis-9.1.10/media/dbvis_macos_9_1_10.tgz',
      :provider => 'compressed_app'
    })
  end
end