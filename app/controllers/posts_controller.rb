class PostsController < ApplicationController
    def index
      # 投稿一覧を取得する処理
      @posts = Post.all
    end
  end
  