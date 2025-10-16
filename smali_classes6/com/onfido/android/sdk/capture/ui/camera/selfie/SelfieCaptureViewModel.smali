.class public final Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;
.super Lo/AbstractComposeView;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ErrorMessageEvent;,
        Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;,
        Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$LoadingEvent;,
        Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ShowConfirmationEvent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u0002:\n\u0090\u0001\u0091\u0001\u0092\u0001\u0093\u0001\u0094\u0001BK\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\r\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u001f\u0010\"\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00192\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008$\u0010\u001dJ\u0017\u0010&\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008(\u0010\u001dJ\u0017\u0010*\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\r\u0010/\u001a\u00020\u0016\u00a2\u0006\u0004\u0008/\u0010\u001dJ\u000f\u00100\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00080\u0010\u001dJ\u0017\u00102\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u000201H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00084\u0010\u001dJ\u000f\u00105\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00085\u0010\u001dJ\u0017\u00106\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u000201H\u0002\u00a2\u0006\u0004\u00086\u00103J\u000f\u00108\u001a\u000207H\u0002\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008:\u0010 J\u001f\u0010<\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020;2\u0006\u0010\u0006\u001a\u00020;H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020%H\u0000\u00a2\u0006\u0004\u0008A\u0010\'J\u0017\u0010B\u001a\u00020\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008B\u00103J\r\u0010C\u001a\u00020\u0016\u00a2\u0006\u0004\u0008C\u0010\u001dJ\u0017\u0010D\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\r\u0010F\u001a\u00020\u0016\u00a2\u0006\u0004\u0008F\u0010\u001dJ\u001f\u0010G\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u001e2\u0006\u0010\u0006\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008I\u0010\u001dJ\u000f\u0010J\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008J\u0010\u001dJ\u001d\u0010K\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u001e\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020MH\u0002\u00a2\u0006\u0004\u0008N\u0010OR\u001a\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u001e0P8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR \u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u001e0S8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010WR \u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u00190X8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R(\u0010`\u001a\u0004\u0018\u0001012\u0008\u0010\u0004\u001a\u0004\u0018\u0001018C@CX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u00103R\u0014\u0010b\u001a\u00020a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR \u0010e\u001a\u0008\u0012\u0004\u0012\u00020d0X8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010Z\u001a\u0004\u0008f\u0010\\R \u0010h\u001a\u0008\u0012\u0004\u0012\u00020g0X8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008h\u0010Z\u001a\u0004\u0008i\u0010\\R$\u0010o\u001a\u00020j2\u0006\u0010\u0004\u001a\u00020j8C@CX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR \u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0P8\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010R\u001a\u0004\u0008r\u0010sR\u0014\u0010t\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR$\u0010|\u001a\u00020;2\u0006\u0010\u0004\u001a\u00020;8C@CX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u0014\u0010}\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0015\u0010\u007f\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R$\u0010\u0082\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010X8\u0001X\u0081\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0082\u0001\u0010Z\u001a\u0005\u0008\u0083\u0001\u0010\\R\u0017\u0010\u0084\u0001\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\'\u0010\u0088\u0001\u001a\u00020;2\u0006\u0010\u0004\u001a\u00020;8C@CX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0086\u0001\u0010y\"\u0005\u0008\u0087\u0001\u0010{R\u0017\u0010\u0089\u0001\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008b\u0001\u001a\u00020\u00078\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;",
        "Lo/AbstractComposeView;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;",
        "p2",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "p3",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "p4",
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "p5",
        "Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;",
        "p6",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "p7",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;Lo/NodeCoordinatorinvalidateParentLayer1;)V",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "",
        "callMediaCallback",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;",
        "finishWithResult",
        "(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V",
        "hideLoading",
        "()V",
        "",
        "isDarkModeEnabled",
        "()Z",
        "onCameraStarted$onfido_capture_sdk_core_release",
        "onCaptureCompleted",
        "(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V",
        "onCaptureRequested$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        "onConfirmationStepTracking$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/options/Orientation;)V",
        "onGeneralUploadError",
        "",
        "onInvalidCertificateDetected",
        "(Ljava/lang/String;)V",
        "Lcom/onfido/api/client/data/LivePhotoUpload;",
        "onLivePhotoUploaded",
        "(Lcom/onfido/api/client/data/LivePhotoUpload;)V",
        "onPictureCaptured",
        "onTokenExpired",
        "Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "onUploadError",
        "(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V",
        "onUploadFailure",
        "onUploadFailureWithGeoblocking",
        "onUploadValidationError",
        "Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "sdkUploadMetadata",
        "()Lcom/onfido/api/client/data/SdkUploadMetaData;",
        "shouldForceRetry",
        "",
        "showErrorMessage",
        "(II)V",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "showLoading",
        "(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V",
        "trackCapture$onfido_capture_sdk_core_release",
        "trackCaptureError",
        "trackCaptureShutterClicked",
        "trackDocumentCaptureFlowCompleted",
        "(Z)V",
        "trackRetakeImage",
        "trackSelfieCapture",
        "(ZZ)V",
        "trackUploadStarted",
        "trackWaitingScreenCompleted",
        "uploadSelfie",
        "(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Z)V",
        "",
        "uploadSelfieForValidation",
        "([B)V",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "_captureButtonVisibility",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/setSupportedMethods;",
        "captureButtonVisibility",
        "Lo/setSupportedMethods;",
        "getCaptureButtonVisibility$onfido_capture_sdk_core_release",
        "()Lo/setSupportedMethods;",
        "Lo/WCDelegateonPairingDelete1;",
        "captureResult",
        "Lo/WCDelegateonPairingDelete1;",
        "getCaptureResult$onfido_capture_sdk_core_release",
        "()Lo/WCDelegateonPairingDelete1;",
        "getCurrentCaptureFlowError",
        "()Lcom/onfido/android/sdk/capture/upload/ErrorType;",
        "setCurrentCaptureFlowError",
        "currentCaptureFlowError",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "documentData",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
        "errorDescriptorFlow",
        "getErrorDescriptorFlow$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ErrorMessageEvent;",
        "errorMessageFlow",
        "getErrorMessageFlow$onfido_capture_sdk_core_release",
        "",
        "getFaceSelfieUploadStartTime",
        "()J",
        "setFaceSelfieUploadStartTime",
        "(J)V",
        "faceSelfieUploadStartTime",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$LoadingEvent;",
        "loadingFlow",
        "getLoadingFlow$onfido_capture_sdk_core_release",
        "()Lo/WCDelegateonSessionUpdateResponse1;",
        "mediaCallbacksUseCase",
        "Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "getRejectionCount",
        "()I",
        "setRejectionCount",
        "(I)V",
        "rejectionCount",
        "savedState",
        "Lo/NodeCoordinatorinvalidateParentLayer1;",
        "sdkUploadMetaDataHelper",
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ShowConfirmationEvent;",
        "showConfirmationFlow",
        "getShowConfirmationFlow$onfido_capture_sdk_core_release",
        "storage",
        "Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;",
        "getTakenPhotoCount",
        "setTakenPhotoCount",
        "takenPhotoCount",
        "timeProvider",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "tracker",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;",
        "uploadService",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;",
        "Companion",
        "ErrorMessageEvent",
        "Factory",
        "LoadingEvent",
        "ShowConfirmationEvent"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Companion;

