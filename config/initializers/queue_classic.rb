require 'queue_classic'
QC.default_conn_adapter = QC::ConnAdapter.new(ActiveRecord::Base.connection.raw_connection)

Rails.application.config.active_job.queue_adapter = :queue_classic
