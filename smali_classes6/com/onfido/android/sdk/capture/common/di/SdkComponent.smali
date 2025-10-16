.class public abstract Lcom/onfido/android/sdk/capture/common/di/SdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/onfido/dagger/Component;
    modules = {
        Lcom/onfido/android/sdk/capture/common/di/SdkModule;,
        Lcom/onfido/android/sdk/capture/common/di/network/NetworkModule;,
        Lcom/onfido/android/sdk/capture/common/di/SdkProductionModule;,
        Lcom/onfido/android/sdk/capture/common/di/SdkCaptureProductionModule;,
        Lcom/onfido/android/sdk/capture/common/di/SdkBindsModule;
    }
.end annotation

.annotation runtime Lcom/onfido/javax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019H \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001eH \u00a2\u0006\u0004\u0008\u001c\u0010\u001fJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020 H \u00a2\u0006\u0004\u0008\u001c\u0010!J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\"H \u00a2\u0006\u0004\u0008\u001c\u0010#J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020$H \u00a2\u0006\u0004\u0008\u001c\u0010%J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020&H \u00a2\u0006\u0004\u0008\u001c\u0010\'J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020(H \u00a2\u0006\u0004\u0008\u001c\u0010)J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020*H \u00a2\u0006\u0004\u0008\u001c\u0010+J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020,H \u00a2\u0006\u0004\u0008\u001c\u0010-J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020.H \u00a2\u0006\u0004\u0008\u001c\u0010/J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u000200H \u00a2\u0006\u0004\u0008\u001c\u00101J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u000202H \u00a2\u0006\u0004\u0008\u001c\u00103J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u000204H \u00a2\u0006\u0004\u0008\u001c\u00105J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u000206H \u00a2\u0006\u0004\u0008\u001c\u00107J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u000208H \u00a2\u0006\u0004\u0008\u001c\u00109J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020:H \u00a2\u0006\u0004\u0008\u001c\u0010;J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020<H \u00a2\u0006\u0004\u0008\u001c\u0010=J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020>H \u00a2\u0006\u0004\u0008\u001c\u0010?J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020@H \u00a2\u0006\u0004\u0008\u001c\u0010AJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020BH \u00a2\u0006\u0004\u0008\u001c\u0010CJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020DH \u00a2\u0006\u0004\u0008\u001c\u0010EJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020FH \u00a2\u0006\u0004\u0008\u001c\u0010GJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020HH \u00a2\u0006\u0004\u0008\u001c\u0010IJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020JH \u00a2\u0006\u0004\u0008\u001c\u0010KJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020LH \u00a2\u0006\u0004\u0008\u001c\u0010MJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020NH \u00a2\u0006\u0004\u0008\u001c\u0010OJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020PH \u00a2\u0006\u0004\u0008\u001c\u0010QJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020RH \u00a2\u0006\u0004\u0008\u001c\u0010SJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020TH \u00a2\u0006\u0004\u0008\u001c\u0010UJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020VH \u00a2\u0006\u0004\u0008\u001c\u0010WJ\u000f\u0010Y\u001a\u00020XH\'\u00a2\u0006\u0004\u0008Y\u0010ZJ\u000f\u0010\\\u001a\u00020[H\'\u00a2\u0006\u0004\u0008\\\u0010]J\u000f\u0010_\u001a\u00020^H\'\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010b\u001a\u00020aH\'\u00a2\u0006\u0004\u0008b\u0010cJ\u000f\u0010e\u001a\u00020dH\'\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010h\u001a\u00020gH\'\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010k\u001a\u00020jH\'\u00a2\u0006\u0004\u0008k\u0010lJ\u000f\u0010n\u001a\u00020mH\'\u00a2\u0006\u0004\u0008n\u0010oJ\u000f\u0010q\u001a\u00020pH!\u00a2\u0006\u0004\u0008q\u0010rJ\u000f\u0010t\u001a\u00020sH\'\u00a2\u0006\u0004\u0008t\u0010uJ\u000f\u0010w\u001a\u00020vH\'\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010z\u001a\u00020yH\'\u00a2\u0006\u0004\u0008z\u0010{J\u000f\u0010}\u001a\u00020|H!\u00a2\u0006\u0004\u0008}\u0010~J\u0012\u0010\u0080\u0001\u001a\u00020\u007fH!\u00a2\u0006\u0006\u0008\u0080\u0001\u0010\u0081\u0001J\u0013\u0010\u0083\u0001\u001a\u00030\u0082\u0001H!\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0013\u0010\u0086\u0001\u001a\u00030\u0085\u0001H!\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0013\u0010\u0089\u0001\u001a\u00030\u0088\u0001H\'\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u0013\u0010\u008c\u0001\u001a\u00030\u008b\u0001H\'\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u0013\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\'\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/di/SdkComponent;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "applicationContext",
        "()Landroid/content/Context;",
        "Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "dispatchersProvider",
        "()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "flowConfig",
        "()Lcom/onfido/android/sdk/FlowConfig;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "flowTracker",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;",
        "Lo/getAndroidOOMMem;",
        "getJsonParser",
        "()Lo/getAndroidOOMMem;",
        "Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "getOkHttpClient",
        "()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;",
        "Lo/BundleType;",
        "getRetrofit",
        "()Lo/BundleType;",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;",
        "p0",
        "",
        "inject$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)V",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;)V",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;",
        "(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V",
        "Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;",
        "(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;)V",
        "Lcom/onfido/android/sdk/capture/ui/BaseActivity;",
        "(Lcom/onfido/android/sdk/capture/ui/BaseActivity;)V",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;",
        "(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;",
        "(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;",
        "(Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;)V",
        "Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)V",
        "Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;",
        "(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;)V",
        "Lcom/onfido/android/sdk/capture/utils/LoadingFragment;",
        "(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;)V",
        "Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;",
        "(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V",
        "Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "nativeDetector",
        "()Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "onfidoAnalytics",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "onfidoApiService",
        "()Lcom/onfido/android/sdk/capture/network/OnfidoApiService;",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "onfidoConfig",
        "()Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "Lcom/onfido/api/client/OnfidoFetcher;",
        "onfidoFetcher",
        "()Lcom/onfido/api/client/OnfidoFetcher;",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "onfidoRemoteConfig",
        "()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
        "onfidoSupportedDocumentsRepository",
        "()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;",
        "Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "onfidoTokenProvider",
        "()Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent$Factory;",
        "poaComponentFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent$Factory;",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "provideApplicantId",
        "()Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "",
        "provideCustomerUserHash",
        "()Ljava/lang/String;",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "provideNfcInteractor",
        "()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
        "providePayloadHelper$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;",
        "Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "provideSdkUploadMetadataHelper$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;",
        "Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "provideTimeProvider$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/utils/TimeProvider;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent$Factory;",
        "rdsHostComponentFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent$Factory;",
        "Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "schedulersProvider",
        "()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "waitingScreenTracker",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;",
        "Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;",
        "workflowSupportedDocumentsStore",
        "()Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applicationContext()Landroid/content/Context;
