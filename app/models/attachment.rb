class Attachment < ApplicationRecord
  belong_to :article
  has_attached_file :image, styles: { medium: "300x300>", thumb: "100x100>" }
end
