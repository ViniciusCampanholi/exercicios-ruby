class Professor
    attr_writer :ferias,:inicio_ferias,:fim_ferias
    attr_accessor :nome, :cod_funcionario, :disciplina

    def initialize(nome, cod_funcionario, disciplina)
      @nome, @cod_funcionario, @disciplina = nome, cod_funcionario, disciplina
      @ferias = false
      @inicio_ferias = false
      @fim_ferias = false
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
end