.field private static final SAVED_KEY_CURRENT_CAPTURE_FLOW_ERROR:Ljava/lang/String; = "currentCaptureFlowError"

.field private static final SAVED_KEY_FACE_SELFIE_UPLOAD_START_TIME:Ljava/lang/String; = "faceSelfieUploadStartTime"

.field private static final SAVED_KEY_REJECTION_COUNT:Ljava/lang/String; = "rejectionCount"

.field private static final SAVED_KEY_TAKEN_PHOTO_COUNT:Ljava/lang/String; = "takenPhotoCount"


# instance fields
.field private final _captureButtonVisibility:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final captureButtonVisibility:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final captureResult:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field private final documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

.field private final errorDescriptorFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final errorMessageFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ErrorMessageEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final loadingFlow:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$LoadingEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaCallbacksUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;

.field private final onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

.field private final savedState:Lo/NodeCoordinatorinvalidateParentLayer1;

.field private final sdkUploadMetaDataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

.field private final showConfirmationFlow:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ShowConfirmationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

.field private final timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

.field private final tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

.field private final uploadService:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;Lcom/onfido/android/sdk/capture/utils/TimeProvider;Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 11
    .param p8    # Lo/NodeCoordinatorinvalidateParentLayer1;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    move-object v0, p0

    .line 65353
    invoke-direct {p0}, Lo/AbstractComposeView;-><init>()V

    move-object v1, p2

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    move-object v1, p3

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

    move-object v1, p4

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-object/from16 v1, p6

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->sdkUploadMetaDataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->mediaCallbacksUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;

    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->savedState:Lo/NodeCoordinatorinvalidateParentLayer1;

    sget-object v9, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    new-instance v10, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    const-string v7, ""

    sget-object v8, Lcom/onfido/android/sdk/capture/document/DocumentPages;->FRONT_AND_BACK:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-object v1, v10

    move-object v2, v9

    invoke-direct/range {v1 .. v8}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    iput-object v10, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-object v1, p1

    invoke-interface {p1, v9, p0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService$Factory;->create(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->uploadService:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$LoadingEvent$Hide;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$LoadingEvent$Hide;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->loadingFlow:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    iput-object v4, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->captureResult:Lo/WCDelegateonPairingDelete1;

    invoke-static {v2, v3, v1, v3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    iput-object v4, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->errorMessageFlow:Lo/WCDelegateonPairingDelete1;

    invoke-static {v2, v3, v1, v3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    iput-object v4, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->showConfirmationFlow:Lo/WCDelegateonPairingDelete1;

    invoke-static {v2, v3, v1, v3}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->errorDescriptorFlow:Lo/WCDelegateonPairingDelete1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->_captureButtonVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    iput-object v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->captureButtonVisibility:Lo/setSupportedMethods;

    return-void
.end method

.method private final callMediaCallback(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 8

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->mediaCallbacksUseCase:Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;->callMediaCallbackForPhotoCapture$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/internal/usecase/MediaCallbacksUseCase;Lcom/onfido/android/sdk/capture/ui/CaptureType;[BLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;ILjava/lang/Object;)V

    return-void
.end method

.method private final finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->captureResult:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final getCurrentCaptureFlowError()Lcom/onfido/android/sdk/capture/upload/ErrorType;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->savedState:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "currentCaptureFlowError"

    .line 1147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/upload/ErrorType;->Companion:Lcom/onfido/android/sdk/capture/upload/ErrorType$Companion;

    invoke-virtual {v1, v0}, Lcom/onfido/android/sdk/capture/upload/ErrorType$Companion;->of(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getFaceSelfieUploadStartTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->savedState:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "faceSelfieUploadStartTime"

    .line 2147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private final getRejectionCount()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->savedState:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "rejectionCount"

    .line 3147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final getTakenPhotoCount()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->savedState:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "takenPhotoCount"

    .line 4147
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0, v1}, Lo/get_viewTreeOwners;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final hideLoading()V
    .locals 2

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->loadingFlow:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$LoadingEvent$Hide;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$LoadingEvent$Hide;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onGeneralUploadError()V
    .locals 2

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackCaptureError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackWaitingScreenCompleted()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_face_capture:I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->hideLoading()V

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_title:I

    invoke-direct {p0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->showErrorMessage(II)V

    return-void
.end method

.method private final onInvalidCertificateDetected(Ljava/lang/String;)V
    .locals 2

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Error;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V

    return-void
.end method

.method private final onTokenExpired()V
    .locals 2

    .line 65347
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Error;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V

    return-void
.end method

.method private final onUploadFailure()V
    .locals 2

    .line 65346
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackCaptureError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackWaitingScreenCompleted()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->hideLoading()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_detail:I

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->showErrorMessage(II)V

    return-void
.end method

.method private final onUploadFailureWithGeoblocking()V
    .locals 2

    .line 65345
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackCaptureError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackWaitingScreenCompleted()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->hideLoading()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_errors_geoblocked_error_message:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_errors_geoblocked_error_instruction:I

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->showErrorMessage(II)V

    return-void
.end method

.method private final onUploadValidationError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 3

    .line 65344
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackCaptureError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->hideLoading()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->showConfirmationFlow:Lo/WCDelegateonPairingDelete1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ShowConfirmationEvent;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->shouldForceRetry()Z

    move-result v2

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ShowConfirmationEvent;-><init>(Z)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->errorDescriptorFlow:Lo/WCDelegateonPairingDelete1;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/ErrorTypeUtilsKt;->mapErrorType(Lcom/onfido/android/sdk/capture/upload/ErrorType;)Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getRejectionCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->setRejectionCount(I)V

    return-void
.end method

.method private final sdkUploadMetadata()Lcom/onfido/api/client/data/SdkUploadMetaData;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->sdkUploadMetaDataHelper:Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;->create()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v0

    return-object v0
.end method

.method private final setCurrentCaptureFlowError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 2

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->savedState:Lo/NodeCoordinatorinvalidateParentLayer1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/upload/ErrorType;->getKey$onfido_capture_sdk_core_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "currentCaptureFlowError"

    invoke-virtual {v0, v1, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFaceSelfieUploadStartTime(J)V
    .locals 2

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->savedState:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "faceSelfieUploadStartTime"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setRejectionCount(I)V
    .locals 2

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->savedState:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "rejectionCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTakenPhotoCount(I)V
    .locals 2

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->savedState:Lo/NodeCoordinatorinvalidateParentLayer1;

    const-string v1, "takenPhotoCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/NodeCoordinatorinvalidateParentLayer1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final shouldForceRetry()Z
    .locals 2

    .line 65338
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getRejectionCount()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v1}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getDocumentCapture()Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/api/client/data/SdkConfiguration$DocumentCapture;->getMaxTotalRetries()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final showErrorMessage(II)V
    .locals 2

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->errorMessageFlow:Lo/WCDelegateonPairingDelete1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ErrorMessageEvent;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ErrorMessageEvent;-><init>(II)V

    invoke-interface {v0, v1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final showLoading(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V
    .locals 2

    .line 65336
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->loadingFlow:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$LoadingEvent$Show;

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$LoadingEvent$Show;-><init>(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private final trackDocumentCaptureFlowCompleted(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 65335
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->trackCaptureFlowCompleted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    :cond_0
    return-void
.end method

.method private final trackSelfieCapture(ZZ)V
    .locals 6

    .line 65334
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getCurrentCaptureFlowError()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getTakenPhotoCount()I

    move-result v4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getRejectionCount()I

    move-result v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->trackCapture(ZZLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method private final trackUploadStarted()V
    .locals 3

    .line 65333
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->documentData:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getTakenPhotoCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->trackUploadStarted(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;I)V

    return-void
.end method

.method private final trackWaitingScreenCompleted()V
    .locals 3

    .line 65332
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    const-string v2, "UPLOADING_FACE"

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;->toTaskType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->trackWaitingScreenCompletion(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final uploadSelfieForValidation([B)V
    .locals 4

    .line 65331
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->getSelfieCapture()Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/api/client/data/SdkConfiguration$SelfieCapture;->isPayloadSigningEnabled()Z

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->uploadService:Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->sdkUploadMetadata()Lcom/onfido/api/client/data/SdkUploadMetaData;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadService;->uploadSelfie$onfido_capture_sdk_core_release(Z[BLcom/onfido/api/client/data/SdkUploadMetaData;Z)V

    return-void
.end method


# virtual methods
.method public final getCaptureButtonVisibility$onfido_capture_sdk_core_release()Lo/setSupportedMethods;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setSupportedMethods<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->captureButtonVisibility:Lo/setSupportedMethods;

    return-object v0
.end method

.method public final getCaptureResult$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;",
            ">;"
        }
    .end annotation

    .line 65329
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->captureResult:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getErrorDescriptorFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
            ">;"
        }
    .end annotation

    .line 65328
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->errorDescriptorFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getErrorMessageFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ErrorMessageEvent;",
            ">;"
        }
    .end annotation

    .line 65327
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->errorMessageFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final getLoadingFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonSessionUpdateResponse1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$LoadingEvent;",
            ">;"
        }
    .end annotation

    .line 65326
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->loadingFlow:Lo/WCDelegateonSessionUpdateResponse1;

    return-object v0
.end method

.method public final getShowConfirmationFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WCDelegateonPairingDelete1<",
            "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$ShowConfirmationEvent;",
            ">;"
        }
    .end annotation

    .line 65325
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->showConfirmationFlow:Lo/WCDelegateonPairingDelete1;

    return-object v0
.end method

.method public final isDarkModeEnabled()Z
    .locals 7

    .line 65324
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->storage:Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;

    sget-object v1, Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;->IS_IN_DARK_MODE:Lcom/onfido/android/sdk/capture/common/preferences/StorageKey;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->getPrefs$onfido_capture_sdk_core_release()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    const-class v5, Ljava/lang/String;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v5, :cond_1

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_4
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-wide/16 v5, -0x1

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-class v5, Ljava/util/Locale;

    invoke-static {v5}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v0, v2, v1}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getLocale(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource;->access$getCompanion$p()Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;->access$getUNSUPPORTED_TYPE_EXCEPTION(Lcom/onfido/android/sdk/capture/common/preferences/SharedPreferencesDataSource$Companion;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    return v4
.end method

.method public final onCameraStarted$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->_captureButtonVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCaptureCompleted(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 0

    .line 65322
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Completed;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->callMediaCallback(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    :cond_0
    return-void
.end method

.method public final onCaptureRequested$onfido_capture_sdk_core_release()V
    .locals 2

    .line 65321
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->_captureButtonVisibility:Lo/WCDelegateonSessionUpdateResponse1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onConfirmationStepTracking$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/options/Orientation;)V
    .locals 1

    const/4 v0, 0x1

    .line 65320
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->isPortrait$onfido_capture_sdk_core_release()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackSelfieCapture(ZZ)V

    return-void
.end method

.method public final onDocumentVideoUploaded(Ljava/lang/String;)V
    .locals 0

    .line 65319
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener$DefaultImpls;->onDocumentVideoUploaded(Lcom/onfido/android/sdk/capture/ui/camera/CaptureUploadServiceListener;Ljava/lang/String;)V

    return-void
.end method

.method public final onLivePhotoUploaded(Lcom/onfido/api/client/data/LivePhotoUpload;)V
    .locals 10

    .line 65318
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackWaitingScreenCompleted()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->hideLoading()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getFaceSelfieUploadStartTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->setCurrentCaptureFlowError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getCurrentCaptureFlowError()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v7

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getTakenPhotoCount()I

    move-result v8

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getRejectionCount()I

    move-result v9

    move-wide v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->trackSelfieConfirmationUploadStatus(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getCurrentCaptureFlowError()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v7

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getTakenPhotoCount()I

    move-result v8

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getRejectionCount()I

    move-result v9

    invoke-virtual/range {v4 .. v9}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->trackSelfieUploadCompleted(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Completed;

    invoke-virtual {p1}, Lcom/onfido/api/client/data/LivePhotoUpload;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifactKt;->toUploadedArtifact(Lcom/onfido/api/client/data/LivePhotoUpload;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Completed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "it\'s finally done"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SelfieUploading"

    invoke-virtual {p1, v1, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onPictureCaptured()V
    .locals 1

    .line 65317
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getTakenPhotoCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->setTakenPhotoCount(I)V

    return-void
.end method

.method public final onUploadError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 1

    .line 65316
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Document;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Cutoff;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Glare;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Blur;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$NoFace;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$MultipleFaces;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Barcode;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$PhotoOfScreen;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Screenshot;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Photocopy;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;->INSTANCE:Lcom/onfido/android/sdk/capture/upload/ErrorType$Scan;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onUploadValidationError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    return-void

    :cond_a
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Network;

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onUploadFailure()V

    return-void

    :cond_b
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    if-eqz v0, :cond_c

    check-cast p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/upload/ErrorType$InvalidCertificate;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onInvalidCertificateDetected(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$TokenExpired;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onTokenExpired()V

    return-void

    :cond_d
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Geoblocked;

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onUploadFailureWithGeoblocking()V

    return-void

    :cond_e
    instance-of p1, p1, Lcom/onfido/android/sdk/capture/upload/ErrorType$Generic;

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onGeneralUploadError()V

    :cond_f
    return-void
.end method

.method public final trackCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/options/Orientation;)V
    .locals 1

    const/4 v0, 0x0

    .line 65315
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->isPortrait$onfido_capture_sdk_core_release()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackSelfieCapture(ZZ)V

    return-void
.end method

.method public final trackCaptureError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V
    .locals 10

    .line 65314
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->setCurrentCaptureFlowError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->timeProvider:Lcom/onfido/android/sdk/capture/utils/TimeProvider;

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/TimeProvider;->getCurrentTimestamp()J

    move-result-wide v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getFaceSelfieUploadStartTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

    sub-long v5, v0, v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getTakenPhotoCount()I

    move-result v8

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getRejectionCount()I

    move-result v9

    move-object v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->trackSelfieConfirmationUploadStatus(JLcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackCaptureShutterClicked()V
    .locals 4

    .line 65313
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getCurrentCaptureFlowError()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getTakenPhotoCount()I

    move-result v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getRejectionCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->trackCaptureButtonClicked(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final trackRetakeImage()V
    .locals 4

    .line 65312
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getCurrentCaptureFlowError()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getTakenPhotoCount()I

    move-result v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getRejectionCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->trackConfirmationRetakeButtonClicked(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    return-void
.end method

.method public final uploadSelfie(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Z)V
    .locals 4

    .line 65311
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->tracker:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getCurrentCaptureFlowError()Lcom/onfido/android/sdk/capture/upload/ErrorType;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getTakenPhotoCount()I

    move-result v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getRejectionCount()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureTracker;->trackConfirmationUploadButtonClicked(Lcom/onfido/android/sdk/capture/upload/ErrorType;II)V

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;

    const-string v1, "UPLOADING_FACE"

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Uploading;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->showLoading(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->uploadSelfieForValidation([B)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackUploadStarted()V

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackDocumentCaptureFlowCompleted(Z)V

    return-void
.end method
