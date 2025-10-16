.class public interface abstract Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u000f\u0010\r\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\u0008J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0012\u001a\u00020\u0011H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u000f\u0010\u001a\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001c\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001c\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u000f\u0010\u001e\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u001e\u0010\u0008J\u001f\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020#H&\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010 \u001a\u00020&H&\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008)\u0010\u0008J\'\u0010,\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010 \u001a\u00020*2\u0006\u0010+\u001a\u00020\tH&\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008.\u0010\u0008J\u0017\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020/H&\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00082\u0010\u0008J\u000f\u00103\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00083\u0010\u0008J\u000f\u00104\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00084\u0010\u0008J\u000f\u00105\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00085\u0010\u0008J\u000f\u00106\u001a\u00020\u0004H&\u00a2\u0006\u0004\u00086\u0010\u0008J\u0017\u00108\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u000207H&\u00a2\u0006\u0004\u00088\u00109J\'\u0010;\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010 \u001a\u00020*2\u0006\u0010+\u001a\u00020:H&\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020*H&\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008?\u0010\u0008J9\u0010C\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010 \u001a\u00020@2\u0006\u0010+\u001a\u00020\t2\u0006\u0010A\u001a\u00020*2\u0008\u0010B\u001a\u0004\u0018\u00010:H&\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008E\u0010\u0008J\u000f\u0010F\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008F\u0010\u0008J\u000f\u0010G\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008G\u0010\u0008J\u000f\u0010H\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008H\u0010\u0008J\u000f\u0010I\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008I\u0010\u0008J\u0017\u0010J\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008J\u0010\u000bJ\u000f\u0010K\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008K\u0010\u0008J\u000f\u0010L\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008L\u0010\u0008J\u0017\u0010N\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020MH&\u00a2\u0006\u0004\u0008N\u0010OJ\u0017\u0010Q\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020PH&\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008S\u0010\u0008J\u0017\u0010T\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008T\u0010\u000bJ\u000f\u0010U\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008U\u0010\u0008J\u000f\u0010V\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008V\u0010\u0008J\u000f\u0010W\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008W\u0010\u0008J\u000f\u0010X\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008X\u0010\u0008J\u000f\u0010Y\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008Y\u0010\u0008J\u0017\u0010[\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020ZH&\u00a2\u0006\u0004\u0008[\u0010\\J\u000f\u0010]\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008]\u0010\u0008J\u0017\u0010_\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020^H&\u00a2\u0006\u0004\u0008_\u0010`J5\u0010c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0014\u0008\u0002\u0010+\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u00040aH&\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010 \u001a\u00020eH&\u00a2\u0006\u0004\u0008f\u0010gJ\u000f\u0010h\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008h\u0010\u0008J\u000f\u0010i\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008i\u0010\u0008J\u000f\u0010j\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008j\u0010\u0008J\u000f\u0010k\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008k\u0010\u0008J\u000f\u0010l\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008l\u0010\u0008J\u000f\u0010m\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008m\u0010\u0008J\u000f\u0010n\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008n\u0010\u0008J\u0017\u0010o\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\tH&\u00a2\u0006\u0004\u0008o\u0010\u000bJ\u000f\u0010p\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008p\u0010\u0008J\u0017\u0010r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020qH&\u00a2\u0006\u0004\u0008r\u0010sJ\u0017\u0010u\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020tH&\u00a2\u0006\u0004\u0008u\u0010vJ9\u0010z\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020*2\u0006\u0010 \u001a\u00020*2\u0006\u0010+\u001a\u00020w2\u0006\u0010A\u001a\u00020x2\u0008\u0010B\u001a\u0004\u0018\u00010yH&\u00a2\u0006\u0004\u0008z\u0010{R\u0014\u0010\u007f\u001a\u00020|8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010~R\u0019\u0010\u0082\u0001\u001a\u0004\u0018\u00010y8\'X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00020w8\'X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R$\u0010\u008b\u0001\u001a\u0005\u0018\u00010\u0086\u00018\'@\'X\u00a6\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008e\u0001\u001a\u0004\u0018\u00010x8\'X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018\'X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0016\u0010\u0093\u0001\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010\u0018R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\'X\u00a6\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/CapturePresenter$View;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "p0",
        "",
        "applyValidations",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V",
        "cancelFlow",
        "()V",
        "",
        "capture",
        "(Z)V",
        "deactivateCaptureButton",
        "destroyWithCanceledResult",
        "displayCaptureButton",
        "enableTorch",
        "finishWithResultExitUserFlow",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "getCaptureStepDataBundle",
        "()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "Ljava/io/File;",
        "getCapturedFilesDir",
        "()Ljava/io/File;",
        "hasValidRecording",
        "()Z",
        "hideCaptureButton",
        "hideDocumentOverlay",
        "hideLivenessControlButton",
        "hideLoading",
        "hideVideoRecordingProgressBar",
        "makeToolbarTitleNotImportantForAccessibility",
        "",
        "p1",
        "onAccessibleCaptureDocumentOverlayTextChanged",
        "(II)V",
        "Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;",
        "onAccessibleCaptureRectangleDetectionResult",
        "(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)V",
        "Landroid/graphics/RectF;",
        "onCaptureForProofOfAddressDone",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;)V",
        "onChallengesCompleted",
        "",
        "p2",
        "onDocumentCreated",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "onDocumentVideoRecordingCompleted",
        "Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;",
        "onFaceDetected",
        "(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;)V",
        "onFaceDetectionTimeout",
        "onFaceOutTimeout",
        "onFaceTrackingTimeout",
        "onImageProcessingFinished",
        "onManualFallbackDelayFinished",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;",
        "onNextChallenge",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "onNfcPropertiesFetched",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V",
        "onPoaImageCroppedAndSavedToFile",
        "(Ljava/lang/String;)V",
        "onStorageThresholdReached",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "p3",
        "p4",
        "onWarningBinaryResult",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLjava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V",
        "openCaptureScreen",
        "playSingleFrameAutoCapturedAnimation",
        "removeDummyViewsAccessibility",
        "resetDocumentRecordingState",
        "restart",
        "setConfirmationButtons",
        "setForceRetryButton",
        "setGlareWarningContent",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;",
        "setLiveValidationBubbleContent",
        "(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;)V",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;",
        "setLiveValidationBubbleVisibilityCommand",
        "(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;)V",
        "setOverlay",
        "setWarningConfirmationButtons",
        "setupCaptureButton",
        "setupConfirmationButtons",
        "setupUploadService",
        "showConfirmationPreview",
        "showConfirmationStep",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "showDialog",
        "(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V",
        "showDocumentFormatDialog",
        "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
        "showError",
        "(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "showErrorMessage",
        "(IILkotlin/jvm/functions/Function1;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "showFaceLivenessConfirmationScreen",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V",
        "showLivenessButtonAndFocusWithDelay",
        "showVideoRecordCompletionTick",
        "showVideoRecordingCompleteMessage",
        "showVideoRecordingInProgressMessage",
        "showVideoRecordingProgressBar",
        "startCamera",
        "startDocumentVideoRecording",
        "startLivenessVideoRecording",
        "stopCamera",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
        "trackNavigationCompleted",
        "(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V",
        "",
        "uploadImage",
        "([B)V",
        "Lcom/onfido/api/client/data/DocSide;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "uploadVideo",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "getCaptureType",
        "()Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "captureType",
        "getCountryCode",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "countryCode",
        "getDocSide",
        "()Lcom/onfido/api/client/data/DocSide;",
        "docSide",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "getDocumentFormat",
        "()Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "setDocumentFormat",
        "(Lcom/onfido/android/sdk/capture/DocumentFormat;)V",
        "documentFormat",
        "getDocumentType",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "documentType",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "getGenericDocPages",
        "()Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "genericDocPages",
        "isOnConfirmationStep",
        "Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        "getScreenOrientation",
        "()Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        "screenOrientation"
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
.method public abstract applyValidations(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
.end method

.method public abstract cancelFlow()V
.end method

.method public abstract capture(Z)V
.end method

.method public abstract deactivateCaptureButton()V
.end method

.method public abstract destroyWithCanceledResult()V
.end method

.method public abstract displayCaptureButton()V
.end method

.method public abstract enableTorch(Z)V
.end method

.method public abstract finishWithResultExitUserFlow()V
.end method

.method public abstract getCaptureStepDataBundle()Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
.end method

.method public abstract getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;
.end method

.method public abstract getCapturedFilesDir()Ljava/io/File;
.end method

.method public abstract getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
.end method

.method public abstract getDocSide()Lcom/onfido/api/client/data/DocSide;
.end method

.method public abstract getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;
.end method

.method public abstract getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
.end method

.method public abstract getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;
.end method

.method public abstract getScreenOrientation()Lcom/onfido/android/sdk/capture/ui/options/Orientation;
.end method

.method public abstract hasValidRecording()Z
.end method

.method public abstract hideCaptureButton()V
.end method

.method public abstract hideDocumentOverlay()V
.end method

.method public abstract hideLivenessControlButton()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract hideVideoRecordingProgressBar()V
.end method

.method public abstract isOnConfirmationStep()Z
.end method

.method public abstract makeToolbarTitleNotImportantForAccessibility()V
.end method

.method public abstract onAccessibleCaptureDocumentOverlayTextChanged(II)V
.end method

.method public abstract onAccessibleCaptureRectangleDetectionResult(Lcom/onfido/android/sdk/capture/detector/rectangle/RectDetectionResult;)V
.end method

.method public abstract onCaptureForProofOfAddressDone(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;)V
.end method

.method public abstract onChallengesCompleted()V
.end method

.method public abstract onDocumentCreated(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract onDocumentVideoRecordingCompleted()V
.end method

.method public abstract onFaceDetected(Lcom/onfido/android/sdk/capture/detector/face/FaceDetectionResult;)V
.end method

.method public abstract onFaceDetectionTimeout()V
.end method

.method public abstract onFaceOutTimeout()V
.end method

.method public abstract onFaceTrackingTimeout()V
.end method

.method public abstract onImageProcessingFinished()V
.end method

.method public abstract onManualFallbackDelayFinished()V
.end method

.method public abstract onNextChallenge(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengeViewModel;)V
.end method

.method public abstract onNfcPropertiesFetched(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V
.end method

.method public abstract onPoaImageCroppedAndSavedToFile(Ljava/lang/String;)V
.end method

.method public abstract onStorageThresholdReached()V
.end method

.method public abstract onWarningBinaryResult(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ErrorType;ZLjava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V
.end method

.method public abstract openCaptureScreen()V
.end method

.method public abstract playSingleFrameAutoCapturedAnimation()V
.end method

.method public abstract removeDummyViewsAccessibility()V
.end method

.method public abstract resetDocumentRecordingState()V
.end method

.method public abstract restart()V
.end method

.method public abstract setConfirmationButtons(Z)V
.end method

.method public abstract setDocumentFormat(Lcom/onfido/android/sdk/capture/DocumentFormat;)V
.end method

.method public abstract setForceRetryButton()V
.end method

.method public abstract setGlareWarningContent()V
.end method

.method public abstract setLiveValidationBubbleContent(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;)V
.end method

.method public abstract setLiveValidationBubbleVisibilityCommand(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;)V
.end method

.method public abstract setOverlay()V
.end method

.method public abstract setWarningConfirmationButtons(Z)V
.end method

.method public abstract setupCaptureButton()V
.end method

.method public abstract setupConfirmationButtons()V
.end method

.method public abstract setupUploadService()V
.end method

.method public abstract showConfirmationPreview()V
.end method

.method public abstract showConfirmationStep()V
.end method

.method public abstract showDialog(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V
.end method

.method public abstract showDocumentFormatDialog()V
.end method

.method public abstract showError(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V
.end method

.method public abstract showErrorMessage(IILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/DialogInterface;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showFaceLivenessConfirmationScreen(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V
.end method

.method public abstract showLivenessButtonAndFocusWithDelay()V
.end method

.method public abstract showVideoRecordCompletionTick()V
.end method

.method public abstract showVideoRecordingCompleteMessage()V
.end method

.method public abstract showVideoRecordingInProgressMessage()V
.end method

.method public abstract showVideoRecordingProgressBar()V
.end method

.method public abstract startCamera()V
.end method

.method public abstract startDocumentVideoRecording()V
.end method

.method public abstract startLivenessVideoRecording(Z)V
.end method

.method public abstract stopCamera()V
.end method

.method public abstract trackNavigationCompleted(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V
.end method

.method public abstract uploadImage([B)V
.end method

.method public abstract uploadVideo(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)V
.end method
