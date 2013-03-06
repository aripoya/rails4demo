class PostObserver < ActiveRecord::Observer
  def after_save record
    # ...
  end
end
