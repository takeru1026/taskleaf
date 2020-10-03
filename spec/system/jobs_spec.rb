require 'rails_helper'

describe 'タスク管理機能', type: :system do
  describe '一覧表示機能' do
    before do
      # ユーザーAを作成しておく
      # 作成者がユーザーAであるタスクを作成しておく
    end
    context 'ユーザーAがログインしているとき' do
      before do
    　  # ユーザーAでログインする
    　end
    　
    　it 'ユーザーが作成したタスクが表示される' do
    　  # 作成済みのタスクの名称が画面に表示されていることをかくにん
    　end
    end
  end
end