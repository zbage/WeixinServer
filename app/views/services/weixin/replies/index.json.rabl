object false
node(:replies_count) { |m| @replies.total_count }
child @replies, object_root: false do |reply|
  node(:id) { |o| o.id.to_s }
  attributes :name, :title, :content
end