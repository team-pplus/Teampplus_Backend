package Backend.teampple.domain.auth.dto.request;

import io.swagger.annotations.ApiModelProperty;
import lombok.Getter;
import lombok.NonNull;
import lombok.ToString;


@Getter
@ToString
public class RequestOAuthTokenDto {
    @NonNull
    @ApiModelProperty(value = "kakao 로그인 고유 id", example = "kakaoU1", required = true)
    private String idToken;

    @NonNull
    @ApiModelProperty(value = "kakao accessToken", example = "string", required = true)
    private String oauthAccessToken;

    @NonNull
    @ApiModelProperty(value = "kakao refreshToken", example = "string", required = true)
    private String oauthRefreshToken;
}
