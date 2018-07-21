package ModelLayer;

import java.util.Optional;

public class StudentService {

    public Optional<Student> getStudent(int id){

        switch (id){

            case 1:
                return Optional.of(new Student(1,"Mar","Twa"));
            case 2:
                return Optional.of(new Student(2,"Adam","Kowalaski"));
            case 3:
                return Optional.of(new Student(3,"Bartosz","Nowak"));

                default:
                    return Optional.empty();
        }
    }
}
