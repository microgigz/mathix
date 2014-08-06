require 'test/unit'
require 'mathix'

class MathixTest < Test::Unit::TestCase
 
	def test_add
		puts "I am in add test"
		matrix= Matrix.new([[2,4,8],[2,8,12],[8,10,18]])
		matrix1= Matrix.new([[1,2,4],[1,4,6],[4,5,9]])
		matrix2= Matrix.new([[1,2,4],[1,4,6],[4,5,9]]) 

		assert_equal matrix.to_s, matrix1.add(matrix2).to_s
  end

  def test_multiply
    puts "I am in multiply test"
    matrix= Matrix.new([[19,30,52],[29,48,82],[45,73,127]])
    matrix1= Matrix.new([[1,2,4],[1,4,6],[4,5,9]])
    matrix2= Matrix.new([[1,2,4],[1,4,6],[4,5,9]])

    assert_equal matrix.to_s, matrix1.multiply(matrix2).to_s
  end

  def test_subtract
    puts "I am in subtract test"
    matrix= Matrix.new([[0,0,0],[0,0,0],[0,0,0]])
    matrix1= Matrix.new([[1,2,4],[1,4,6],[4,5,9]])
    matrix2= Matrix.new([[1,2,4],[1,4,6],[4,5,9]])

    assert_equal matrix.to_s, matrix1.subtract(matrix2).to_s
  end
end