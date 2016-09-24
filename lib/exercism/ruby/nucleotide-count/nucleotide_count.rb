class Nucleotide
  class << self
    def from_dna(dna_string)
      new(dna_string)
    end
  end

  NUCLEOTIDE = %w(A T C G).freeze

  attr_reader :dna

  def initialize(dna_string = '')
    chain = dna_string.split('')
    raise ArgumentError unless chain.all? { |i| NUCLEOTIDE.include? i }
    @dna = chain
  end

  def count(s)
    dna.count(s)
  end

  def histogram
    NUCLEOTIDE.each_with_object({}) do |i, h|
      h[i] = count(i)
    end
  end
end
