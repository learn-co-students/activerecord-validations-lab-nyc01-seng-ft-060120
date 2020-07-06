class TitleValidator < ActiveModel::Validator 

    def validate(record)
        unless record.title.to_s.include? "Won't Believe" || "Secret" || "Top" || "Guess"
            record.errors[:title] << "This title isn't click-baity enough."
        end
    end

end