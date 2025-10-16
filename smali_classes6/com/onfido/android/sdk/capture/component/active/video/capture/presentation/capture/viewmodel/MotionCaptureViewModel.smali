.class public interface abstract Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001:\u0001\"J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u000f\u0010\u0014\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0004R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0018R\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel;",
        "",
        "",
        "completeFlow",
        "()V",
        "finishRecording",
        "Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;",
        "p0",
        "initialize",
        "(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V",
        "",
        "isCompletedState",
        "()Z",
        "onAudioConflictAlertDialogDismissed",
        "onDestroy",
        "onMicIsNotAvailableAlertDialogDismissed",
        "onRecordingIsTooShortAlertDialogDismissed",
        "onRecordingTimeoutAlertDialogDismissed",
        "onStop",
        "startRecording",
        "trackScreenAnalyticsEvent",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceDetected;",
        "getDetectedFace",
        "()Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "detectedFace",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;",
        "getFaceAlignmentFeedback",
        "faceAlignmentFeedback",
        "getFaceAlignmentFeedbackAccessibility",
        "faceAlignmentFeedbackAccessibility",
        "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState;",
        "getViewState",
        "viewState",
        "ViewState"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract completeFlow()V
.end method

.method public abstract finishRecording()V
.end method

.method public abstract getDetectedFace()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/camera/facedetector/FaceDetectorResult$FaceDetected;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFaceAlignmentFeedback()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFaceAlignmentFeedbackAccessibility()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/model/FaceAlignmentFeedback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewState()Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/capture/viewmodel/MotionCaptureViewModel$ViewState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract initialize(Lcom/onfido/android/sdk/capture/internal/util/OnfidoRectF;)V
.end method

.method public abstract isCompletedState()Z
.end method

.method public abstract onAudioConflictAlertDialogDismissed()V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onMicIsNotAvailableAlertDialogDismissed()V
.end method

.method public abstract onRecordingIsTooShortAlertDialogDismissed()V
.end method

.method public abstract onRecordingTimeoutAlertDialogDismissed()V
.end method

.method public abstract onStop()V
.end method

.method public abstract startRecording()V
.end method

.method public abstract trackScreenAnalyticsEvent()V
.end method
