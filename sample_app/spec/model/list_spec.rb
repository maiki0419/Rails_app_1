require 'rails_helper'

describe 'モデルのテスト' do
  it '有効な投稿内容の場合は保存されるか' do
    exception(FactoryBot.build(:list)).to be_valid
  end
end