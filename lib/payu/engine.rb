 module SpreePayu
    class Engine < Rails::Engine
      isolate_namespace Spree
      engine_name 'spree_payu'
