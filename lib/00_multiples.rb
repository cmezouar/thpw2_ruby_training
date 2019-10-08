def is_multiple_of_3_or_5(current_number)
   return current_number %3 == 0 || current_number %5 ==0
end 

def sum_of_3_or_5_multiples(final_number)
   final_sum = 0
   for i in 1..final_number

    if is_multiple_of_3_or_5(i)
        final_sum = final_sum + i
    end

    end
    print final_sum
end

sum_of_3_or_5_multiples(11)




