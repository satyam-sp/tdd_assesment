class Calculator
	def self.add(numbers)
		return 0 if numbers.empty?
		if numbers.start_with?("//")
			delimiter, numbers = extract_delimiter(numbers)
		else
			delimiter = /[\n,]/
		end
		numbers.split(delimiter).map(&:to_i).sum
	end

	private

	def self.extract_delimiter(numbers)
		first_line, rest_of_numbers = numbers.split("\n", 2)
		delimiter = first_line[2..-1]
		[delimiter, rest_of_numbers]
	end
end
  