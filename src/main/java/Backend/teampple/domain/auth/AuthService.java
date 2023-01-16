package Backend.teampple.domain.auth;

import Backend.teampple.domain.users.dto.request.PostUserProfileDto;
import org.springframework.stereotype.Service;

@Service
public interface AuthService {
    void logout(String refreshToken);
    void signUp(PostUserProfileDto postUserProfileDto);
    void withdrawal(String refreshToken);
}