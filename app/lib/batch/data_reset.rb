class Batch::DataReset
  def self.data_reset
    # 投稿をすべて削除
    List.delete_all
    p "投稿を全て削除しました。"
  end
end
