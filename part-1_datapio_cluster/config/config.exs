import Config

config :datapio_cluster,
  service_name: [env: "MYAPP_SERVICE_NAME", default: nil],
  app_name: [env: "MYAPP_APP_NAME", default: "my_app"],
  cache_tables: [
    some_set: [:id, :attr1, :attr2],
    some_other_set: [:id, :attr]
  ]
