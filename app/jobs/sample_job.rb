class SampleJob < ApplicationJob
  queue_as :default

  def perform(*args)
    Sidekiq::Logging.logger.info "サンプルジョブを実行"
  end
end
