.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;
.super Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;
.implements Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00b5\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00b5\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020SH\u0002J\u0012\u0010T\u001a\u00020Q2\u0008\u0008\u0001\u0010U\u001a\u00020\u0015H\u0002J\u0014\u0010V\u001a\u00020Q2\n\u0010W\u001a\u00060Xj\u0002`YH\u0002J\u0010\u0010Z\u001a\u00020Q2\u0006\u0010[\u001a\u00020\\H\u0002J\u0008\u0010]\u001a\u00020QH\u0002J\u0008\u0010^\u001a\u00020QH\u0002J\u0008\u0010_\u001a\u00020QH\u0002J\u0008\u0010`\u001a\u00020QH\u0002J\u0008\u0010a\u001a\u00020\rH\u0002J\u0008\u0010b\u001a\u00020QH\u0002J\u0008\u0010c\u001a\u00020QH\u0002J\u0008\u0010d\u001a\u00020QH\u0002J\u0010\u0010e\u001a\u00020Q2\u0006\u0010f\u001a\u00020gH\u0016J\u0010\u0010h\u001a\u00020Q2\u0006\u0010i\u001a\u00020jH\u0002J\u0008\u0010k\u001a\u00020QH\u0002J\u0008\u0010l\u001a\u00020QH\u0016J\u0008\u0010m\u001a\u00020QH\u0016J\u0008\u0010n\u001a\u00020QH\u0016J\u0010\u0010o\u001a\u00020Q2\u0006\u0010p\u001a\u00020qH\u0002J\u0010\u0010r\u001a\u00020Q2\u0006\u0010s\u001a\u00020tH\u0002J\u0008\u0010u\u001a\u00020QH\u0002J\u0010\u0010v\u001a\u00020Q2\u0006\u0010w\u001a\u00020xH\u0016J\u0008\u0010y\u001a\u00020QH\u0016J\u0010\u0010z\u001a\u00020Q2\u0006\u0010{\u001a\u00020|H\u0002J\u0010\u0010}\u001a\u00020Q2\u0006\u0010~\u001a\u00020\u007fH\u0002J\u0011\u0010\u0080\u0001\u001a\u00020Q2\u0006\u00107\u001a\u000208H\u0016J\t\u0010\u0081\u0001\u001a\u00020QH\u0016J\t\u0010\u0082\u0001\u001a\u00020QH\u0016J\t\u0010\u0083\u0001\u001a\u00020QH\u0016J\t\u0010\u0084\u0001\u001a\u00020QH\u0016J\t\u0010\u0085\u0001\u001a\u00020QH\u0002J\t\u0010\u0086\u0001\u001a\u00020QH\u0016J\u0012\u0010\u0087\u0001\u001a\u00020Q2\u0007\u0010\u0088\u0001\u001a\u00020xH\u0002J\t\u0010\u0089\u0001\u001a\u00020QH\u0007J\u0013\u0010\u008a\u0001\u001a\u00020Q2\u0008\u0010\u008b\u0001\u001a\u00030\u008c\u0001H\u0002J\u001f\u0010\u008d\u0001\u001a\u00020Q2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u00012\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u0001H\u0016J\t\u0010\u0092\u0001\u001a\u00020QH\u0002J\t\u0010\u0093\u0001\u001a\u00020QH\u0002J\t\u0010\u0094\u0001\u001a\u00020QH\u0002J\t\u0010\u0095\u0001\u001a\u00020QH\u0002J\u0012\u0010\u0096\u0001\u001a\u00020Q2\u0007\u0010\u0097\u0001\u001a\u00020SH\u0002J\u0012\u0010\u0098\u0001\u001a\u00020Q2\u0007\u0010\u0097\u0001\u001a\u00020SH\u0002J\t\u0010\u0099\u0001\u001a\u00020QH\u0002J\t\u0010\u009a\u0001\u001a\u00020QH\u0002J\u0013\u0010\u009b\u0001\u001a\u00020Q2\u0008\u0010\u008e\u0001\u001a\u00030\u008f\u0001H\u0002JO\u0010\u009c\u0001\u001a\u00020Q2\u0007\u0010\u009d\u0001\u001a\u00020\u00152\u0007\u0010\u009e\u0001\u001a\u00020\u00152\t\u0008\u0002\u0010\u009f\u0001\u001a\u00020\u00152\'\u0010\u00a0\u0001\u001a\"\u0012\u0017\u0012\u00150\u008c\u0001\u00a2\u0006\u000f\u0008\u00a2\u0001\u0012\n\u0008\u00a3\u0001\u0012\u0005\u0008\u0008(\u00a4\u0001\u0012\u0004\u0012\u00020Q0\u00a1\u0001H\u0002J\u001c\u0010\u00a5\u0001\u001a\u00020Q2\u0007\u0010\u00a6\u0001\u001a\u00020x2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\t\u0010\u00a9\u0001\u001a\u00020QH\u0002J\t\u0010\u00aa\u0001\u001a\u00020QH\u0007J\t\u0010\u00ab\u0001\u001a\u00020QH\u0002J\u0012\u0010\u00ac\u0001\u001a\u00020Q2\u0007\u0010\u00ad\u0001\u001a\u00020-H\u0002J\t\u0010\u00ae\u0001\u001a\u00020QH\u0002J\u001b\u0010\u00af\u0001\u001a\u00020Q2\u0010\u0008\u0002\u0010\u00b0\u0001\u001a\t\u0012\u0004\u0012\u00020Q0\u00b1\u0001H\u0002J\u0017\u0010\u00b2\u0001\u001a\u00020-*\u00020t2\u0008\u0010\u00b3\u0001\u001a\u00030\u00b4\u0001H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u00020\'8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00103\u001a\u0004\u0018\u000104X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010>\u001a\u00020?8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001b\u0010D\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008F\u0010GR$\u0010J\u001a\u0008\u0012\u0004\u0012\u00020E0K8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006\u00b6\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;",
        "()V",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;",
        "_dummyAccessibilityBinding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;",
        "_layoutAdjuster",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;",
        "_overlayView",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "getAnnouncementService$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "setAnnouncementService$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V",
        "backgroundColorCaptureScreen",
        "",
        "getBackgroundColorCaptureScreen",
        "()I",
        "binding",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;",
        "cameraFactory",
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "getCameraFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "setCameraFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V",
        "captureButton",
        "Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;",
        "dummyAccessibilityBinding",
        "getDummyAccessibilityBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;",
        "imageUtils",
        "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "getImageUtils$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "setImageUtils$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V",
        "isCameraViewInitialised",
        "",
        "layoutAdjuster",
        "getLayoutAdjuster",
        "()Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;",
        "lifecycleAwareDialog",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "livenessChallengesLoadingView",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;",
        "onfidoCamera",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;",
        "overlayMetrics",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "overlayView",
        "getOverlayView",
        "()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "recorder",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;",
        "vibratorService",
        "Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
        "getVibratorService$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;",
        "setVibratorService$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V",
        "viewModel",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelProvider",
        "Lcom/onfido/javax/inject/Provider;",
        "getViewModelProvider$onfido_capture_sdk_core_release",
        "()Lcom/onfido/javax/inject/Provider;",
        "setViewModelProvider$onfido_capture_sdk_core_release",
        "(Lcom/onfido/javax/inject/Provider;)V",
        "adjustDummyAccessibilityView",
        "",
        "visibleCaptureRect",
        "Landroid/graphics/RectF;",
        "changeStatusBarColor",
        "color",
        "finishWithException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "finishWithResult",
        "result",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;",
        "hideLivenessControlButton",
        "hideLoading",
        "inflateCaptureButton",
        "inflateDummyAccessibilityView",
        "inflateOverlayView",
        "onCameraNotFound",
        "onCameraStarted",
        "onCameraUnavailable",
        "onChallengeLoadingViewStateChanged",
        "screenState",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;",
        "onChallengesAvailable",
        "livenessChallengesViewModel",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;",
        "onChallengesCompleted",
        "onChallengesErrorBackPressed",
        "onDestroyView",
        "onErrorObservingHeadTurnResults",
        "onErrorTakingPicture",
        "error",
        "",
        "onFaceDetected",
        "faceDetectionResult",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
        "onFaceOutTimeout",
        "onInvalidCertificateDetected",
        "message",
        "",
        "onLivenessChallengeFinished",
        "onNextChallenge",
        "livenessChallengeViewModel",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
        "onNextFrame",
        "frame",
        "",
        "onOverlayMetrics",
        "onPause",
        "onResume",
        "onStart",
        "onStop",
        "onStorageThresholdReached",
        "onTokenExpired",
        "onVideoCaptured",
        "filePath",
        "onVideoTimeoutExceeded",
        "onVideoTimeoutRetryClick",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "removeViewsAccessibility",
        "setCaptureFrameContentDescriptionAndTitle",
        "setColorsForCaptureScreen",
        "setOverlay",
        "setOverlayMargin",
        "captureRect",
        "setVideoRecordingIndicatorMargin",
        "setupObservers",
        "setupOverlayView",
        "setupUiElements",
        "showDialog",
        "titleResId",
        "messageResId",
        "positiveButtonResId",
        "callback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "diadlog",
        "showFaceLivenessConfirmationScreen",
        "videoPath",
        "performedChallenges",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "showLivenessButtonAndFocusWithDelay",
        "showLivenessControlButtonWithAccessibilityEvent",
        "startCamera",
        "startLivenessVideoRecording",
        "isStartedManually",
        "startTrackingLivenessCapture",
        "startVideoRecording",
        "videoRecordingStarted",
        "Lkotlin/Function0;",
        "isInsideOval",
        "ovalFrame",
        "Lcom/onfido/android/sdk/capture/ui/camera/Frame;",
        "Companion",
        "onfido-capture-sdk-core_release"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$Companion;

