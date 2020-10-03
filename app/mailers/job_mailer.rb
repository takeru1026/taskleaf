class JobMailer < ApplicationMailer
  def creation_email(job)
    @job = job
    mail(
      subject: 'タスク作成完了メール',  
      to: 'user@example.com',  
      from: 'taskleaf@example.com'  
    )  
  end
end
