# When we generated the User model with email and password_digest,
# Rails knows to automatically create 2 more virtual fields.
# password_digest is auto-generated by the password field via bcrypt
# email:string
# password_digest:string
#
# The virtual fields:
# password:string
# password_confirmation:string

class User < ApplicationRecord
    has_secure_password

    # ensure that email is entered
    validates :email, presence: true, format: { with: /\A[^@\s]+@[^@\s]+\z/, message: "Must be a valid email address" }
end
