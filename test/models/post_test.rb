require 'test_helper'

class PostTest < ActiveSupport::TestCase
  test ".average with no records returns nil" do
    Post.destroy_all

    assert Post.average(:views).nil?
  end
end
