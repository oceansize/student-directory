def print_main_header
    puts ""
    puts "=".center($viewport_width, '=')
    puts " MAKERS ACADEMY : STUDENT DIRECTORY ".center($viewport_width, ':.:.')
    puts "=".center($viewport_width, '=')
end

def print_output_header(filter)
    puts ""
    puts "- ".center($viewport_width, '- ')
    puts " STUDENTS LISTED BY #{filter} ".center($viewport_width)
    puts "- ".center($viewport_width, '- ')
end
