module ApplicationHelper

    def object_errors(object)
       if object.errors.any?
        render partial: 'parties/errors', locals: {object: object}
       end
    end
end
