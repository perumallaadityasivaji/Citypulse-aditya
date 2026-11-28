def student_grades(marks):
    if marks>=92:
        grade ="A"
    elif marks>=75:
        grade = "B"
    elif marks>=35:
        grade = "pass"
    else:
        grade = "fail"
    
    print(f"the student marks is {marks} and grade is {grade}")
    
student1=student_grades(80)
student2=student_grades(20)

def size_of_tshirt(size):
    if size>=50:
        shirt_size="L"
    elif size>=30:
        shirt_size="M"
    elif size>=20:
        shirt_size="S"
    else:
        print("enter a valid number")
    print(f"your shirtsize is {shirt_size}")

size_of_tshirt(30)
    
       

         
    