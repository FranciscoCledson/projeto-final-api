class Empregado < ApplicationRecord
    validates :nome, presence: true
end
