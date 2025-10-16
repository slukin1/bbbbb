.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008 \u0008\u0000\u0018\u0000 x2\u00020\u0001:\u0001xBY\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008%\u0010\u001aJ\u000f\u0010&\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008&\u0010\u001aJ\u000f\u0010\'\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001aJ\u000f\u0010(\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u000f\u0010)\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008)\u0010\u001aJ\u000f\u0010*\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0017\u0010,\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020+H\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020.H\u0000\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u0002032\u0006\u0010\u0005\u001a\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020+H\u0000\u00a2\u0006\u0004\u00087\u0010-J\u000f\u00108\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u00088\u0010\u001aJ\u000f\u00109\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u00089\u0010\u001aJ\u0017\u0010:\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u000204H\u0000\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008<\u0010\u001aJ\u000f\u0010=\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008=\u0010\u001aJ\u000f\u0010>\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008>\u0010\u001aJ\u0017\u0010?\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008?\u00102J\u000f\u0010@\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008@\u0010\u001aJ\u001f\u0010C\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020A2\u0006\u0010\u0005\u001a\u00020BH\u0000\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008E\u0010\u001aJ\u000f\u0010F\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008F\u0010\u001aJ\u000f\u0010G\u001a\u00020\u0018H\u0000\u00a2\u0006\u0004\u0008G\u0010\u001aR\u0018\u0010I\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u000c8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010M\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010JR \u0010O\u001a\u0008\u0012\u0004\u0012\u0002030N8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR \u0010S\u001a\u0008\u0012\u0004\u0012\u00020\"0N8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u0010P\u001a\u0004\u0008T\u0010RR\u0014\u0010U\u001a\u00020\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0018\u0010W\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010JR \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020X0N8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010P\u001a\u0004\u0008Z\u0010RR\u0018\u0010[\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010JR\u0014\u0010\\\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R \u0010^\u001a\u0008\u0012\u0004\u0012\u00020\"0N8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008^\u0010P\u001a\u0004\u0008_\u0010RR\u0014\u0010`\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010JR\u0014\u0010c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR \u0010e\u001a\u0008\u0012\u0004\u0012\u00020\"0N8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010P\u001a\u0004\u0008f\u0010RR \u0010g\u001a\u0008\u0012\u0004\u0012\u00020\"0N8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010P\u001a\u0004\u0008h\u0010RR\u0014\u0010i\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0014\u0010m\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0018\u0010o\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010JR\u0014\u0010p\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR \u0010t\u001a\u0008\u0012\u0004\u0012\u00020\"0N8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008t\u0010P\u001a\u0004\u0008u\u0010RR\u0014\u0010v\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010w"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;",
        "p0",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
        "p1",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "p2",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;",
        "p5",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p6",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "p7",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p8",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "p9",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V",
        "",
        "cancelFaceDetectionJobs$onfido_capture_sdk_core_release",
        "()V",
        "",
        "getLivenessButtonDisplayDelay$onfido_capture_sdk_core_release",
        "()J",
        "getMovementTimeoutValueMs$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "getUploadChallengesList$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "",
        "isManualCapture$onfido_capture_sdk_core_release",
        "()Z",
        "issueNextChallenge$onfido_capture_sdk_core_release",
        "observeFaceOut",
        "onAutoLivenessRecordingStart$onfido_capture_sdk_core_release",
        "onCleared",
        "onManualLivenessNextClick$onfido_capture_sdk_core_release",
        "onManualLivenessRecordingStart$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "onNextChallenge$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;",
        "onNextFaceDetectionFrame$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)V",
        "onRecordingStarted$onfido_capture_sdk_core_release",
        "(Z)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
        "processCurrentChallenge",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V",
        "pushPerformedChallenge$onfido_capture_sdk_core_release",
        "reset$onfido_capture_sdk_core_release",
        "startFaceDetection",
        "startLivenessProcessing$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V",
        "startMovementChallengeTimeout",
        "stopFaceTracking$onfido_capture_sdk_core_release",
        "stopMovementChallengeTimeout",
        "trackCapture$onfido_capture_sdk_core_release",
        "trackCaptureError$onfido_capture_sdk_core_release",
        "",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;",
        "trackChallenge$onfido_capture_sdk_core_release",
        "(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V",
        "trackVideoButtonClicked",
        "trackVideoCaptureTimeout$onfido_capture_sdk_core_release",
        "trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release",
        "Lkotlinx/coroutines/Job;",
        "availableStorageCalculationJob",
        "Lkotlinx/coroutines/Job;",
        "captureTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;",
        "challengeProcessorJob",
        "Lo/MeasurePassDelegateremeasure12;",
        "challengeProviderLiveData",
        "Lo/MeasurePassDelegateremeasure12;",
        "getChallengeProviderLiveData$onfido_capture_sdk_core_release",
        "()Lo/MeasurePassDelegateremeasure12;",
        "challengesCompletedLiveData",
        "getChallengesCompletedLiveData$onfido_capture_sdk_core_release",
        "dispatchersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "faceDetectionJob",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
        "faceDetectionResultLiveData",
        "getFaceDetectionResultLiveData$onfido_capture_sdk_core_release",
        "faceDetectionTimeoutJob",
        "faceDetector",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;",
        "faceOutTimeoutLiveData",
        "getFaceOutTimeoutLiveData$onfido_capture_sdk_core_release",
        "faceProcessingUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;",
        "faceTrackingJob",
        "identityInteractor",
        "Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;",
        "livenessControlButtonLiveData",
        "getLivenessControlButtonLiveData$onfido_capture_sdk_core_release",
        "livenessControlButtonWithDelayLiveData",
        "getLivenessControlButtonWithDelayLiveData$onfido_capture_sdk_core_release",
        "livenessInteractor",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;",
        "livenessPreviousChallengeCompleted",
        "J",
        "livenessTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;",
        "movementChallengeTimeoutJob",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "schedulersProvider",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "storageThresholdReachedLiveData",
        "getStorageThresholdReachedLiveData$onfido_capture_sdk_core_release",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$Companion;

