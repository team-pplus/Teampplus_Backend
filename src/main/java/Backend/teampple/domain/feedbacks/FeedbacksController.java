package Backend.teampple.domain.feedbacks;

import Backend.teampple.domain.feedbacks.dto.request.PostFeedbackDto;
import Backend.teampple.domain.feedbacks.dto.request.PutFeedbackDto;
import Backend.teampple.global.common.response.CommonResponse;
import io.swagger.annotations.Api;
import io.swagger.v3.oas.annotations.Operation;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.web.bind.annotation.*;

import javax.validation.Valid;

@Slf4j
@RestController
@RequiredArgsConstructor
@RequestMapping("/feedbacks")
@Api(tags = "피드백")
public class FeedbacksController {
    private final FeedbacksService feedbacksService;

    @PostMapping(value = "")
    @Operation(summary = "피드백 생성", description = "피드백 생성 API 입니다.")
    public CommonResponse<String> getFile(@AuthenticationPrincipal String authUser,
                                          @Valid @RequestBody PostFeedbackDto postFeedbackDto,
                                          @RequestParam("taskId") Long taskId) {
        log.info("[api-post] 피드백 생성");

        feedbacksService.postFeedback(authUser, postFeedbackDto, taskId);
        return CommonResponse.onSuccess(HttpStatus.CREATED.value());
    }

    @PutMapping(value = "")
    @Operation(summary = "피드백 수정", description = "피드백 수정 API 입니다.")
    public CommonResponse<String> putFile(@AuthenticationPrincipal String authUser,
                                          @Valid @RequestBody PutFeedbackDto putFeedbackDto,
                                          @RequestParam("feedbackId") Long feedbackId) {
        log.info("[api-put] 피드백 수정");

        feedbacksService.putFeedback(authUser, putFeedbackDto, feedbackId);
        return CommonResponse.onSuccess(HttpStatus.OK.value());
    }

    @DeleteMapping(value = "")
    @Operation(summary = "피드백 삭제", description = "피드백 삭제 API 입니다.")
    public CommonResponse<String> deleteFile(@AuthenticationPrincipal String authUser,
                                             @RequestParam("feedbackId") Long feedbackId) {

        log.info("[api-delete] 피드백 삭제");

        feedbacksService.deleteFeedback(authUser, feedbackId);
        return CommonResponse.onSuccess(HttpStatus.NO_CONTENT.value());
    }
}
