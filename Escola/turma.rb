class Turma
    attr_reader :alunos
    attr_accessor :nome, :num_sala, :prof_res, :alunos
    
    def initialize(nome, num_sala, prof_res)
      @nome, @num_sala, @pro_resp = nome, num_sala, prof_res
      @alunos = []
    end

    def adiciona_aluno(aluno)
        @alunos << aluno
    end

    def total_alunos()
        @total_alunos = @alunos.length
    end

    def imprimir_alunos()
        @alunos.each do |nomes|
            puts nomes
        end
    end

    private
    attr_writer :alunos
end