.field public static final FACE_DETECTION_SAMPLING_PERIOD_MS:J = 0xc8L

.field public static final FACE_DETECTION_TIMEOUT_MS:J = 0x1388L

.field public static final FACE_TRACKING_TIMEOUT_MS:J = 0x1388L

.field private static final RECITE_LIVENESS_BUTTON_DELAY_MS:J = 0x1388L

.field public static final VIDEO_RECORDING_SIZE_CHECK_INTERVAL_MS:J = 0x3e8L


# instance fields
.field private availableStorageCalculationJob:Lkotlinx/coroutines/Job;

.field private final captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

.field private challengeProcessorJob:Lkotlinx/coroutines/Job;

.field private final challengeProviderLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final challengesCompletedLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

.field private faceDetectionJob:Lkotlinx/coroutines/Job;

.field private final faceDetectionResultLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private faceDetectionTimeoutJob:Lkotlinx/coroutines/Job;

.field private final faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

.field private final faceOutTimeoutLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final faceProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;

.field private faceTrackingJob:Lkotlinx/coroutines/Job;

.field private final identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

.field private final livenessControlButtonLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final livenessControlButtonWithDelayLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

.field private livenessPreviousChallengeCompleted:J

.field private final livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

.field private movementChallengeTimeoutJob:Lkotlinx/coroutines/Job;

.field private final onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

.field private final schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

.field private final storageThresholdReachedLiveData:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    iput-object p8, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    iput-object p9, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    iput-object p10, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessControlButtonLiveData:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessControlButtonWithDelayLiveData:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceOutTimeoutLiveData:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->storageThresholdReachedLiveData:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->challengeProviderLiveData:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->challengesCompletedLiveData:Lo/MeasurePassDelegateremeasure12;

    new-instance p1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {p1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetectionResultLiveData:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static final synthetic access$getDispatchersProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;)Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    return-object p0
