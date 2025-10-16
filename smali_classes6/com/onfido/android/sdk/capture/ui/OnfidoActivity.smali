.class public Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;
.super Lcom/onfido/android/sdk/capture/ui/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/OnfidoView;
.implements Lcom/onfido/android/sdk/capture/ui/NextActionListener;
.implements Lcom/onfido/android/sdk/capture/utils/ToolbarHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;,
        Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 \u00ae\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00ae\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u00106\u001a\u000207H\u0016J\u0008\u00108\u001a\u00020\nH\u0012J\u0008\u00109\u001a\u000207H\u0016J\u0008\u0010:\u001a\u000207H\u0016J\u0008\u0010;\u001a\u000207H\u0016J\u0010\u0010<\u001a\u0002072\u0006\u0010=\u001a\u00020>H\u0016J\u001d\u0010?\u001a\u0002072\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\nH\u0010\u00a2\u0006\u0002\u0008CJ\u0012\u0010D\u001a\u0002072\u0008\u0010B\u001a\u0004\u0018\u00010\nH\u0012J\u001a\u0010E\u001a\u0002072\u0008\u0010F\u001a\u0004\u0018\u00010\n2\u0006\u0010G\u001a\u00020AH\u0012J\u001a\u0010H\u001a\u0002072\u0006\u0010G\u001a\u00020A2\u0008\u0010B\u001a\u0004\u0018\u00010\nH\u0012J\u0008\u0010I\u001a\u000207H\u0016J\u0008\u0010J\u001a\u000207H\u0016J\u0008\u0010K\u001a\u000207H\u0012J\u0012\u0010L\u001a\u0002072\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0012J$\u0010O\u001a\u0002072\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u0002070Q2\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u0002070QH\u0012J\u0010\u0010S\u001a\u00020T2\u0006\u0010B\u001a\u00020\nH\u0012J\u0018\u0010U\u001a\u0002072\u0006\u0010G\u001a\u00020A2\u0006\u0010@\u001a\u00020VH\u0012J\u0008\u0010W\u001a\u000207H\u0017J\u0012\u0010X\u001a\u0002072\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0014J\u0008\u0010Y\u001a\u000207H\u0014J\u0010\u0010Z\u001a\u0002072\u0006\u0010B\u001a\u00020\nH\u0012J\u0014\u0010[\u001a\u0002072\n\u0010\\\u001a\u00060]j\u0002`^H\u0016J\u0018\u0010_\u001a\u0002072\u000e\u0010`\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020b0aH\u0016J\u0008\u0010c\u001a\u000207H\u0016J\u0010\u0010d\u001a\u00020T2\u0006\u0010e\u001a\u00020fH\u0016J\u0010\u0010g\u001a\u0002072\u0006\u0010h\u001a\u00020NH\u0014J\u0008\u0010i\u001a\u000207H\u0014J\u0008\u0010j\u001a\u000207H\u0014J\r\u0010k\u001a\u000207H\u0010\u00a2\u0006\u0002\u0008lJ\u0008\u0010m\u001a\u000207H\u0016J.\u0010n\u001a\u0002072\u0006\u0010o\u001a\u00020p2\u0006\u0010q\u001a\u00020r2\n\u0008\u0002\u0010s\u001a\u0004\u0018\u00010t2\u0008\u0008\u0002\u0010u\u001a\u00020TH\u0012J\u0012\u0010v\u001a\u0002072\u0008\u00102\u001a\u0004\u0018\u000103H\u0016J\u0008\u0010w\u001a\u000207H\u0012J\u001a\u0010x\u001a\u0002072\u0008\u0010M\u001a\u0004\u0018\u00010N2\u0006\u0010y\u001a\u00020zH\u0012J\u0010\u0010{\u001a\u0002072\u0006\u0010q\u001a\u00020rH\u0016J)\u0010|\u001a\u0002072\u0006\u0010q\u001a\u00020r2\u0006\u0010}\u001a\u00020t2\u0006\u0010~\u001a\u00020\u007f2\u0007\u0010\u0080\u0001\u001a\u00020TH\u0016J\u0011\u0010\u0081\u0001\u001a\u0002072\u0006\u0010q\u001a\u00020rH\u0016J&\u0010\u0082\u0001\u001a\u0002072\u0007\u0010\u0083\u0001\u001a\u00020T2\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016J\u0015\u0010\u0088\u0001\u001a\u0002072\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0016J\u0011\u0010\u008b\u0001\u001a\u0002072\u0006\u0010q\u001a\u00020rH\u0016J\t\u0010\u008c\u0001\u001a\u000207H\u0016J\u001a\u0010\u008d\u0001\u001a\u0002072\u0007\u0010\u008e\u0001\u001a\u00020T2\u0006\u0010q\u001a\u00020rH\u0016J\u0012\u0010\u008f\u0001\u001a\u0002072\u0007\u0010\u0090\u0001\u001a\u00020tH\u0016J\t\u0010\u0091\u0001\u001a\u000207H\u0016J#\u0010\u0092\u0001\u001a\u0002072\u0007\u0010\u0093\u0001\u001a\u00020t2\u0007\u0010\u0094\u0001\u001a\u00020t2\u0006\u0010q\u001a\u00020rH\u0016J\u001d\u0010\u0095\u0001\u001a\u0002072\n\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0097\u00012\u0006\u0010q\u001a\u00020rH\u0016J\t\u0010\u0098\u0001\u001a\u000207H\u0016J<\u0010\u0099\u0001\u001a\u0002072\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u00012\n\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u009b\u00012\u0008\u0010\u009c\u0001\u001a\u00030\u009d\u00012\u0006\u0010q\u001a\u00020r2\u0007\u0010\u009e\u0001\u001a\u00020TH\u0016J\u0011\u0010\u009f\u0001\u001a\u0002072\u0006\u0010q\u001a\u00020rH\u0016J\u001b\u0010\u00a0\u0001\u001a\u0002072\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0006\u0010q\u001a\u00020rH\u0016J\u0011\u0010\u00a1\u0001\u001a\u0002072\u0006\u0010q\u001a\u00020rH\u0016J\u001b\u0010\u00a2\u0001\u001a\u0002072\u0008\u0010\u00a3\u0001\u001a\u00030\u00a4\u00012\u0006\u0010q\u001a\u00020rH\u0016J\u0011\u0010\u00a5\u0001\u001a\u0002072\u0006\u0010q\u001a\u00020rH\u0016J\u0015\u0010\u00a6\u0001\u001a\u0002072\n\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a8\u0001H\u0016J\u001c\u0010\u00a9\u0001\u001a\u0011\u0012\r\u0012\u000b \u00aa\u0001*\u0004\u0018\u00010\n0\n0\t*\u00020\u0008H\u0012J\u0015\u0010\u00ab\u0001\u001a\u000207*\u00020\u00082\u0006\u0010B\u001a\u00020\nH\u0012J\u000e\u0010\u00ac\u0001\u001a\u00030\u00ad\u0001*\u00020\u0008H\u0012R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u000cX\u0090.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0092\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u001b\u001a\u00020\u001c8\u0010@\u0010X\u0091.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0010@\u0010X\u0091.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001b\u0010\'\u001a\u00020(8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001a\u001a\u0004\u0008)\u0010*R\u001e\u0010,\u001a\u00020-8\u0010@\u0010X\u0091.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0014\u00102\u001a\u0002038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006\u00af\u0001"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;",
        "Lcom/onfido/android/sdk/capture/ui/BaseActivity;",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoView;",
        "Lcom/onfido/android/sdk/capture/ui/NextActionListener;",
        "Lcom/onfido/android/sdk/capture/utils/ToolbarHost;",
        "()V",
        "activityLauncherMap",
        "",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;",
        "getBinding$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;",
        "setBinding$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;)V",
        "handler",
        "Landroid/os/Handler;",
        "lifecycleAwareDialog",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "navigationManager",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "getNavigationManager",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "navigationManager$delegate",
        "Lkotlin/Lazy;",
        "nfcInteractor",
        "Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "getNfcInteractor$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;",
        "setNfcInteractor$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V",
        "onfidoAnalytics",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "getOnfidoAnalytics$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;",
        "setOnfidoAnalytics$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V",
        "presenter",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;",
        "getPresenter",
        "()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;",
        "presenter$delegate",
        "presenterFactory",
        "Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;",
        "getPresenterFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;",
        "setPresenterFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;)V",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "completeFlow",
        "",
        "createExitIntent",
        "disableImmersiveFragment",
        "enableImmersiveFragment",
        "enableToolbarBackNavigation",
        "exitFlow",
        "exitCode",
        "Lcom/onfido/android/sdk/capture/ExitCode;",
        "finishWithResult",
        "result",
        "",
        "intent",
        "finishWithResult$onfido_capture_sdk_core_release",
        "handleErrorResult",
        "handleRecreationResult",
        "resultIntent",
        "requestCode",
        "handleSuccessResult",
        "hideLoadingDialog",
        "hideLoadingView",
        "hideToolbar",
        "initFlow",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "installSecurityUpdates",
        "success",
        "Lkotlin/Function0;",
        "error",
        "needToCaptureBackOfDocument",
        "",
        "onActivityResult",
        "Landroidx/activity/result/ActivityResult;",
        "onBackPressed",
        "onCreate",
        "onDestroy",
        "onDocumentCaptured",
        "onError",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onFragmentBackPress",
        "fragmentClass",
        "Ljava/lang/Class;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "onNext",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onStop",
        "onStopDuringExitWhenSentToBackgroundMode",
        "onStopDuringExitWhenSentToBackgroundMode$onfido_capture_sdk_core_release",
        "restoreToolbar",
        "setFragment",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "flowStepDirection",
        "Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;",
        "backStackStateName",
        "",
        "clearBackStack",
        "setSupportActionBar",
        "setupFragmentResultListeners",
        "setupPresenterWith",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "showCaptureFaceMessage",
        "showCaptureLivenessConfirmation",
        "videoFilePath",
        "livenessPerformedChallenges",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;",
        "showConfirmationVideo",
        "showDeviceNotSupportedFragment",
        "showDocumentCapture",
        "isFrontSide",
        "captureDataBundle",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "nfcArguments",
        "Lcom/onfido/android/sdk/capture/flow/NfcArguments;",
        "showFaceCapture",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "showFinalScreen",
        "showLivenessCapture",
        "showLivenessIntro",
        "showIntroVideo",
        "showLoadingDialog",
        "reason",
        "showLoadingView",
        "showMessageScreen",
        "title",
        "message",
        "showMotionFlow",
        "options",
        "Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;",
        "showNetworkError",
        "showNfcHostFragment",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "nfcProperties",
        "Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;",
        "isOnlyOneDocAvailable",
        "showNfcPermissionFragment",
        "showPermissionsManagementFragment",
        "showProofOfAddressFlow",
        "showProofOfAddressFlowWeb",
        "hostedWebModuleModuleInfo",
        "Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;",
        "showUserConsentScreen",
        "showWorkflowFragment",
        "workflowConfig",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "createLauncher",
        "kotlin.jvm.PlatformType",
        "launch",
        "toPerformanceAnalyticsScreen",
        "Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;",
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
.field private static final CURRENTLY_DISPLAYED_FRAGMENT_TAG:Ljava/lang/String; = "CURRENTLY_DISPLAYED_FRAGMENT"

