require 'web_blocks/facade/external_component_block'
register_facade :external_component_block, ::WebBlocks::Facade::ExternalComponentBlock

external_component_block 'normalize.css' do
  scss_file 'normalize.css'
end
