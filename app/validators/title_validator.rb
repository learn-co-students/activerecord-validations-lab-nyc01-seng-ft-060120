class TitleValidator < ActiveModel::Validator
  def validate(record)
    unless record.title == nil || record.title[/Guess|Top [number]|Secret|Won't Believe/]
      record.errors[:title] << "error buddy"
    end

  end
  
end