.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;

.field private static final FLOW_EXIT_NETWORK_BUFFER_MS:J = 0x1f4L

.field private static final FRAGMENT_ALPHA_ANIM_DURATION_MS:J = 0x1f4L

.field public static final INVALID_CERTIFICATE_MESSAGE_EXTRA:Ljava/lang/String; = "INVALID_CERTIFICATE_MESSAGE"

.field public static final KEY_CAPTURE_MISSING_PERMISSIONS_CAPTURE_DATA:Ljava/lang/String; = "capture_missing_permissions_capture_data"

.field public static final KEY_CAPTURE_MISSING_PERMISSIONS_CAPTURE_TYPE:Ljava/lang/String; = "capture_missing_permissions_capture_type"

.field public static final KEY_RESULT_CAPTURE_MISSING_PERMISSIONS:Ljava/lang/String; = "capture_missing_permissions"

.field public static final KEY_RESULT_WORKFLOW:Ljava/lang/String; = "result_workflow"

.field public static final KEY_WORKFLOW_RESULT_CODE:Ljava/lang/String; = "key_workflow_result_code"

.field public static final ONFIDO_INTENT_EXTRA:Ljava/lang/String; = "onfido_intent_extra"

.field public static final ONFIDO_RECREATE:I = 0x1b1

