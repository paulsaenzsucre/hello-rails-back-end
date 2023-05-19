class Message < ApplicationRecord
  def as_json(options = {})
  super(options.merge(
    only: %i[id message]
  ))
  end
end
