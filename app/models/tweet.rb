class Tweet < ApplicationRecord
    include PgSearch::Model
        
    pg_search_scope :search_full_text,
    against: {
        Username: 'A',
        Description: 'B',
    
    }
    end