.field private static final ONFIDO_TOKEN:Ljava/lang/String; = "onfido_token"

.field public static final ONFIDO_UPLOAD_RESULT:Ljava/lang/String; = "onfido_upload_result"

.field public static final RESULT_EXIT_BACKGROUND_STOP:I = 0x1bc

.field public static final RESULT_EXIT_INVALID_CERTIFICATE:I = 0x1bd

.field public static final RESULT_EXIT_MISSING_ONFIDO_CONFIG:I = 0x1bf

.field public static final RESULT_EXIT_TOKEN_EXPIRED:I = 0x1be

.field private static final SECURITY_UPDATES_INSTALLER:Ljava/lang/String; = "o.getRealDeeplink"


# instance fields
.field private final activityLauncherMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

.field private handler:Landroid/os/Handler;

.field private final lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

.field private final navigationManager$delegate:Lkotlin/Lazy;

.field public nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final presenter$delegate:Lkotlin/Lazy;

.field public presenterFactory:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4PS1FTqHXcorZ_ZkjEQXW6oi-0E(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$22(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$APi0KgR2uYIqNYe4rga2BUEGppg(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$15(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ac4xSfPM18rtd4YiiyalfxYa5_o(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;ZLcom/onfido/android/sdk/capture/flow/FlowStepDirection;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$lambda$12(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;ZLcom/onfido/android/sdk/capture/flow/FlowStepDirection;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DDagDCk7MK2VSwOKICqqKY7u854(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->completeFlow$lambda$13(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DfMcCGVE_jcgps9QRGjYNoUwaKU(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$19(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GwKF3Z6GmRvCGigosr4FA6vVJ_s(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->showLivenessCapture$lambda$5(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HBInmBxqgq4RIBhbAS0TC2QLqLI(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->showFaceCapture$lambda$4(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Huo8DthRlnKyP-x4QQF1wf-FeDU(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroid/content/Intent;)V
    .locals 0

    .line 65347
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->exitFlow$lambda$14(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IXybraF8Kiwqk0ih7Qi-noS76aA(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65346
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$28(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K3ntCPklRyPNGvirxp2E-A3SdU4(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65345
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$25(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NDMNMyZpnfsLVM1eGl2SIJRaoPU(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65344
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$24(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tk15Q9n7o9PKhEfvqabpZ2U7nFQ(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65343
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$21(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WCH5BVR20v3e2XeqJ03RSp2NZgo(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65342
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$31(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aVv6_GdeMlyirNSgPznJFiS2TqI(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65341
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$29(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cN9kFC2msNsJEE0nLm6EEuzx_Q4(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65340
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$32(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h4T1b3VjtFQpeLMxxgxDu6A3OCA(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 0

    .line 65339
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->showDocumentCapture$lambda$3(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jK5EZKrukzJBlcoWuSsnjjqis1s(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 65338
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->createLauncher$lambda$0(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j_jlbvR1WAXakXXQ60JVo-iJj5k(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65337
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$18(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$k5cW5zIdbuw0J_HEX27M1tDrmgE(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65336
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$23(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$muFIkcTcMFDIR7gYFXvFV0S4v2w(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65335
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$27(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t8tX7pLYIeJTQFkaerDy_t3ijUM(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65334
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$26(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x8tm7EXxc5HoJPLw98odh0Se2Ho(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65333
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$16(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xt-08q3Nv5dvICGBSUBTZLzc8qI(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65332
    invoke-static {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners$lambda$17(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zSwWiPN08zXRqqx3Y0UU693Nco0(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 0

    .line 65331
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->onActivityResult$lambda$1(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65330
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 65329
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;->ACTIVITY_CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->createLauncher(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;->ACTIVITY_CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;

    invoke-direct {p0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->createLauncher(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;->ACTIVITY_CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;

    invoke-direct {p0, v3}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->createLauncher(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v3, v4, v2

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->activityLauncherMap:Ljava/util/Map;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$presenter$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$presenter$2;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->presenter$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$navigationManager$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$navigationManager$2;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->navigationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;
    .locals 0

    .line 65328
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initFlow(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->initFlow(Landroid/os/Bundle;)V

    return-void
.end method

.method private static final completeFlow$lambda$13(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 2

    .line 65326
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->clear()V

    const/4 v0, -0x1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->createExitIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method private createExitIntent()Landroid/content/Intent;
    .locals 4

    .line 65325
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    const-string v2, "onfido_token"

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getToken()Lcom/onfido/api/client/token/Token;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v2, "onfido_config"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getState$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;->getCaptures()Lcom/onfido/android/sdk/capture/upload/Captures;

    move-result-object v1

    const-string v2, "onfido_upload_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private createLauncher(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;",
            ")",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 65324
    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda17;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    return-object p1
.end method

.method private static final createLauncher$lambda$0(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 65323
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;->getRequestCode()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->onActivityResult(ILandroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private static final exitFlow$lambda$14(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroid/content/Intent;)V
    .locals 1

    .line 65322
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;->clear()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method private getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->navigationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    return-object v0
.end method

.method private getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    return-object v0
.end method

.method private handleErrorResult(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 65319
    const-string v0, "onfido_exception_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Exception;

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/exception/CameraException;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onBackPressed$onfido_capture_sdk_core_release()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->onError(Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private handleRecreationResult(Landroid/content/Intent;I)V
    .locals 10

    if-eqz p1, :cond_2

    .line 65318
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "onfido_intent_extra"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;->values()[Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;->getRequestCode()I

    move-result v4

    if-eq v4, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->UNKNOWN:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v6, 0x0

    invoke-direct {p0, v3}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->toPerformanceAnalyticsScreen(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;)Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onNavigationStarted$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;Lcom/onfido/android/sdk/capture/ui/options/FlowStep;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;ILjava/lang/Object;)V

    invoke-direct {p0, v3, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->launch(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private handleSuccessResult(ILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 65317
    const-string p1, "video_path"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onfido_liveness_challenges"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->setLivenessVideoOptions(Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getUploadedFileId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->getUploadedArtifact(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Completed;

    invoke-direct {p2, v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult$Completed;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/internal/model/UploadedArtifact;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onFaceSelfieCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No uploaded artifact for SelfieResult from CaptureActivity= "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_4

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->onDocumentCaptured(Landroid/content/Intent;)V

    invoke-direct {p0, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->needToCaptureBackOfDocument(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    invoke-virtual {v0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getDocumentDataBundle(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p2

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->DOCUMENT_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->showCaptureStep$onfido_capture_sdk_core_release(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;)V

    return-void

    :cond_3
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->appendNfcFeature$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    :cond_4
    return-void
.end method

.method private hideToolbar()V
    .locals 1

    .line 65316
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->hide()V

    :cond_0
    return-void
.end method

.method private initFlow(Landroid/os/Bundle;)V
    .locals 2

    .line 65315
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->isSystemDarkModeEnabled(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->initFlow$onfido_capture_sdk_core_release(ZZ)V

    return-void
.end method

.method private installSecurityUpdates(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65314
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getDefaultSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    invoke-virtual {v1}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "o.getRealDeeplink"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$installSecurityUpdates$1;

    invoke-direct {v0, p2, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$installSecurityUpdates$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0}, Lo/getRealDeeplink;->e(Landroid/content/Context;Lo/getRealDeeplink$DropdropElements2;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    :try_start_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private launch(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;Landroid/content/Intent;)V
    .locals 3

    .line 65313
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getStartingNewActivity()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->activityLauncherMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private needToCaptureBackOfDocument(Landroid/content/Intent;)Z
    .locals 4

    .line 65312
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getIsDocumentFrontSide(Landroid/content/Intent;Z)Z

    move-result v2

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getDocTypeFrom(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v3

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getGenericDocumentPages(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object p1

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    invoke-virtual {v0, v3, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->backSideCaptureNeeded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private onActivityResult(ILandroidx/activity/result/ActivityResult;)V
    .locals 5

    .line 65311
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda13;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    invoke-virtual {p2}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p2

    const/4 v1, -0x2

    if-eq p2, v1, :cond_6

    const/4 v1, -0x1

    if-eq p2, v1, :cond_5

    if-eqz p2, :cond_4

    const/16 v1, 0x1b1

    if-eq p2, v1, :cond_3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Lcom/onfido/android/sdk/capture/errors/MissingOnfidoConfigException;

    invoke-direct {p1}, Lcom/onfido/android/sdk/capture/errors/MissingOnfidoConfigException;-><init>()V

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->onError(Ljava/lang/Exception;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/exception/TokenExpiredException;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->onError(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    if-eqz v0, :cond_2

    const-string p1, "INVALID_CERTIFICATE_MESSAGE"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance p2, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;

    invoke-direct {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/exception/InvalidCertificateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->onError(Ljava/lang/Exception;)V

    :cond_2
    return-void

    :pswitch_3
    sget-object p1, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V

    return-void

    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handleRecreationResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onBackPressed$onfido_capture_sdk_core_release()V

    return-void

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handleSuccessResult(ILandroid/content/Intent;)V

    return-void

    :cond_6
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handleErrorResult(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1bc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final onActivityResult$lambda$1(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 6

    .line 65310
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->hostFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const/high16 v1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private onDocumentCaptured(Landroid/content/Intent;)V
    .locals 2

    .line 65309
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getDocumentResultFrom(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/upload/DocumentSide;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/IntentHelper;->getNfcProperties(Landroid/content/Intent;)Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onDocumentCaptured$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/upload/DocumentSide;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;)V

    return-void
.end method

.method private setFragment(Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;Z)V
    .locals 8

    .line 65308
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda14;

    move-object v1, v7

    move-object v2, p0

    move v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda14;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;ZLcom/onfido/android/sdk/capture/flow/FlowStepDirection;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 65307
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment(Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;Z)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setFragment"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final setFragment$lambda$12(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;ZLcom/onfido/android/sdk/capture/flow/FlowStepDirection;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5882
    iget-boolean v2, v1, Landroidx/fragment/app/FragmentManager;->y:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Landroidx/fragment/app/FragmentManager;->v:Z

    if-nez v1, :cond_0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 6026
    invoke-virtual {v1, v2, v3, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;II)Z

    .line 0
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 6753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 0
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v1, v1, v3

    const/4 v3, 0x2

    if-eq v1, v0, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->getSlideInAnimation()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->getSlideOutAnimation()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {v2, v1, p2}, Landroidx/fragment/app/FragmentTransaction;->e(II)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 8418
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {p0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object p0

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_4
    const-string p0, "CURRENTLY_DISPLAYED_FRAGMENT"

    if-eqz p1, :cond_6

    sget p1, Lcom/onfido/android/sdk/capture/R$id;->hostFragmentContainer:I

    if-eqz p1, :cond_5

    .line 8417
    invoke-virtual {v2, p1, p3, p0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    goto :goto_1

    .line 8415
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must use non-zero containerViewId"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_6
    sget p1, Lcom/onfido/android/sdk/capture/R$id;->hostFragmentContainer:I

    .line 9288
    invoke-virtual {v2, p1, p3, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 10745
    :goto_1
    iget-boolean p0, v2, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz p0, :cond_8

    .line 10749
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentTransaction;->d:Z

    .line 10750
    iput-object p4, v2, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    .line 0
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_2

    .line 10746
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    return-void
.end method

.method private setupFragmentResultListeners()V
    .locals 3

    .line 65306
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda18;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "liveness_confirmation"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "face_liveness_intro"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda3;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "face_liveness_capture"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda4;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "KEY_REQUEST_SELFIE_CAPTURE"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda5;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "KEY_REQUEST_DOCUMENT_CAPTURE"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda6;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "capture_missing_permissions"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda7;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "face_selfie_intro"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda8;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "permissions_management"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda9;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "result_nfc_host"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda10;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "result_avc_host"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda19;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "request_key_document_selection"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda20;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "result_user_consent"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda21;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "result_poa_host"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda22;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "result_hosted_web_module"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda23;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "result_workflow"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-string v2, "device_not_supported"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$15(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65305
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onLivenessConfirmationResultReceived$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$LivenessConfirmationResult;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$16(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65304
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$17(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65303
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen;->retrieveResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onLivenessCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/liveness/capture/LivenessCaptureScreen$LivenessCaptureResult;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$18(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65302
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen;->retrieveResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onFaceSelfieCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/selfie/SelfieCaptureScreen$SelfieCaptureResult;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$19(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65301
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$Companion;->toDocumentCaptureResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onDocumentCaptureResult(Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureScreen$DocumentCaptureResult;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$21(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .line 65300
    const-string p1, "capture_missing_permissions_capture_data"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "capture_missing_permissions_capture_type"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-object v1, p1

    check-cast v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, p2

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onCaptureWithoutPermissions$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$22(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65299
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$23(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 11987
    new-instance v0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, v0, v3}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 0
    sget-object p1, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->Companion:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onPermissionResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$24(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65298
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;->getNfcHostResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onNfcHostResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$25(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65297
    sget-object p1, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;->getAvcHostResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onAvcHostResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$AvcHostResult;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$26(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65296
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onRestrictedDocumentSelectionResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$27(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65295
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$Companion;->getUserConsentResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$UserConsentResult;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onUserConsentResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$UserConsentResult;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$28(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65294
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;->getPoaResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onPoaResult$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$29(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65293
    sget-object p1, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->Companion:Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;

    invoke-virtual {p1, p2}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;->getResult(Landroid/os/Bundle;)Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onWebPoaResult$onfido_capture_sdk_core_release(Lcom/onfido/hosted/web/module/model/HostedWebModuleResult;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$31(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 65292
    const-string p1, "key_workflow_result_code"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method private static final setupFragmentResultListeners$lambda$32(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65291
    sget-object p1, Lcom/onfido/android/sdk/capture/ExitCode;->REQUIRED_NFC_FLOW_NOT_COMPLETED:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V

    return-void
.end method

.method private setupPresenterWith(Landroid/os/Bundle;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 65290
    const-string p2, "OnfidoPresenter"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getFlowSteps()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-instance p2, Lcom/onfido/android/sdk/capture/upload/Captures;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lcom/onfido/android/sdk/capture/upload/Captures;-><init>(Lcom/onfido/android/sdk/capture/upload/Document;Lcom/onfido/android/sdk/capture/upload/Face;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v7, 0x38

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;-><init>(Ljava/util/List;ILcom/onfido/android/sdk/capture/upload/Captures;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->setup$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/OnfidoView;Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;)V

    return-void
.end method

.method private static final showDocumentCapture$lambda$3(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 6

    .line 65289
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->hostFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final showFaceCapture$lambda$4(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 6

    .line 65288
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->hostFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private static final showLivenessCapture$lambda$5(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V
    .locals 6

    .line 65287
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->hostFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->animateToAlpha$default(Landroid/view/View;FJILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private toPerformanceAnalyticsScreen(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;)Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;
    .locals 1

    .line 65286
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->FACE_SELFIE_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->FACE_VIDEO_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    return-object p1

    :cond_2
    sget-object p1, Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;->DOCUMENT_CAPTURE:Lcom/onfido/android/sdk/capture/internal/performance/domain/PerformanceAnalyticsScreen;

    return-object p1
.end method


# virtual methods
.method public completeFlow()V
    .locals 4

    .line 65285
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda16;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public disableImmersiveFragment()V
    .locals 4

    .line 65284
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->hostFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableImmersiveFragment()V
    .locals 3

    .line 65283
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->hostFragmentContainer:Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableToolbarBackNavigation()V
    .locals 2

    .line 65282
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_back:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeActionContentDescription(I)V

    :cond_1
    return-void
.end method

.method public exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V
    .locals 4

    .line 65281
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->createExitIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "onfido_exit_code"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onFlowExited$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda11;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroid/content/Intent;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V
    .locals 0

    .line 65280
    invoke-super {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->presenterFactory:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->removeLoggerTree$onfido_capture_sdk_core_release()V

    :cond_0
    return-void
.end method

.method public getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;
    .locals 1

    .line 65279
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNfcInteractor$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;
    .locals 1

    .line 65278
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnfidoAnalytics$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;
    .locals 1

    .line 65277
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPresenterFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;
    .locals 1

    .line 65276
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->presenterFactory:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 65275
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public hideLoadingDialog()V
    .locals 0

    .line 65274
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public hideLoadingView()V
    .locals 4

    .line 65273
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->loadingView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->useLocalBackNavigation$onfido_capture_sdk_core_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    .line 12211
    iget-boolean v0, v0, Landroidx/activity/OnBackPressedDispatcher;->e:Z

    if-nez v0, :cond_0

    .line 0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onBackPressed$onfido_capture_sdk_core_release()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setBinding$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupPresenterWith(Landroid/os/Bundle;Lcom/onfido/android/sdk/capture/OnfidoConfig;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/utils/listeners/ActivityTitleSetterFragmentLifecycleCallbacks;

    invoke-direct {v1}, Lcom/onfido/android/sdk/capture/utils/listeners/ActivityTitleSetterFragmentLifecycleCallbacks;-><init>()V

    .line 16622
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->l:Lo/HorizontalRulerCompanionmaxOf1;

    .line 14045
    iget-object v0, v0, Lo/HorizontalRulerCompanionmaxOf1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;-><init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$onCreate$1;

    invoke-direct {v0, p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$onCreate$1;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroid/os/Bundle;)V

    new-instance p1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$onCreate$2;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->installSecurityUpdates(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setupFragmentResultListeners()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 65272
    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    invoke-static {p0}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->cleanFiles(Ljava/io/File;)V

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .line 65271
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->dismissLoadingDialog$onfido_capture_sdk_core_release()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->createExitIntent()Landroid/content/Intent;

    move-result-object v0

    instance-of v1, p1, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/onfido/android/sdk/capture/errors/OnfidoException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/onfido/android/sdk/capture/errors/OnfidoException;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    const-string v1, "onfido_exception_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 p1, -0x2

    invoke-virtual {p0, p1, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->finishWithResult$onfido_capture_sdk_core_release(ILandroid/content/Intent;)V

    return-void
.end method

.method public onFragmentBackPress(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
            ">;)V"
        }
    .end annotation

    .line 65270
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onBackPressed$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public onNext()V
    .locals 1

    .line 65269
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->nextAction()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 65268
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 65267
    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->getState$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$State;

    move-result-object v0

    const-string v1, "OnfidoPresenter"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 65266
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onViewStarted$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 65265
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getPresenter()Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter;->onViewStopped()V

    invoke-super {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->onStop()V

    return-void
.end method

.method public onStopDuringExitWhenSentToBackgroundMode$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65264
    sget-object v0, Lcom/onfido/android/sdk/capture/ExitCode;->USER_LEFT_ACTIVITY:Lcom/onfido/android/sdk/capture/ExitCode;

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->exitFlow(Lcom/onfido/android/sdk/capture/ExitCode;)V

    return-void
.end method

.method public resetToolbar()V
    .locals 0

    .line 65263
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls;->resetToolbar(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;)V

    return-void
.end method

.method public resetToolbarColors()V
    .locals 0

    .line 65262
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls;->resetToolbarColors(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;)V

    return-void
.end method

.method public restoreToolbar()V
    .locals 1

    .line 65261
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->show()V

    :cond_0
    return-void
.end method

.method public setBinding$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;)V
    .locals 0

    .line 65260
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    return-void
.end method

.method public setNfcInteractor$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;)V
    .locals 0

    .line 65259
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->nfcInteractor:Lcom/onfido/android/sdk/capture/internal/nfc/NfcInteractor;

    return-void
.end method

.method public setOnfidoAnalytics$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;)V
    .locals 0

    .line 65258
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->onfidoAnalytics:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/OnfidoAnalytics;

    return-void
.end method

.method public setPresenterFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;)V
    .locals 0

    .line 65257
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->presenterFactory:Lcom/onfido/android/sdk/capture/ui/OnfidoPresenter$Factory;

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-eqz p1, :cond_0

    .line 15103
    new-instance v0, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v0, p1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lkotlin/sequences/Sequence;

    .line 0
    sget-object p1, Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/ToolbarExtensionsKt$performActionOnTitleTextView$$inlined$filterIsInstance$1;

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->c(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->i(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public setToolbarColor(III)V
    .locals 0

    .line 65256
    invoke-static {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ToolbarHost$DefaultImpls;->setToolbarColor(Lcom/onfido/android/sdk/capture/utils/ToolbarHost;III)V

    return-void
.end method

.method public showCaptureFaceMessage(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 14

    .line 65255
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment$Companion;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_intro_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_intro_subtitle:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_intro_banner_nudity_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_intro_list_item_face_forward:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_selfie_intro_list_item_no_face_cover:I

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v1

    const-string v5, "face_selfie_intro"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/faceintro/FaceIntroFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v7, p0

    move-object v9, p1

    invoke-static/range {v7 .. v13}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showCaptureLivenessConfirmation(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;Z)V
    .locals 9

    .line 65254
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;

    const-string v1, "liveness_confirmation"

    invoke-virtual {v0, v1, p2, p4, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;ZLcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessPerformedChallenges;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessConfirmationFragment;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showDeviceNotSupportedFragment(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 9

    .line 65253
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment$Companion;

    const-string v1, "device_not_supported"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment$Companion;->createInstance(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcDeviceNotSupportedFragment;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showDocumentCapture(ZLcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/NfcArguments;)V
    .locals 14

    move-object v13, p0

    .line 65252
    iget-object v0, v13, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getGenericDocTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;

    move-result-object v10

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v1, p0

    move v3, p1

    move-object/from16 v7, p3

    invoke-static/range {v0 .. v12}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->createDocumentIntent$default(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/flow/NfcArguments;ZLjava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;->ACTIVITY_CAPTURE_DOCUMENT:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;

    invoke-direct {p0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->launch(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;Landroid/content/Intent;)V

    return-void
.end method

.method public showFaceCapture(Lcom/onfido/android/sdk/capture/DocumentType;)V
    .locals 4

    .line 65251
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda12;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->createFaceIntent(Landroid/content/Context;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;->ACTIVITY_CAPTURE_FACE:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;

    invoke-direct {p0, v0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->launch(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;Landroid/content/Intent;)V

    return-void
.end method

.method public showFinalScreen(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 8

    .line 65250
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment$Companion;->createInstance()Lcom/onfido/android/sdk/capture/ui/finalscreen/FinalScreenFragment;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showLivenessCapture()V
    .locals 4

    .line 65249
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$$ExternalSyntheticLambda15;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->createLivenessIntent(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;->ACTIVITY_CAPTURE_LIVENESS:Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;

    invoke-direct {p0, v1, v0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->launch(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;Landroid/content/Intent;)V

    return-void
.end method

.method public showLivenessIntro(ZLcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 9

    .line 65248
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;

    const-string v1, "face_liveness_intro"

    invoke-virtual {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment$Companion;->createInstance(Ljava/lang/String;Z)Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessIntroFragment;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showLoadingDialog(Ljava/lang/String;)V
    .locals 1

    .line 65247
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode$Loading;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->showLoadingDialog$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/LoadingFragment$Companion$DialogMode;)V

    return-void
.end method

.method public showLoadingView()V
    .locals 4

    .line 65246
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityOnfidoBinding;->loadingView:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public showMessageScreen(Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 8

    .line 65245
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/MessageFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/MessageFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/MessageFragment;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showMotionFlow(Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 13

    .line 65244
    sget-object v0, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;->Companion:Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;

    const-string v1, "result_avc_host"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;->createInstance$default(Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment$Companion;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/options/MotionCaptureVariantOptions;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/component/active/video/capture/presentation/host/MotionHostFragment;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v6, p0

    move-object v8, p2

    invoke-static/range {v6 .. v12}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showNetworkError()V
    .locals 10

    .line 65243
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    const/4 v1, 0x0

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_detail:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$showNetworkError$1;

    invoke-direct {v7, p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$showNetworkError$1;-><init>(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public showNfcHostFragment(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Z)V
    .locals 17

    .line 65242
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v1

    const-string v2, "result_nfc_host"

    move-object v5, v1

    check-cast v5, Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-static/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;->newInstance$default(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;Ljava/lang/String;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;Lcom/onfido/android/sdk/capture/model/NFCOptions$Enabled;ZZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object/from16 v10, p0

    move-object/from16 v12, p4

    invoke-static/range {v10 .. v16}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showNfcPermissionFragment(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 8

    .line 65241
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$Companion;->createInstance()Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showPermissionsManagementFragment(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 9

    .line 65240
    sget-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->Companion:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;

    const-string v1, "permissions_management"

    invoke-virtual {v0, v1, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;->createInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showProofOfAddressFlow(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 12

    .line 65239
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "result_poa_host"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;->createInstance$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v5, p0

    move-object v7, p1

    invoke-static/range {v5 .. v11}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showProofOfAddressFlowWeb(Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 11

    .line 65238
    sget-object v0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->Companion:Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "onfido_bridge_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/BaseActivity;->isDarkModeEnabled()Z

    move-result v2

    const-string v3, "result_hosted_web_module"

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$Companion;->newInstance(Ljava/lang/String;Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;Ljava/lang/String;Z)Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v4, p0

    move-object v6, p2

    invoke-static/range {v4 .. v10}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showUserConsentScreen(Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;)V
    .locals 9

    .line 65237
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$Companion;

    const-string v1, "result_user_consent"

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment$Companion;->createInstance(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/userconsent/UserConsentFragment;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public showWorkflowFragment(Lcom/onfido/android/sdk/FlowConfig;)V
    .locals 7

    if-eqz p1, :cond_0

    .line 65236
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->hideToolbar()V

    invoke-interface {p1}, Lcom/onfido/android/sdk/FlowConfig;->createFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->NO_DIRECTION:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;Landroidx/fragment/app/Fragment;Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Workflow configuration is missing."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;->onError(Ljava/lang/Exception;)V

    return-void
.end method