.end method

.method public abstract dispatchersProvider()Lcom/onfido/android/sdk/capture/internal/util/DispatchersProvider;
.end method

.method public abstract flowConfig()Lcom/onfido/android/sdk/FlowConfig;
.end method

.method public abstract flowTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/FlowTracker;
.end method

.method public abstract getJsonParser()Lo/getAndroidOOMMem;
.end method

.method public abstract getOkHttpClient()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;
.end method

.method public abstract getRetrofit()Lo/BundleType;
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/nfc/NfcService;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/util/logging/CrashHandlerWorker;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/BaseActivity;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/face/FaceConfirmationFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/util/CameraPermissionsUtils;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcCanMaxAttemptsFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcDocumentNotSupportedFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcCanEntryFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/scan/NfcScanFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/welcome/WelcomeFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment;)V
.end method

.method public abstract inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;)V
.end method

.method public abstract nativeDetector()Lcom/onfido/android/sdk/capture/native_detector/NativeDetector;
.end method

.method public abstract onfidoAnalytics()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
.end method

.method public abstract onfidoApiService()Lcom/onfido/android/sdk/capture/network/OnfidoApiService;
.end method

.method public abstract onfidoConfig()Lcom/onfido/android/sdk/capture/OnfidoConfig;
.end method

.method public abstract onfidoFetcher()Lcom/onfido/api/client/OnfidoFetcher;
.end method

.method public abstract onfidoRemoteConfig()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
.end method

.method public abstract onfidoSupportedDocumentsRepository()Lcom/onfido/android/sdk/capture/internal/ui/countryselection/OnfidoSupportedDocumentsRepository;
.end method

.method public abstract onfidoTokenProvider()Lcom/onfido/android/sdk/capture/internal/token/OnfidoTokenProvider;
.end method

.method public abstract poaComponentFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent$Factory;
.end method

.method public abstract provideApplicantId()Lcom/onfido/api/client/token/sdk/ApplicantId;
.end method

.method public abstract provideCustomerUserHash()Ljava/lang/String;
.end method

.method public abstract provideNfcInteractor()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;
.end method

.method public abstract providePayloadHelper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/cryptography/PayloadHelper;
.end method

.method public abstract provideSdkUploadMetadataHelper$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/metadata/SdkUploadMetadataHelper;
.end method

.method public abstract provideTimeProvider$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/TimeProvider;
.end method

.method public abstract rdsHostComponentFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent$Factory;
.end method

.method public abstract schedulersProvider()Lcom/onfido/android/sdk/capture/internal/util/SchedulersProvider;
.end method

.method public abstract waitingScreenTracker()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/WaitingScreenTracker;
.end method

.method public abstract workflowSupportedDocumentsStore()Lcom/onfido/android/sdk/workflow/internal/workflow/tasks/documentupload/WorkflowSupportedDocumentsStore;
.end method
