require "Matrices.rb"

describe Matrices do  
	before :each do
		@Arr = [10,10,10,10,10,10,10,10,10]
		@m1=Matrices.new(2,1,1,1,1)
		@m2=Matrices.new(2,2,2,2,2)
	end
	describe "Operaciones de Matrices" do
                it "Sumar" do
			for i in 0...@m1.ancho
				for j in 0...@m1.ancho
					(@m1[i][j]+@m2[i][j]).should eq(3)
				end
			end
                end

                it "Restar" do
			for i in 0...@m1.ancho
				for j in 0...@m1.ancho
               		 		(@m1[i][j]-@m2[i][j]).should eq(-1)
				end
			end
                end

                it "Multiplicar" do
			for i in 0...@m1.ancho
				for j in 0...@m1.ancho
					(@m1[i][j]*@m2[i][j]).should eq(2)
				end
			end
               end

        	it "Opuesto" do
			for i in 0...@m1.ancho
				for j in 0...@m1.ancho
					(-@m1[i][j]).should eq(-1)
				end
			end
       		end
                
    end
end
