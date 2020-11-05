package JavaEEProject.repository;

import JavaEEProject.model.Comments;
import JavaEEProject.model.Movie;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface MovieRepository extends JpaRepository<Movie,Long> {
    Movie findById(long id);
    Movie findByMovieName(String movieName);
    List<Movie> findAll();

}
