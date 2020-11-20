def update
    @post.update(post_params)
    if @post.valid?
      @post.save
      redirect_to post_path(@post)
    else
      render :edit
    end