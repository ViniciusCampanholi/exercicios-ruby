class Funcionario
    attr_writer :ferias, :inicio_ferias, :fim_ferias
    attr_accessor :nome, :cod_funcionario

    def initialize(nome, cod_funcionario)
      @nome = nome
      @cod_funcionario = cod_funcionario
      @ferias = false
    end

    def inicia_ferias()
        time = Time.now()
        @inicio_ferias = time.strftime('%d/%m/%y')
        @ferias = true
    end

    def encerra_ferias()
        time = Time.now()
        @fim_ferias = time.strftime('%d/%m/%y')
        @ferias = false
    end

    def imprimir_funcionario()
        puts "Nome: #{@nome}"
        puts "Matricula: #{@cod_funcionario}"

        if (@disciplina != nil) 
            puts "Disciplina: #{@disciplina}"
        end
        puts "Férias: #{@ferias}"
        if (@ferias == true)
            puts "inicio das férias: #{@inicio_ferias}"
        end
    end
end