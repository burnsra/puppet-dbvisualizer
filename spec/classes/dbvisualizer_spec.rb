require 'spec_helper'

describe 'dbvisualizer' do
  it do
    should contain_package('dbvisualizer').with({
      :flavor   => 'tgz',
      :source   => 'http://www.dbvis.com/product_download/dbvis-9.2.5/media/dbvis_macos_9_2_5.tgz',
      :provider => 'compressed_app'
    })
  end
end