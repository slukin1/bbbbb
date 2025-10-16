.class public final Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;
.super Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;
.implements Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;
.implements Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0003\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00ba\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00ba\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020aH\u0002J\u0010\u0010b\u001a\u00020_2\u0006\u0010c\u001a\u00020OH\u0002J\u0008\u0010d\u001a\u00020_H\u0002J\u0012\u0010e\u001a\u00020_2\u0008\u0008\u0001\u0010f\u001a\u00020\u0015H\u0002J\u0008\u0010g\u001a\u00020_H\u0002J\u0014\u0010h\u001a\u00020_2\n\u0010i\u001a\u00060jj\u0002`kH\u0002J\u0010\u0010l\u001a\u00020_2\u0006\u0010m\u001a\u00020nH\u0002J\n\u0010o\u001a\u0004\u0018\u00010pH\u0002J\u0008\u0010q\u001a\u00020rH\u0002J\n\u0010s\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010t\u001a\u00020_H\u0002J\u0008\u0010u\u001a\u00020_H\u0002J\u0008\u0010v\u001a\u00020_H\u0002J\u0008\u0010w\u001a\u00020_H\u0002J\u0008\u0010x\u001a\u00020_H\u0002J\u0008\u0010y\u001a\u00020_H\u0002J\u0008\u0010z\u001a\u00020_H\u0002J\u0008\u0010{\u001a\u00020_H\u0002J\u0008\u0010|\u001a\u00020_H\u0002J\u0008\u0010}\u001a\u00020_H\u0002J\u0008\u0010~\u001a\u00020_H\u0002J\u0008\u0010\u007f\u001a\u00020_H\u0002J\t\u0010\u0080\u0001\u001a\u00020_H\u0002J\t\u0010\u0081\u0001\u001a\u00020_H\u0002J\t\u0010\u0082\u0001\u001a\u00020_H\u0002J\t\u0010\u0083\u0001\u001a\u00020_H\u0016J\t\u0010\u0084\u0001\u001a\u00020_H\u0016J\t\u0010\u0085\u0001\u001a\u00020_H\u0016J\u0013\u0010\u0086\u0001\u001a\u00020_2\u0008\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0002J\u0011\u0010\u0089\u0001\u001a\u00020_2\u0006\u0010=\u001a\u00020>H\u0016J\u000f\u0010\u008a\u0001\u001a\u00020_2\u0006\u0010c\u001a\u00020OJ\t\u0010\u008b\u0001\u001a\u00020_H\u0016J\t\u0010\u008c\u0001\u001a\u00020_H\u0016J\t\u0010\u008d\u0001\u001a\u00020_H\u0016J\t\u0010\u008e\u0001\u001a\u00020_H\u0016J\t\u0010\u008f\u0001\u001a\u00020_H\u0016J\u001f\u0010\u0090\u0001\u001a\u00020_2\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u00012\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u0017J\t\u0010\u0095\u0001\u001a\u00020_H\u0002J\t\u0010\u0096\u0001\u001a\u00020_H\u0002J\u0012\u0010\u0097\u0001\u001a\u00020_2\u0007\u0010\u0098\u0001\u001a\u00020aH\u0002J\t\u0010\u0099\u0001\u001a\u00020_H\u0002J\t\u0010\u009a\u0001\u001a\u00020_H\u0002J\t\u0010\u009b\u0001\u001a\u00020_H\u0002J\u0012\u0010\u009c\u0001\u001a\u00020_2\u0007\u0010\u009d\u0001\u001a\u00020OH\u0002J\'\u0010\u009e\u0001\u001a\u00020_2\t\u0008\u0001\u0010\u009f\u0001\u001a\u00020\u00152\u000b\u0008\u0003\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0003\u0010\u00a1\u0001J\t\u0010\u00a2\u0001\u001a\u00020_H\u0002J\t\u0010\u00a3\u0001\u001a\u00020_H\u0002J\t\u0010\u00a4\u0001\u001a\u00020_H\u0002J\t\u0010\u00a5\u0001\u001a\u00020_H\u0002J\u0013\u0010\u00a6\u0001\u001a\u00020_2\u0008\u0010\u00a7\u0001\u001a\u00030\u00a8\u0001H\u0002J\t\u0010\u00a9\u0001\u001a\u00020_H\u0002JH\u0010\u00aa\u0001\u001a\u00020_2\t\u0008\u0001\u0010\u00ab\u0001\u001a\u00020\u00152\t\u0008\u0001\u0010\u00ac\u0001\u001a\u00020\u00152\'\u0010\u00ad\u0001\u001a\"\u0012\u0017\u0012\u00150\u00af\u0001\u00a2\u0006\u000f\u0008\u00b0\u0001\u0012\n\u0008\u00b1\u0001\u0012\u0005\u0008\u0008(\u00b2\u0001\u0012\u0004\u0012\u00020_0\u00ae\u0001H\u0002J\t\u0010\u00b3\u0001\u001a\u00020_H\u0002J\u0013\u0010\u00b4\u0001\u001a\u00020_2\u0008\u0010\u00b5\u0001\u001a\u00030\u00b6\u0001H\u0002J\t\u0010\u00b7\u0001\u001a\u00020_H\u0002J\t\u0010\u00b8\u0001\u001a\u00020_H\u0002J\t\u0010\u00b9\u0001\u001a\u00020_H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u000e\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u000206X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u00107\u001a\u0002088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020>X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010?\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001e\u0010B\u001a\u00020C8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u001e\u0010H\u001a\u00020I8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\u0010\u0010N\u001a\u0004\u0018\u00010OX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020QX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010R\u001a\u00020S8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008T\u0010UR\u001e\u0010X\u001a\u00020Y8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006\u00bb\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;",
        "Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragmentContainer;",
        "Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;",
        "()V",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;",
        "_captureButtonBinding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;",
        "_dummyAccessibilityBinding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;",
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
        "backgroundColorConfirmationScreen",
        "getBackgroundColorConfirmationScreen",
        "binding",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;",
        "cameraFactory",
        "Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "getCameraFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;",
        "setCameraFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V",
        "captureButtonBinding",
        "getCaptureButtonBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;",
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
        "Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;",
        "lifecycleAwareDialog",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "onfidoCamera",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "getOnfidoRemoteConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "setOnfidoRemoteConfig$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "overlayMetrics",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;",
        "overlayView",
        "getOverlayView",
        "()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;",
        "performanceAnalytics",
        "Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
        "getPerformanceAnalytics$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;",
        "setPerformanceAnalytics$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V",
        "permissionsManager",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "getPermissionsManager$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "setPermissionsManager$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V",
        "previewImage",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "validationBubbleOffsetDelegate",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;",
        "viewModel",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "viewModelFactory",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;",
        "getViewModelFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;",
        "setViewModelFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;)V",
        "adjustDummyAccessibilityView",
        "",
        "visibleCaptureRect",
        "Landroid/graphics/RectF;",
        "applyValidations",
        "image",
        "capture",
        "changeStatusBarColor",
        "color",
        "closeConfirmationScreen",
        "finishWithException",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "finishWithResult",
        "result",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;",
        "getConfirmationScreen",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;",
        "getOrientation",
        "Lcom/onfido/android/sdk/capture/ui/options/Orientation;",
        "getPreviewImage",
        "hideConfirmationStep",
        "hideLoading",
        "inflateCaptureButton",
        "inflateDummyAccessibilityView",
        "initLayoutAdjuster",
        "initValidationBubbleDelegate",
        "observeCaptureResult",
        "observeErrorDescription",
        "observeErrors",
        "observeLoading",
        "observeShowConfirmation",
        "observeViewModel",
        "onCameraNotFound",
        "onCameraStarted",
        "onCameraUnavailable",
        "onCaptureConfirmed",
        "onCaptureDiscarded",
        "onDestroyView",
        "onErrorTakingPicture",
        "error",
        "",
        "onOverlayMetrics",
        "onPictureCaptured",
        "onResume",
        "onRetakeSelfieButtonClick",
        "onStart",
        "onStop",
        "onUploadSelfieButtonClick",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openCaptureScreen",
        "setCaptureFrameContentDescriptionAndTitle",
        "setCaptureRegion",
        "rect",
        "setColorsForCaptureScreen",
        "setConfirmationButtons",
        "setForceRetryButton",
        "setImagePreview",
        "onfidoImage",
        "setValidationBubbleContent",
        "title",
        "subtitle",
        "(ILjava/lang/Integer;)V",
        "setupCaptureButton",
        "setupConfirmationButtons",
        "setupOverlayView",
        "setupToolbar",
        "showConfirmationError",
        "descriptor",
        "Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;",
        "showConfirmationStep",
        "showErrorMessage",
        "titleResId",
        "messageResId",
        "listener",
        "Lkotlin/Function1;",
        "Landroid/content/DialogInterface;",
        "Lkotlin/ParameterName;",
        "name",
        "dialog",
        "showFaceConfirmationFragment",
        "showLoading",
        "dialogMode",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;",
        "startCamera",
        "updateColorsForConfirmationScreen",
        "updateConfirmationImageTranslationAndScale",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$Companion;

.field private static final FRAGMENT_TAG_CONFIRMATION:Ljava/lang/String; = "FRAGMENT_TAG_CONFIRMATION"

.field private static final KEY_REQUEST:Ljava/lang/String; = "KEY_REQUEST"


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

.field private _captureButtonBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

.field private _dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

.field private _overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

.field public announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private isCameraViewInitialised:Z

.field private layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

.field private final lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

.field private onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

.field public onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

.field public performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private previewImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

.field private validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelFactory:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$sQRlKmszUjVyNDRhb9WikjXJmqk(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setupCaptureButton$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 65352
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_selfie_capture:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$viewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v5, v1, v5}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    return-void
.end method

.method public static final synthetic access$finishWithException(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Ljava/lang/Exception;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->finishWithException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V

    return-void
.end method

.method public static final synthetic access$getCaptureButtonBinding(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfirmationScreen(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$onCameraNotFound(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onCameraNotFound()V

    return-void
.end method

.method public static final synthetic access$onCameraStarted(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onCameraStarted()V

    return-void
.end method

.method public static final synthetic access$onCameraUnavailable(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onCameraUnavailable()V

    return-void
.end method

.method public static final synthetic access$onErrorTakingPicture(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onErrorTakingPicture(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$openCaptureScreen(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 0

    .line 65341
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->openCaptureScreen()V

    return-void
.end method

.method public static final synthetic access$setConfirmationButtons(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 0

    .line 65340
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setConfirmationButtons()V

    return-void
.end method

.method public static final synthetic access$setForceRetryButton(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 0

    .line 65339
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setForceRetryButton()V

    return-void
.end method

.method public static final synthetic access$showConfirmationError(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->showConfirmationError(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V

    return-void
.end method

.method public static final synthetic access$showConfirmationStep(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 0

    .line 65337
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->showConfirmationStep()V

    return-void
.end method

.method public static final synthetic access$showErrorMessage(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->showLoading(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    return-void
.end method

.method public static final synthetic access$startCamera(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
    .locals 0

    .line 65334
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->startCamera()V

    return-void
.end method

.method private final adjustDummyAccessibilityView(Landroid/graphics/RectF;)V
    .locals 3

    .line 65333
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

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

.method private final applyValidations(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 0

    .line 65332
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->previewImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setImagePreview(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->showConfirmationStep()V

    return-void
.end method

.method private final capture()V
    .locals 4

    .line 65331
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onCaptureRequested$onfido_capture_sdk_core_release()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getPerformanceAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$TraceStart;

    const-string v2, "selfie_capture"

    invoke-direct {v1, v2}, Lcom/onfido/android/sdk/capture/internal/performance/trackers/PerformanceEvents$TraceStart;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;->trackStart(Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceEvent;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;-><init>(Z)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$capture$1;

    invoke-direct {v3, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$capture$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->takePicture(Lcom/onfido/android/sdk/capture/ui/camera/capture/PhotoCaptureConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final changeStatusBarColor(I)V
    .locals 2

    .line 65330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method private final closeConfirmationScreen()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 1753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method private final finishWithException(Ljava/lang/Exception;)V
    .locals 1

    .line 65329
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Error;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Error;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V

    return-void
.end method

.method private final finishWithResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->previewImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onCaptureCompleted(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "KEY_REQUEST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;

    invoke-virtual {v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;->storeResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)Landroid/os/Bundle;

    move-result-object p1

    .line 2033
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
.end method

.method private final getBackgroundColorCaptureScreen()I
    .locals 2

    .line 65328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$color;->onfido_camera_blur:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->color(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getBackgroundColorConfirmationScreen()I
    .locals 2

    .line 65327
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorBackground:I

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;
    .locals 1

    .line 65326
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    return-object v0
.end method

.method private final getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;
    .locals 1

    .line 65325
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_captureButtonBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    return-object v0
.end method

.method private final getConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;
    .locals 2

    .line 65324
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FRAGMENT_TAG_CONFIRMATION"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;
    .locals 1

    .line 65323
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    return-object v0
.end method

.method private final getOrientation()Lcom/onfido/android/sdk/capture/ui/options/Orientation;
    .locals 2

    .line 65322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->LANDSCAPE:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    return-object v0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/options/Orientation;->PORTRAIT:Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    return-object v0
.end method

.method private final getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    return-object v0
.end method

.method private final getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    return-object v0
.end method

.method private final hideConfirmationStep()V
    .locals 2

    .line 65319
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibility(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewUtil;->setViewVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final hideLoading()V
    .locals 1

    .line 65318
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    return-void
.end method

.method private final inflateCaptureButton()V
    .locals 3

    .line 65317
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->content:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_captureButtonBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;->captureButton:Landroid/widget/ImageView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_capture_button_accessibility:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final inflateDummyAccessibilityView()V
    .locals 3

    .line 65316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->content:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setCaptureFrameContentDescriptionAndTitle()V

    return-void
.end method

.method private final initLayoutAdjuster()V
    .locals 13

    .line 65315
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v4, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v7, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->flipArrow:Landroid/widget/ImageView;

    new-instance v12, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object v0

    iget-object v5, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->dummyAccessibility:Landroid/view/View;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object v0

    iget-object v6, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;->captureButton:Landroid/widget/ImageView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;-><init>(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v2, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    invoke-direct {v0, v1, v2, v12}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster$ViewHolder;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;->captureButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->setCaptureInstructionsAboveView(Landroid/view/View;)V

    return-void
.end method

.method private final initValidationBubbleDelegate()V
    .locals 5

    .line 65314
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->content:Landroid/widget/RelativeLayout;

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->liveValidationBubble:I

    sget v2, Lcom/onfido/android/sdk/capture/R$id;->postCaptureValidationBubble:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-direct {v1, v0, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;-><init>(Landroid/view/View;Ljava/util/List;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    iput-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method private final observeCaptureResult()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getCaptureResult$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$observeCaptureResult$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$observeCaptureResult$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 4195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 5045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 7045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 8001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeErrorDescription()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getErrorDescriptorFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$observeErrorDescription$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$observeErrorDescription$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 10195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 11045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 13045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 14001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeErrors()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getErrorMessageFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$observeErrors$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$observeErrors$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 16195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 17045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 19045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 20001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeLoading()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getLoadingFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$observeLoading$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$observeLoading$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 22195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 23045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 25045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 26001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeShowConfirmation()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->getShowConfirmationFlow$onfido_capture_sdk_core_release()Lo/WCDelegateonPairingDelete1;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$observeShowConfirmation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$observeShowConfirmation$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 28195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 29045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 31045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 32001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeViewModel()V
    .locals 0

    .line 65313
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->observeLoading()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->observeErrors()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->observeCaptureResult()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->observeShowConfirmation()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->observeErrorDescription()V

    return-void
.end method

.method private final onCameraNotFound()V
    .locals 3

    .line 65312
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackCaptureError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->hideLoading()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_camera_unavailable:I

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onCameraNotFound$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onCameraNotFound$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onCameraStarted()V
    .locals 1

    .line 65311
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onCameraStarted$onfido_capture_sdk_core_release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->isCameraViewInitialised:Z

    return-void
.end method

.method private final onCameraUnavailable()V
    .locals 3

    .line 65310
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackCaptureError(Lcom/onfido/android/sdk/capture/upload/ErrorType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->hideLoading()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_camera_used_by_other_app:I

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onCameraUnavailable$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onCameraUnavailable$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onErrorTakingPicture(Ljava/lang/Throwable;)V
    .locals 3

    .line 65309
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->stop()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->hideLoading()V

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_title:I

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_face_capture:I

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onErrorTakingPicture$1;

    invoke-direct {v2, p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onErrorTakingPicture$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->showErrorMessage(IILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final openCaptureScreen()V
    .locals 5

    .line 65308
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->hideLoading()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->startCamera()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->closeConfirmationScreen()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->hideConfirmationStep()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->switchConfirmationMode(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setSelfieCaptureOverlayText$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    sget-object v3, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Gone;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Gone;

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setListener$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setSelfieErrorState(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setColorsForCaptureScreen()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->adjustLayoutParams(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setCaptureFrameContentDescriptionAndTitle()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOrientation()Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/options/Orientation;)V

    return-void
.end method

.method private final setCaptureFrameContentDescriptionAndTitle()V
    .locals 3

    .line 65307
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_capture_frame_accessibility:I

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation$SingleStringResIdRepresentation;-><init>(I)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getDummyAccessibilityBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;->dummyAccessibility:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/utils/StringRepresentation;->getString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setCaptureRegion(Landroid/graphics/RectF;)V
    .locals 1

    .line 65306
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->validationBubbleOffsetDelegate:Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/ValidationBubblesOffsetDelegate;->onCaptureRegionSet(Landroid/graphics/RectF;)V

    return-void
.end method

.method private final setColorsForCaptureScreen()V
    .locals 5

    .line 65305
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorToolbarBackgroundDark:I

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarTitleDark:I

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarSubtitleDark:I

    invoke-interface {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->setToolbarColor(III)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBackgroundColorCaptureScreen()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->setDarkBackground()V

    return-void
.end method

.method private final setConfirmationButtons()V
    .locals 6

    .line 65304
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v4

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->toDocumentUIModel(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZ)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setWarningState(ZLcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityConfirmationLabel()I

    move-result v3

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->getReadabilityDiscardLabel()I

    move-result v0

    invoke-virtual {v1, v3, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setDocumentCaptureCopy(IIZ)V

    return-void
.end method

.method private final setForceRetryButton()V
    .locals 7

    .line 65303
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;->setForceRetryButton()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->isEnabled()Z

    move-result v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->toDocumentUIModel(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZ)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setWarningState(ZLcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setSelfieErrorState(Z)V

    return-void
.end method

.method private final setImagePreview(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 10

    .line 65302
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-result-object v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->decodeScaledResource$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->updateConfirmationImageTranslationAndScale()V

    return-void
.end method

.method private final setValidationBubbleContent(ILjava/lang/Integer;)V
    .locals 5

    .line 65301
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    invoke-direct {v1, p1, p2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p2, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setContent$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;ZILjava/lang/Object;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;

    new-instance v3, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType;)V

    invoke-static {v0, v1, p1, p2, v2}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    return-void
.end method

.method static synthetic setValidationBubbleContent$default(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65300
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setValidationBubbleContent(ILjava/lang/Integer;)V

    return-void
.end method

.method private final setupCaptureButton()V
    .locals 2

    .line 65299
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getCaptureButtonBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;->captureButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setupConfirmationButtons()V

    return-void
.end method

.method private static final setupCaptureButton$lambda$2(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Landroid/view/View;)V
    .locals 0

    .line 65298
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->capture()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackCaptureShutterClicked()V

    return-void
.end method

.method private final setupConfirmationButtons()V
    .locals 1

    .line 65297
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setListener$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons$Listener;)V

    return-void
.end method

.method private final setupOverlayView()V
    .locals 5

    .line 65296
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayFaceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayFaceBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoViewOverlayFaceBinding;->getRoot()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setUp(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView$Listener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBackgroundColorCaptureScreen()I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$setupOverlayView$1$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$setupOverlayView$1$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->runOnMeasured(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;->setSelfieCaptureOverlayText$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setIsProofOfAddress(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 2

    .line 65295
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->enableImmersiveFragment()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x1010434

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->colorFromAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->changeStatusBarColor(I)V

    return-void
.end method

.method private final showConfirmationError(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V
    .locals 1

    .line 65294
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;->showError(Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;->getTitle()I

    move-result v0

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/errors/ErrorDescriptor;->getSubtitle()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setValidationBubbleContent(ILjava/lang/Integer;)V

    return-void
.end method

.method private final showConfirmationStep()V
    .locals 5

    .line 65293
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->hideLoading()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOrientation()Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onConfirmationStepTracking$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/options/Orientation;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->isDarkModeEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->updateColorsForConfirmationScreen()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBackgroundColorConfirmationScreen()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->showFaceConfirmationFragment()V

    return-void
.end method

.method private final showErrorMessage(IILkotlin/jvm/functions/Function1;)V
    .locals 10
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

    .line 65292
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move v2, p2

    move-object v7, p3

    invoke-static/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final showFaceConfirmationFragment()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 33753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 0
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->fragmentContainer:I

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;

    invoke-direct {v2}, Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;-><init>()V

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    .line 34417
    const-string v4, "FRAGMENT_TAG_CONFIRMATION"

    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->fragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    .line 34415
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must use non-zero containerViewId"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final showLoading(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V
    .locals 1

    .line 65291
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->showLoadingDialog$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    return-void
.end method

.method private final startCamera()V
    .locals 6

    .line 65290
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getCameraFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->cameraViewCamera1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->cameraViewCameraX:Landroidx/camera/view/PreviewView;

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;->create(Landroidx/lifecycle/LifecycleOwner;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Landroidx/camera/view/PreviewView;Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;Lcom/onfido/android/sdk/capture/ui/CaptureType;)Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;->FRONT:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$startCamera$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$startCamera$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->start(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera$CameraFacing;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateColorsForConfirmationScreen()V
    .locals 5

    .line 65289
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorToolbarBackground:I

    sget v2, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarTitle:I

    sget v3, Lcom/onfido/android/sdk/capture/R$attr;->onfidoColorContentToolbarSubtitle:I

    invoke-interface {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->setToolbarColor(III)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBackgroundColorConfirmationScreen()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->setColorOutsideOverlay$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;IZILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->watermark:Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/widget/WatermarkView;->setDarkBackground()V

    return-void
.end method

.method private final updateConfirmationImageTranslationAndScale()V
    .locals 5

    .line 65288
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isFourByThreeEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sub-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sub-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getAnnouncementService$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;
    .locals 1

    .line 65287
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCameraFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;
    .locals 1

    .line 65286
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .locals 1

    .line 65285
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 1

    .line 65284
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPerformanceAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;
    .locals 1

    .line 65283
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPermissionsManager$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .locals 1

    .line 65282
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPreviewImage()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;
    .locals 1

    .line 65281
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->previewImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    return-object v0
.end method

.method public final getViewModelFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;
    .locals 1

    .line 65280
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->viewModelFactory:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCaptureConfirmed()V
    .locals 3

    .line 65279
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->previewImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onCaptureDiscarded()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->uploadSelfie(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Z)V

    return-void
.end method

.method public final onCaptureDiscarded()V
    .locals 1

    .line 65278
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackRetakeImage()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->openCaptureScreen()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65277
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_captureButtonBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoCaptureButtonPictureBinding;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_dummyAccessibilityBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoDummyAccessibilityViewBinding;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_overlayView:Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    return-void
.end method

.method public final onOverlayMetrics(Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;)V
    .locals 3

    .line 65276
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->overlayMetrics:Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->layoutAdjuster:Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/util/CaptureLayoutAdjuster;->adjustLayoutParams(Z)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setCaptureRegion(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayMetrics;->getVisibleCaptureRect()Landroid/graphics/RectF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->adjustDummyAccessibilityView(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final onPictureCaptured(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V
    .locals 1

    .line 65275
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->onPictureCaptured()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onfidoCamera:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoCamera;->stop()V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->applyValidations(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getPermissionsManager$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "capture_missing_permissions_capture_type"

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 35033
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "capture_missing_permissions"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 0
    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setupOverlayView()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setColorsForCaptureScreen()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setupCaptureButton()V

    :cond_1
    return-void
.end method

.method public final onRetakeSelfieButtonClick()V
    .locals 0

    .line 65274
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onCaptureDiscarded()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 65273
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->setupToolbar()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOrientation()Lcom/onfido/android/sdk/capture/ui/options/Orientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->trackCapture$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/options/Orientation;)V

    return-void
.end method

.method public final onStop()V
    .locals 7

    .line 65272
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->disableImmersiveFragment()V

    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->requireToolbarHost(Landroidx/fragment/app/Fragment;)Lcom/onfido/android/sdk/capture/utils/ToolbarHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost;->resetToolbar()V

    iget-boolean v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->isCameraViewInitialised:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getConfirmationScreen()Lcom/onfido/android/sdk/capture/ui/camera/CaptureConfirmationScreen;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getOverlayView()Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;->resetFaceDetectedState$default(Lcom/onfido/android/sdk/capture/ui/camera/OverlayView;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onUploadSelfieButtonClick()V
    .locals 5

    .line 65271
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->postCaptureValidationBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    sget-object v1, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Gone;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Gone;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->previewImage:Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onCaptureDiscarded()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel;->uploadSelfie(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->closeConfirmationScreen()V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->inflateCaptureButton()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->inflateDummyAccessibilityView()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->initLayoutAdjuster()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->initValidationBubbleDelegate()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationButtons:Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/ConfirmationStepButtons;->setFaceCapture()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentSelfieCaptureBinding;->confirmationImage:Lcom/onfido/android/sdk/capture/ui/ZoomImageView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->observeViewModel()V

    .line 36045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 0
    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2;

    invoke-direct {p2, p0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment$onViewCreated$2;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 v0, 0x3

    .line 37001
    invoke-static {p1, v3, v3, p2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAnnouncementService$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0

    .line 65270
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method public final setCameraFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;)V
    .locals 0

    .line 65269
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->cameraFactory:Lcom/onfido/android/sdk/capture/internal/camera/factory/CameraFactory;

    return-void
.end method

.method public final setImageUtils$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V
    .locals 0

    .line 65268
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    return-void
.end method

.method public final setOnfidoRemoteConfig$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0

    .line 65267
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public final setPerformanceAnalytics$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;)V
    .locals 0

    .line 65266
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->performanceAnalytics:Lcom/onfido/android/sdk/capture/internal/performance/AggregatedPerformanceAnalytics;

    return-void
.end method

.method public final setPermissionsManager$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V
    .locals 0

    .line 65265
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->permissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    return-void
.end method

.method public final setViewModelFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;)V
    .locals 0

    .line 65264
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;->viewModelFactory:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureViewModel$Factory;

    return-void
.end method
