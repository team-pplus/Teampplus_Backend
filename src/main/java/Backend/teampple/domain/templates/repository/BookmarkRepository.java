package Backend.teampple.domain.templates.repository;

import Backend.teampple.domain.templates.entity.Bookmark;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface BookmarkRepository extends JpaRepository<Bookmark, Long> {
    @Query("select b from Bookmark b join fetch b.template t where b.user.kakaoId = :user order by t.id")
    List<Bookmark> findAllByUserWithTemplateOrderById(@Param("user") String user);
}