.field private static final FACE_DETECTION_OVAL_THRESHOLD_PERCENTAGE:F = 0.3f

.field private static final KEY_REQUEST:Ljava/lang/String; = "key_request"

.field private static final LIVENESS_CHALLENGE_FINISHED_DELAY_MS:J = 0x1f4L

.field public static final VIDEO_PATH:Ljava/lang/String; = "video_path"


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

.field private _dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

.field private _layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;

.field private _overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

.field public announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

.field public imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private isCameraViewInitialised:Z

.field private final lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

.field private livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

.field private onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

.field private overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

.field private recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

.field public vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B-WN2_P6LEkUmf_g4WHEcRFbKvc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setupObservers$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DcZ0BI6X9FFqG4lyKoiYdjqQXyY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setupObservers$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Htry5wa2zHXrGWIcEKBZD4gIK5U(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setupObservers$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RpxFapYwv8zDZjC1R-Lps605DyU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setupObservers$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S2urOYhvLBueSKLeC_R8c9yMmNQ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setupObservers$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jPDX8ifI67BNDGTv2xc39iyo9hM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65349
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setupObservers$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$krwSFR8RlF1JZiENjyg8Vjf3jMw(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Landroid/view/View;)V
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->inflateCaptureButton$lambda$11(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uSsgnx5KBnRsDzZeuZsQ2bzda7Q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setupObservers$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65346
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 65345
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_liveness_capture:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$viewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v5, v1, v5}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    return-void
.end method

.method public static final synthetic access$finishWithException(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 65344
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->finishWithException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;)V

    return-void
.end method

.method public static final synthetic access$getOverlayView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
    .locals 0

    .line 65342
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRecorder$p(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;
    .locals 0

    .line 65341
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLivenessControlButton(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->hideLivenessControlButton()V

    return-void
.end method

.method public static final synthetic access$onCameraNotFound(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
    .locals 0

    .line 65338
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onCameraNotFound()V

    return-void
.end method

.method public static final synthetic access$onCameraStarted(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onCameraStarted()V

    return-void
.end method

.method public static final synthetic access$onCameraUnavailable(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
    .locals 0

    .line 65336
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onCameraUnavailable()V

    return-void
.end method

.method public static final synthetic access$onChallengesCompleted(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
    .locals 0

    .line 65335
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onChallengesCompleted()V

    return-void
.end method

.method public static final synthetic access$onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onErrorTakingPicture(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onFaceDetected(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onFaceDetected(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;)V

    return-void
.end method

.method public static final synthetic access$onFaceOutTimeout(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
    .locals 0

    .line 65332
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onFaceOutTimeout()V

    return-void
.end method

.method public static final synthetic access$onNextChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onNextChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;)V

    return-void
.end method

.method public static final synthetic access$onNextFrame(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Ljava/lang/Object;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onNextFrame(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$onStorageThresholdReached(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
    .locals 0

    .line 65329
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onStorageThresholdReached()V

    return-void
.end method

.method public static final synthetic access$onVideoCaptured(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Ljava/lang/String;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onVideoCaptured(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onVideoTimeoutRetryClick(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onVideoTimeoutRetryClick(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic access$removeViewsAccessibility(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
    .locals 0

    .line 65326
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->removeViewsAccessibility()V

    return-void
.end method

.method public static final synthetic access$showFaceLivenessConfirmationScreen(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->showFaceLivenessConfirmationScreen(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V

    return-void
.end method

.method public static final synthetic access$showLivenessButtonAndFocusWithDelay(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
    .locals 0

    .line 65324
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->showLivenessButtonAndFocusWithDelay()V

    return-void
.end method

.method public static final synthetic access$startCamera(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
    .locals 0

    .line 65323
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->startCamera()V

    return-void
.end method

.method public static final synthetic access$startLivenessVideoRecording(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Z)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->startLivenessVideoRecording(Z)V

    return-void
.end method

.method private final adjustDummyAccessibilityView(Landroid/graphics/RectF;)V
    .locals 3

    .line 65321
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->dummyAccessibility:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_capture_instructions_outer_top_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final changeStatusBarColor(I)V
    .locals 2

    .line 65320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public static final createInstance$onfido_capture_sdk_core_release(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;
    .locals 1

    .line 65319
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$Companion;->createInstance$onfido_capture_sdk_core_release(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;

    move-result-object p0

    return-object p0
.end method

.method private final finishWithException(Ljava/lang/Exception;)V
    .locals 1

    .line 65318
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Error;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;)V

    return-void
.end method

.method private final finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/FragmentExtentionsKt;->isAttached(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;->storeResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;)Landroid/os/Bundle;

    move-result-object p1

    .line 14033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "request key argument is missing"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private final getBackgroundColorCaptureScreen()I
    .locals 2

    .line 65317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$color;->onfido_camera_blur:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->color(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    return-object v0
.end method

.method private final getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    return-object v0
.end method

.method private final getLayoutAdjuster()Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;
    .locals 1

    .line 65314
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;

    return-object v0
.end method

.method private final getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
    .locals 1

    .line 65313
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    return-object v0
.end method

.method private final getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;
    .locals 1

    .line 65312
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    return-object v0
.end method

.method private final hideLivenessControlButton()V
    .locals 2

    .line 65311
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final hideLoading()V
    .locals 1

    .line 65310
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/FragmentExtentionsKt;->isAttached(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    :cond_0
    return-void
.end method

.method private final inflateCaptureButton()V
    .locals 4

    .line 65309
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_capture_button_video:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->content:Landroid/widget/RelativeLayout;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->livenessControlButton:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getLayoutAdjuster()Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->setCaptureInstructionsAboveView(Landroid/view/View;)Lkotlin/Unit;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda7;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private static final inflateCaptureButton$lambda$11(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Landroid/view/View;)V
    .locals 1

    .line 65308
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->isRecording()Z

    move-result p1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->onManualLivenessNextClick$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->issueNextChallenge$onfido_capture_sdk_core_release()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->onManualLivenessRecordingStart$onfido_capture_sdk_core_release()V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->startLivenessVideoRecording(Z)V

    return-void
.end method

.method private final inflateDummyAccessibilityView()V
    .locals 3

    .line 65307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->content:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setCaptureFrameContentDescriptionAndTitle()V

    return-void
.end method

.method private final inflateOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
    .locals 4

    .line 65306
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$layout;->onfido_view_overlay_video:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    return-object v0
.end method

.method private final isInsideOval(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;Lcom/onfido/android/sdk/capture/ui/camera/Frame;)Z
    .locals 5

    .line 65305
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v0, v0, v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v4

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result p2

    add-int/2addr v4, p2

    int-to-float p2, v4

    check-cast p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;->getFaceRect()Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v0

    cmpl-float v1, v4, v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v0

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->height$onfido_capture_sdk_core_release()I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr p2, v0

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionRect;->width$onfido_capture_sdk_core_release()I

    move-result p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    add-float/2addr v2, v0

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final onCameraNotFound()V
    .locals 8

    .line 65304
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->trackCaptureError$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->hideLoading()V

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_camera_unavailable:I

    const/4 v4, 0x0

    new-instance v5, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onCameraNotFound$1;

    invoke-direct {v5, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onCameraNotFound$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->showDialog$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onCameraStarted()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->observeFrame()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onCameraStarted$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onCameraStarted$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    .line 28057
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposableKt;->disposeOnDestroy(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->isCameraViewInitialised:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->setListener(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;)V

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->fetchChallenges()V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->content:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final onCameraUnavailable()V
    .locals 8

    .line 65303
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->trackCaptureError$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->hideLoading()V

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_camera_used_by_other_app:I

    const/4 v4, 0x0

    new-instance v5, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onCameraUnavailable$1;

    invoke-direct {v5, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onCameraUnavailable$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->showDialog$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onChallengesAvailable(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V
    .locals 4

    .line 65302
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->content:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getLayoutAdjuster()Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->setCaptureInstructionsAboveView(Landroid/view/View;)Lkotlin/Unit;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->startLivenessProcessing$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object p1

    const/16 v0, 0x800

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->dd_()V

    return-void
.end method

.method private final onChallengesCompleted()V
    .locals 1

    .line 65301
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->finish()V

    :cond_0
    return-void
.end method

.method private final onErrorTakingPicture(Ljava/lang/Throwable;)V
    .locals 7

    .line 65300
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->hideLoading()V

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_video_capture:I

    const/4 v3, 0x0

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onErrorTakingPicture$1;

    invoke-direct {v4, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onErrorTakingPicture$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->showDialog$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final onFaceDetected(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;)V
    .locals 5

    .line 0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getRealCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult$FaceDetected;->getCropRect()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->limitRect$onfido_capture_sdk_core_release(Landroid/graphics/RectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->isRecording()Z

    move-result v1

    if-eq v1, v3, :cond_3

    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->isInsideOval(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;Lcom/onfido/android/sdk/capture/ui/camera/Frame;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->isManualCapture$onfido_capture_sdk_core_release()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible(Landroid/view/View;Z)V

    .line 16045
    :cond_2
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onFaceDetected$1;

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onFaceDetected$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v4, 0x3

    .line 17001
    invoke-static {p1, v2, v2, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibilityWithoutAnimation(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object p1

    invoke-static {p1, v2, v3, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->showFaceConfirmationTick$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->cancelFaceDetectionJobs$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 18045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onFaceDetected$2;

    invoke-direct {v0, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onFaceDetected$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 19001
    invoke-static {p1, v2, v2, v0, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method

.method private final onFaceOutTimeout()V
    .locals 4

    .line 65299
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->cancel()V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->stopFaceTracking$onfido_capture_sdk_core_release()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_header_restart:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_detail_restart:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_button_restart:I

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onFaceOutTimeout$1;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onFaceOutTimeout$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->showDialog(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onNextChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;)V
    .locals 3

    .line 65298
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;->getChallenge()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;

    move-result-object v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;->isLastChallenge()Z

    move-result p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->isManualCapture$onfido_capture_sdk_core_release()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->updateInfo$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Z)V

    if-eqz p1, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_button_primary_finish:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_button_primary_fallback:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final onNextFrame(Ljava/lang/Object;)V
    .locals 9

    .line 65297
    check-cast p1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    new-instance v8, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getWidth$onfido_capture_sdk_core_release()I

    move-result v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getHeight$onfido_capture_sdk_core_release()I

    move-result v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getRotation$onfido_capture_sdk_core_release()I

    move-result v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getBitmap$onfido_capture_sdk_core_release()Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;-><init>([BIIILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v8}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->onNextFaceDetectionFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/FaceDetectionFrame;)V

    return-void
.end method

.method private final onStorageThresholdReached()V
    .locals 4

    .line 65296
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->cancel()V

    :cond_0
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_error_storage_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_error_storage_detail:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_ok:I

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onStorageThresholdReached$1;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onStorageThresholdReached$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->showDialog(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onVideoCaptured(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 20045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onVideoCaptured$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onVideoCaptured$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p1, 0x3

    .line 21001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onVideoTimeoutRetryClick(Landroid/content/DialogInterface;)V
    .locals 0

    .line 65295
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->trackVideoTimeoutRetryButtonClicked$onfido_capture_sdk_core_release()V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/FragmentExtentionsKt;->isAttached(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private final removeViewsAccessibility()V
    .locals 2

    .line 65294
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->dummyAccessibility:Landroid/view/View;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt;->makeTitleNotImportantForAccessibility(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method private final setCaptureFrameContentDescriptionAndTitle()V
    .locals 4

    .line 65293
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/FragmentExtentionsKt;->isAttached(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_frame_accessibility:I

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->dummyAccessibility:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setColorsForCaptureScreen()V
    .locals 5

    .line 65292
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorToolbarBackgroundDark:I

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarTitleDark:I

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarSubtitleDark:I

    invoke-interface {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->setToolbarColor(III)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010434

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->changeStatusBarColor(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBackgroundColorCaptureScreen()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    return-void
.end method

.method private final setOverlay()V
    .locals 0

    .line 65291
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setupOverlayView()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setColorsForCaptureScreen()V

    return-void
.end method

.method private final setOverlayMargin(Landroid/graphics/RectF;)V
    .locals 1

    .line 65290
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->updateTextPosition$onfido_capture_sdk_core_release(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final setVideoRecordingIndicatorMargin(Landroid/graphics/RectF;)V
    .locals 5

    .line 65289
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->videoRecordingContainer:Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewVideoRecordingIndicatorBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_document_capture_video_indicator_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr p1, v4

    add-float/2addr v3, p1

    div-float/2addr v2, v4

    sub-float/2addr v3, v2

    float-to-int p1, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setupObservers()V
    .locals 4

    .line 65288
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->getLivenessControlButtonLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda0;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$1;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->getLivenessControlButtonWithDelayLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda1;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$2;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->getFaceOutTimeoutLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda2;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$3;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$3;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->getStorageThresholdReachedLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda3;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$4;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$4;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->getChallengesCompletedLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda4;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$5;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$5;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->getChallengeProviderLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda5;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$6;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$6;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->getFaceDetectionResultLiveData$onfido_capture_sdk_core_release()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda6;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$7;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupObservers$7;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method private static final setupObservers$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65287
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupObservers$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65286
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupObservers$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65285
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupObservers$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65284
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupObservers$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65283
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupObservers$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65282
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupObservers$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65281
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setupOverlayView()V
    .locals 5

    .line 65280
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->inflateOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setUp(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBackgroundColorCaptureScreen()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupOverlayView$1$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$setupOverlayView$1$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->runOnMeasured(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setLivenessOverlayText$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setIsProofOfAddress(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setupUiElements(Landroid/view/View;)V
    .locals 3

    .line 65279
    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->inflateDummyAccessibilityView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->dummyAccessibility:Landroid/view/View;

    invoke-direct {v0, p1, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;-><init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Landroid/view/View;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getLayoutAdjuster()Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method private final showDialog(IIILkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65278
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/FragmentExtentionsKt;->isAttached(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move v3, p2

    move v4, p3

    move-object v8, p4

    invoke-static/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic showDialog$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;IIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 65277
    sget p3, Lcom/onfido/android/sdk/capture/R$string;->onfido_ok:I

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->showDialog(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showFaceLivenessConfirmationScreen(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V
    .locals 1

    .line 65276
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Completed;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Completed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;)V

    return-void
.end method

.method private final showLivenessButtonAndFocusWithDelay()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->getLivenessButtonDisplayDelay$onfido_capture_sdk_core_release()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 22045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 0
    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$showLivenessButtonAndFocusWithDelay$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, p0, v4}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$showLivenessButtonAndFocusWithDelay$1;-><init>(JLcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 23001
    invoke-static {v2, v4, v4, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startCamera()V
    .locals 6

    .line 65275
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getCameraFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->cameraViewCamera1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v1

    iget-object v3, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->cameraViewCameraX:Landroidx/camera/view/PreviewView;

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;->create(Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;->FRONT:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$startCamera$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$startCamera$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->start(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final startLivenessVideoRecording(Z)V
    .locals 3

    .line 65274
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->onRecordingStarted$onfido_capture_sdk_core_release(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->issueNextChallenge$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibilityWithoutAnimation(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->setListener$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->paintCaptureArea()V

    invoke-static {p0, v2, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->startVideoRecording$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final startTrackingLivenessCapture()V
    .locals 2

    .line 65273
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->LANDSCAPE:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->PORTRAIT:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->isPortrait$onfido_capture_sdk_core_release()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->trackCapture$onfido_capture_sdk_core_release(Z)V

    return-void
.end method

.method private final startVideoRecording(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65272
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/FileUtils;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/FileUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    const-string v2, "onfido-video"

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/utils/FileUtils;->deleteFilesWithPrefixFromFolder(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$startVideoRecording$2;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$startVideoRecording$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->takeVideo(Lkotlin/jvm/functions/Function1;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    return-void
.end method

.method static synthetic startVideoRecording$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65271
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$startVideoRecording$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$startVideoRecording$1;

    :cond_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->startVideoRecording(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 1

    .line 65270
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;
    .locals 1

    .line 65269
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .locals 1

    .line 65268
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getVibratorService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/VibratorService;
    .locals 1

    .line 65267
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModelProvider$onfido_capture_sdk_core_release()Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;",
            ">;"
        }
    .end annotation

    .line 65266
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onChallengeLoadingViewStateChanged(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;)V
    .locals 3

    .line 65265
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Loading;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Success;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Success;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Success;->getLivenessChallengesViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onChallengesAvailable(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesViewModel;)V

    return-void

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Error;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Error;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final onChallengesErrorBackPressed()V
    .locals 1

    .line 65264
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65263
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    return-void
.end method

.method public final onErrorObservingHeadTurnResults()V
    .locals 1

    .line 65262
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->stopFaceTracking$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->showLivenessControlButtonWithAccessibilityEvent()V

    return-void
.end method

.method public final onInvalidCertificateDetected(Ljava/lang/String;)V
    .locals 2

    .line 65261
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Error;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;)V

    return-void
.end method

.method public final onLivenessChallengeFinished()V
    .locals 2

    .line 65260
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onLivenessChallengeFinished$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onLivenessChallengeFinished$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->showFaceConfirmationTick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onOverlayMetrics(Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V
    .locals 2

    .line 65259
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setOverlayMargin(Landroid/graphics/RectF;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setVideoRecordingIndicatorMargin(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->livenessChallengesLoadingView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->setTopLimit(F)V

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->adjustDummyAccessibilityView(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 65258
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->cancel()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;

    invoke-direct {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/CaptureType;->VIDEO:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;->getMissingPermissions$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/CaptureType;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->startTrackingLivenessCapture()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setOverlay()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :cond_1
    const-string v1, "capture_missing_permissions_capture_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v2, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 24033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "capture_missing_permissions"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 65257
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->inflateCaptureButton()V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->enableImmersiveFragment()V

    return-void
.end method

.method public final onStop()V
    .locals 10

    .line 65256
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->disableImmersiveFragment()V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->resetToolbar()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->stop()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->content:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->inflateCaptureButton()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->reset$onfido_capture_sdk_core_release()V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->isCameraViewInitialised:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->resetFaceDetectedState$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;ZZZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->recorder:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$VideoRecorder;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    invoke-static {v0, v3}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibility(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final onTokenExpired()V
    .locals 2

    .line 65255
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Error;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;)V

    return-void
.end method

.method public final onVideoTimeoutExceeded()V
    .locals 4

    .line 65254
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->reset$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentLivenessCaptureBinding;->livenessOverlayView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->stopFaceTracking$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;->trackVideoCaptureTimeout$onfido_capture_sdk_core_release()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_title_timeout:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_detail_timeout:I

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_prompt_button_timeout:I

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onVideoTimeoutExceeded$1;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onVideoTimeoutExceeded$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->showDialog(IIILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 65253
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p2, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setupUiElements(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->setupObservers()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment$onViewCreated$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    return-void
.end method

.method public final setAnnouncementService$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0

    .line 65252
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method public final setCameraFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V
    .locals 0

    .line 65251
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    return-void
.end method

.method public final setImageUtils$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V
    .locals 0

    .line 65250
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    return-void
.end method

.method public final setVibratorService$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/service/VibratorService;)V
    .locals 0

    .line 65249
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->vibratorService:Lcom/onfido/android/sdk/capture/internal/service/VibratorService;

    return-void
.end method

.method public final setViewModelProvider$onfido_capture_sdk_core_release(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureViewModel;",
            ">;)V"
        }
    .end annotation

    .line 65248
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method

.method public final showLivenessControlButtonWithAccessibilityEvent()V
    .locals 4

    .line 65247
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;->captureButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt;->sendAccessibilityFocusEvent(Landroid/view/View;)V

    :cond_0
    return-void
.end method