.end method

.method public static final synthetic access$getFaceDetector$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;)Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;
    .locals 0

    .line 65351
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    return-object p0
.end method

.method public static final synthetic access$getFaceProcessingUseCase$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;)Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;
    .locals 0

    .line 65350
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceProcessingUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/FaceProcessingUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLivenessInteractor$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    return-object p0
.end method

.method public static final synthetic access$getSchedulersProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;)Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
    .locals 0

    .line 65348
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->schedulersProvider:Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;

    return-object p0
.end method

.method public static final synthetic access$getTimeProvider$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;)Lcom/onfido/android/sdk/capture/utils/TimeProvider;
    .locals 0

    .line 65347
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    return-object p0
.end method

.method public static final synthetic access$processCurrentChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V
    .locals 0

    .line 65346
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->processCurrentChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V

    return-void
.end method

.method private final observeFaceOut()V
    .locals 5

    .line 0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$observeFaceOut$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$observeFaceOut$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x2

    .line 1001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceTrackingJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final processCurrentChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V
    .locals 1

    .line 65345
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;->getIndex()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->initializeLivenessVideoTimestamp()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;->getChallenges()Ljava/util/List;

    move-result-object p2

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->pushPerformedChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V

    :goto_0
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->challengeProviderLiveData:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;->getIndex()I

    move-result p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;->getChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;->getType()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->trackChallenge$onfido_capture_sdk_core_release(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V

    return-void
.end method

.method private final startFaceDetection()V
    .locals 5

    .line 0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startFaceDetection$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startFaceDetection$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x2

    .line 2001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetectionJob:Lkotlinx/coroutines/Job;

    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startFaceDetection$2;

    invoke-direct {v2, p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startFaceDetection$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetectionTimeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startMovementChallengeTimeout()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->movementChallengeTimeoutJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getMain()Lo/suspendEvents;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startMovementChallengeTimeout$1;

    invoke-direct {v3, p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startMovementChallengeTimeout$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x2

    .line 4001
    invoke-static {v0, v2, v1, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->movementChallengeTimeoutJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopMovementChallengeTimeout()V
    .locals 3

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->movementChallengeTimeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final trackVideoButtonClicked()V
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getLivenessStartTimestamp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessPreviousChallengeCompleted:J

    sub-long/2addr v0, v2

    sub-long/2addr v0, v4

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessPreviousChallengeCompleted:J

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getLivenessPerformedChallenges()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;->getChallenges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v2, v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoFinishButtonClicked$onfido_capture_sdk_core_release(J)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v2, v0, v1}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoNextButtonClicked$onfido_capture_sdk_core_release(J)V

    return-void
.end method


# virtual methods
.method public final cancelFaceDetectionJobs$onfido_capture_sdk_core_release()V
    .locals 3

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetectionJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetectionJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetectionTimeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetectionTimeoutJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final getChallengeProviderLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
            ">;"
        }
    .end annotation

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->challengeProviderLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getChallengesCompletedLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->challengesCompletedLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getFaceDetectionResultLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
            ">;"
        }
    .end annotation

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetectionResultLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getFaceOutTimeoutLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceOutTimeoutLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getLivenessButtonDisplayDelay$onfido_capture_sdk_core_release()J
    .locals 2

    .line 65337
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->isManualCapture$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method public final getLivenessControlButtonLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessControlButtonLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getLivenessControlButtonWithDelayLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65335
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessControlButtonWithDelayLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getMovementTimeoutValueMs$onfido_capture_sdk_core_release()J
    .locals 2

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->identityInteractor:Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/analytics/IdentityInteractor;->isDeviceHighEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->isManualCapture$onfido_capture_sdk_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1388

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getStorageThresholdReachedLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->storageThresholdReachedLiveData:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final getUploadChallengesList$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->getLivenessPerformedChallenges()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    move-result-object v0

    return-object v0
.end method

.method public final isManualCapture$onfido_capture_sdk_core_release()Z
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getManualLivenessCapture()Z

    move-result v0

    return v0
.end method

.method public final issueNextChallenge$onfido_capture_sdk_core_release()V
    .locals 5

    .line 0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getMain()Lo/suspendEvents;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$issueNextChallenge$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$issueNextChallenge$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x2

    .line 5001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onAutoLivenessRecordingStart$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoAutoRecordingStarted$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onCleared()V
    .locals 0

    .line 65329
    invoke-super {p0}, Lo/AbstractComposeView;->onCleared()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->stopFaceTracking$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onManualLivenessNextClick$onfido_capture_sdk_core_release()V
    .locals 0

    .line 65328
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->trackVideoButtonClicked()V

    return-void
.end method

.method public final onManualLivenessRecordingStart$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65327
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoManualRecordingStarted$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onNextChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V
    .locals 1

    .line 65326
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessControlButtonLiveData:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->startMovementChallengeTimeout()V

    return-void

    :cond_0
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->stopMovementChallengeTimeout()V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessControlButtonLiveData:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessControlButtonWithDelayLiveData:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onNextFaceDetectionFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)V
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;->getFaceDetectionSubject()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->b_(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRecordingStarted$onfido_capture_sdk_core_release(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 0
    new-instance v15, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1ff

    const/4 v14, 0x0

    move-object v1, v15

    invoke-direct/range {v1 .. v14}, Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;-><init>(Ljava/lang/String;ZIIIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->hasEnoughAvailableStorageSpace()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getMain()Lo/suspendEvents;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v15, v4}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$onRecordingStarted$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v5, 0x2

    .line 6001
    invoke-static {v1, v2, v4, v3, v5}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 0
    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->availableStorageCalculationJob:Lkotlinx/coroutines/Job;

    :cond_0
    if-nez p1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->observeFaceOut()V

    :cond_1
    return-void
.end method

.method public final pushPerformedChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V
    .locals 1

    .line 65324
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessInteractor:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessInteractor;->pushPerformedChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;)V

    return-void
.end method

.method public final reset$onfido_capture_sdk_core_release()V
    .locals 3

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->challengeProcessorJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->stopFaceTracking$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->stopMovementChallengeTimeout()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->cancelFaceDetectionJobs$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final startLivenessProcessing$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;->getChallenges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 8361
    new-instance v1, Lo/onPairingDelete$DropdropElements2;

    invoke-direct {v1, v0}, Lo/onPairingDelete$DropdropElements2;-><init>(Lkotlin/ranges/IntRange;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 0
    invoke-static {p0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->dispatchersProvider:Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;

    invoke-interface {v2}, Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;->getDefault()Lo/suspendEvents;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, p1, v4}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel$startLivenessProcessing$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;Lkotlinx/coroutines/flow/Flow;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x2

    .line 9001
    invoke-static {v0, v2, v4, v3, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->challengeProcessorJob:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->startFaceDetection()V

    return-void
.end method

.method public final stopFaceTracking$onfido_capture_sdk_core_release()V
    .locals 3

    .line 65322
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceTrackingJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->availableStorageCalculationJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->faceDetector:Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetector;->close()V

    return-void
.end method

.method public final trackCapture$onfido_capture_sdk_core_release(Z)V
    .locals 7

    .line 65321
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    const/4 v1, 0x0

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackFaceCapture$onfido_capture_sdk_core_release(ZZLcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackCaptureError$onfido_capture_sdk_core_release()V
    .locals 0

    return-void
.end method

.method public final trackChallenge$onfido_capture_sdk_core_release(ILcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 65319
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoCaptureSecondChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoCaptureFirstChallenge$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeType;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->livenessTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/LivenessTracker;->trackLivenessChallenge$onfido_capture_sdk_core_release(ILjava/lang/String;)V

    return-void
.end method

.method public final trackVideoCaptureTimeout$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoCaptureTimeout$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->captureTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/CaptureTracker;->trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release()V

    return-void
.end method
