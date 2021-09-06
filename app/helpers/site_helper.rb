module SiteHelper
    def msg_rounded
        case params[:action]
        when 'index'
            "Ultimas perguntas cadastradas..."
        when 'questions'
            "Resultado para o termo \"#{sanitize params[:term]}\"..."
        when 'subject'
           "Mostrando questões para o assunto \"#{sanitize params[:subject]}\"..." 
        end
    end
end
