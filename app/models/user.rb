class User < ApplicationRecord
  # Devise modules
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # Custom password validation
  validate :strong_password

  private

  def strong_password
    return if password.blank?

    unless password.length >= 8
      errors.add :password, "must be at least 8 characters long"
    end

    unless password =~ /[A-Za-z]/ && password =~ /[0-9!@#$%^&*]/
      errors.add :password, "must include at least one letter and one number or special character"
    end
  end
end
