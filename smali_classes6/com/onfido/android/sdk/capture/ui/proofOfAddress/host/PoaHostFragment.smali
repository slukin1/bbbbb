.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;
.super Lcom/onfido/android/sdk/capture/core/config/FlowFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaFlowController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;,
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u0002pqB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0004J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J!\u0010 \u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0004J\u000f\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008)\u0010\u0004J\u0017\u0010*\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008*\u0010\rJ\u0017\u0010,\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001e\u0010K\u001a\u000c\u0012\u0008\u0012\u0006*\u00020J0J0I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001b\u0010R\u001a\u00020M8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010QR\u001b\u0010W\u001a\u00020S8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010O\u001a\u0004\u0008U\u0010VR\"\u0010Y\u001a\u00020X8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010`\u001a\u00020_8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\"\u0010g\u001a\u00020f8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001e\u0010n\u001a\u000c\u0012\u0008\u0012\u0006*\u00020m0m0I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010LR\u001e\u0010o\u001a\u000c\u0012\u0008\u0012\u0006*\u00020m0m0I8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010L"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;",
        "Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaFlowController;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Landroidx/fragment/app/FragmentTransaction;",
        "getFragmentReplacementTransaction",
        "(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;",
        "",
        "handleBackNavigation",
        "(Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;)V",
        "",
        "isFirstPoaScreen",
        "()Z",
        "isSubmissionScreen",
        "launchCaptureActivity",
        "launchDocumentCaptureFragment",
        "Landroid/net/Uri;",
        "moveToDocumentSubmission",
        "(Landroid/net/Uri;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "openCaptureAfterPermissionsGranted",
        "openCaptureScreen",
        "openPoaUploadMediaPicker",
        "removeCaptureFragmentIfPresent",
        "setFragment",
        "(Landroidx/fragment/app/Fragment;Z)V",
        "setFragmentResultsListeners",
        "showInvalidFileDialog",
        "showPermissionsManagementFragment",
        "showPoaCountrySelectionScreen",
        "showPoaDocumentDetailsScreen",
        "showPoaDocumentSelectionScreen",
        "showPoaDocumentSubmissionScreen",
        "showPoaVerifyAddressScreen",
        "showSystemBars",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;",
        "submitResult",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$GetCountriesResponse;",
        "takeActionOnCountriesDownload",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$GetCountriesResponse;)V",
        "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "imageUtils",
        "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "getImageUtils$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "setImageUtils$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "lifecycleAwareDialog",
        "Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "onfidoConfig",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "getOnfidoConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "setOnfidoConfig$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/OnfidoConfig;)V",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "onfidoRemoteConfig",
        "Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "getOnfidoRemoteConfig$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;",
        "setOnfidoRemoteConfig$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "permissionsResultsLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;",
        "poaComponent$delegate",
        "Lkotlin/Lazy;",
        "getPoaComponent$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;",
        "poaComponent",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;",
        "poaHostViewModel$delegate",
        "getPoaHostViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;",
        "poaHostViewModel",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;",
        "poaUtils",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;",
        "getPoaUtils$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;",
        "setPoaUtils$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;)V",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;",
        "poaViewModelFactory",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;",
        "getPoaViewModelFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;",
        "setPoaViewModelFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;)V",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "runtimePermissionsManager",
        "Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "getRuntimePermissionsManager$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;",
        "setRuntimePermissionsManager$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V",
        "Landroid/content/Intent;",
        "takePictureIntentResultObserver",
        "uploadMediaIntentResultObserver",
        "Companion",
        "PoaResult"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;

.field private static final KEY_ARG_IS_IN_WORKFLOW:Ljava/lang/String; = "key_is_in_workflow"

.field private static final KEY_POA_REQUEST_KEY:Ljava/lang/String; = "poa_request_key"

.field private static final KEY_POA_RESULT:Ljava/lang/String; = "poa_result"

.field private static final KEY_POA_RESULT_PERMISSIONS_MANAGEMENT:Ljava/lang/String; = "poa_permissions_management"

.field private static final KEY_RESULT_POA_COUNTRY_SELECTION:Ljava/lang/String; = "poa_country_selection"

.field private static final KEY_RESULT_POA_DOCUMENT_DETAILS:Ljava/lang/String; = "poa_document_details"

.field private static final KEY_RESULT_POA_DOCUMENT_SELECTION:Ljava/lang/String; = "poa_document_selection"

.field private static final KEY_RESULT_POA_DOCUMENT_SUBMISSION:Ljava/lang/String; = "poa_document_submission"


# instance fields
.field public imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

.field public onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final permissionsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final poaComponent$delegate:Lkotlin/Lazy;

.field private final poaHostViewModel$delegate:Lkotlin/Lazy;

.field public poaUtils:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public poaViewModelFactory:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final takePictureIntentResultObserver:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final uploadMediaIntentResultObserver:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2M3Snh4U31pxKb9G-JB7SNTKPcU(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->permissionsResultsLauncher$lambda$2(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PV27pQP4UaG48IJcgYYjJalt9Ic(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->takePictureIntentResultObserver$lambda$4(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tWBouKEGl5T5shOawTTO9A2KUZs(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->uploadMediaIntentResultObserver$lambda$1(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 65350
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_poa_fragment_host:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$poaHostViewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$poaHostViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v3, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v5, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v5, v2, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v4, v5, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->poaHostViewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$poaComponent$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$poaComponent$2;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->poaComponent$delegate:Lkotlin/Lazy;

    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->uploadMediaIntentResultObserver:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0}, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->permissionsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    new-instance v0, Lo/getName$JsonLogicException;

    invoke-direct {v0}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->takePictureIntentResultObserver:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$getPermissionsResultsLauncher$p(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 65349
    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->permissionsResultsLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getPoaHostViewModel(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFirstPoaScreen(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Z
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->isFirstPoaScreen()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isSubmissionScreen(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)Z
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->isSubmissionScreen()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$openCaptureScreen(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->openCaptureScreen()V

    return-void
.end method

.method public static final synthetic access$openPoaUploadMediaPicker(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->openPoaUploadMediaPicker()V

    return-void
.end method

.method public static final synthetic access$removeCaptureFragmentIfPresent(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V
    .locals 0

    .line 65343
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->removeCaptureFragmentIfPresent()V

    return-void
.end method

.method public static final synthetic access$showSystemBars(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->showSystemBars(Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;)V

    return-void
.end method

.method public static final synthetic access$submitResult(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->submitResult(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V

    return-void
.end method

.method public static final synthetic access$takeActionOnCountriesDownload(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$GetCountriesResponse;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->takeActionOnCountriesDownload(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$GetCountriesResponse;)V

    return-void
.end method

.method private final getFragmentReplacementTransaction(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;
    .locals 4

    .line 0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    if-eqz v0, :cond_0

    const-string v0, "DocumentCapture"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 14753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 0
    sget-object v1, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->RIGHT_TO_LEFT:Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->getSlideInAnimation()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/flow/FlowStepDirection;->getSlideOutAnimation()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15665
    iput v3, v2, Landroidx/fragment/app/FragmentTransaction;->n:I

    .line 15666
    iput v1, v2, Landroidx/fragment/app/FragmentTransaction;->l:I

    const v1, 0x10a0002

    .line 15667
    iput v1, v2, Landroidx/fragment/app/FragmentTransaction;->t:I

    const v1, 0x10a0003

    .line 15668
    iput v1, v2, Landroidx/fragment/app/FragmentTransaction;->p:I

    .line 0
    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaFragmentContainerView:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    .line 16417
    invoke-virtual {v2, v1, p1, v0, v3}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    return-object v2

    .line 16415
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use non-zero containerViewId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->poaHostViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    return-object v0
.end method

.method private final handleBackNavigation(Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;)V
    .locals 3

    .line 65338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;

    invoke-direct {v2, p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$handleBackNavigation$1;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    return-void
.end method

.method private final isFirstPoaScreen()Z
    .locals 2

    .line 65337
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaFragmentContainerView:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;

    return v0
.end method

.method private final isSubmissionScreen()Z
    .locals 2

    .line 65336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaFragmentContainerView:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;

    return v0
.end method

.method private final launchCaptureActivity()V
    .locals 13

    .line 65335
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v5

    sget-object v6, Lcom/onfido/android/sdk/capture/DocumentFormat;->CARD:Lcom/onfido/android/sdk/capture/DocumentFormat;

    new-instance v7, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v3

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;-><init>(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)V

    const/4 v3, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;->createDocumentIntent$default(Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity$Companion;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ZLcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/flow/NfcArguments;ZLjava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->takePictureIntentResultObserver:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v1, v0}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private final launchDocumentCaptureFragment()V
    .locals 9

    .line 65334
    new-instance v8, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->DOCUMENT:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v3

    sget-object v4, Lcom/onfido/android/sdk/capture/DocumentFormat;->CARD:Lcom/onfido/android/sdk/capture/DocumentFormat;

    sget-object v5, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$Companion;

    const-string v1, "KEY_REQUEST_DOCUMENT_CAPTURE"

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v5, Lcom/onfido/android/sdk/capture/flow/NfcArguments;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/OnfidoConfig;->getNfcOptions()Lcom/onfido/android/sdk/capture/model/NFCOptions;

    move-result-object v2

    invoke-direct {v5, v2, v6}, Lcom/onfido/android/sdk/capture/flow/NfcArguments;-><init>(Lcom/onfido/android/sdk/capture/model/NFCOptions;Lcom/onfido/android/sdk/capture/flow/NfcArguments$CapturedNfcData;)V

    move-object v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment$Companion;->newInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;ZZLcom/onfido/android/sdk/capture/flow/NfcArguments;)Lcom/onfido/android/sdk/capture/ui/camera/document/DocumentCaptureFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->setFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final moveToDocumentSubmission(Landroid/net/Uri;)V
    .locals 7

    .line 65333
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xb

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setPoaData$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->showPoaDocumentSubmissionScreen()V

    return-void
.end method

.method private final openCaptureAfterPermissionsGranted()V
    .locals 1

    .line 65332
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;->isRefactoredCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->launchDocumentCaptureFragment()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->launchCaptureActivity()V

    return-void
.end method

.method private final openCaptureScreen()V
    .locals 2

    .line 65331
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getRuntimePermissionsManager$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;->hasPermissionsForCaptureType(Lcom/onfido/android/sdk/capture/ui/CaptureType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->openCaptureAfterPermissionsGranted()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->showPermissionsManagementFragment()V

    return-void
.end method

.method private final openPoaUploadMediaPicker()V
    .locals 3

    .line 65330
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->uploadMediaIntentResultObserver:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_select_document_details_upload_text:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getUploadMediaPickerIntent$onfido_capture_sdk_core_release(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final permissionsResultsLauncher$lambda$2(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Ljava/lang/Boolean;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17987
    new-instance v1, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    .line 0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->openCaptureScreen()V

    :cond_0
    return-void
.end method

.method private final removeCaptureFragmentIfPresent()V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "DocumentCapture"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 18753
    new-instance v2, Lo/PointerEventPass;

    invoke-direct {v2, v1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 0
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()V

    :cond_0
    return-void
.end method

.method private final setFragment(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getFragmentReplacementTransaction(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 19745
    iget-boolean p2, p1, Landroidx/fragment/app/FragmentTransaction;->j:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 19749
    iput-boolean p2, p1, Landroidx/fragment/app/FragmentTransaction;->d:Z

    const/4 p2, 0x0

    .line 19750
    iput-object p2, p1, Landroidx/fragment/app/FragmentTransaction;->o:Ljava/lang/String;

    goto :goto_0

    .line 19746
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dismiss()V

    return-void
.end method

.method static synthetic setFragment$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 65329
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->setFragment(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private final setFragmentResultsListeners()V
    .locals 9

    .line 65328
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "poa_country_selection"

    const-string v3, "poa_document_selection"

    const-string v4, "poa_document_details"

    const-string v5, "poa_document_submission"

    const-string v6, "poa_permissions_management"

    const-string v7, "KEY_REQUEST_DOCUMENT_CAPTURE"

    const-string v8, "capture_missing_permissions"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;

    invoke-direct {v3, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$setFragmentResultsListeners$1;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/internal/util/FragmentManagerExtKt;->setFragmentResultsListeners(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final showInvalidFileDialog()V
    .locals 10

    .line 65327
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_err_invalid_file_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_err_invalid_file_message:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_err_invalid_file_ok:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$showInvalidFileDialog$1;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$showInvalidFileDialog$1;

    const/16 v8, 0x38

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final showPermissionsManagementFragment()V
    .locals 12

    .line 65326
    sget-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->Companion:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;

    new-instance v11, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    sget-object v2, Lcom/onfido/android/sdk/capture/ui/CaptureType;->FACE:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v1, "poa_permissions_management"

    invoke-virtual {v0, v1, v11}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;->createInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method

.method private final showSystemBars(Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;)V
    .locals 4

    .line 65325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/CaptureActivity;->getBinding$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoActivityCaptureBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    :cond_1
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;->getRoot()Landroidx/fragment/app/FragmentContainerView;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->c(I)V

    return-void
.end method

.method private final submitResult(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "poa_request_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/onfido/android/sdk/capture/core/features/poa/PoAFlow$Result$Success;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$OnDocumentSubmittedResult;->getDocumentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/core/features/poa/PoAFlow$Result$Success;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/onfido/android/sdk/capture/core/features/poa/PoAFlow$Result$Failed;

    sget-object p1, Lcom/onfido/android/sdk/capture/core/config/FailureReason$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/core/config/FailureReason$Canceled;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/core/features/poa/PoAFlow$Result$Failed;-><init>(Lcom/onfido/android/sdk/capture/core/config/FailureReason;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;->finishFlow(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "poa_result"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "key_is_in_workflow"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 20987
    new-instance v0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    :cond_4
    return-void
.end method

.method private final takeActionOnCountriesDownload(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$GetCountriesResponse;)V
    .locals 10

    .line 65324
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$GetCountriesResponse;->getPoaCountries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;->Companion:Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;

    const-string v2, "poa_country_selection"

    invoke-virtual {v0, v2, v1}, Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment$Companion;->createInstance(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/onfido/android/sdk/capture/internal/ui/countryselection/CountrySelectionFragment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$GetCountriesResponse;->getErrorString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    const/4 v1, 0x0

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_error_network_detail:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->show$default(Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;Ljava/lang/Integer;IILjava/lang/Integer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final takePictureIntentResultObserver$lambda$4(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 9

    .line 65323
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v1, 0x1c0

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string p1, "poa_captured_file_name"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->setPoaData$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->showPoaDocumentSubmissionScreen()V

    return-void

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Exit;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->submitResult(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V

    return-void

    :cond_1
    sget-object p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult$Canceled;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->submitResult(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;)V

    :cond_2
    return-void
.end method

.method private static final uploadMediaIntentResultObserver$lambda$1(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 65322
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->lifecycleAwareDialog:Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/utils/LifecycleAwareDialog;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;->isValidSupportedFile(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->moveToDocumentSubmission(Landroid/net/Uri;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->showInvalidFileDialog()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getImageUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/utils/ImageUtils;
    .locals 1

    .line 65321
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnfidoConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/OnfidoConfig;
    .locals 1

    .line 65320
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnfidoRemoteConfig$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;
    .locals 1

    .line 65319
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoaComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;
    .locals 1

    .line 65318
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->poaComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;

    return-object v0
.end method

.method public final getPoaUtils$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;
    .locals 1

    .line 65317
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->poaUtils:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPoaViewModelFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;
    .locals 1

    .line 65316
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->poaViewModelFactory:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRuntimePermissionsManager$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;
    .locals 1

    .line 65315
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/di/PoaComponent;->inject(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;->bind(Landroid/view/View;)Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->showPoaVerifyAddressScreen()V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->handleBackNavigation(Lcom/onfido/android/sdk/capture/databinding/OnfidoPoaFragmentHostBinding;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->setFragmentResultsListeners()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getGetCountriesResponse$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$onViewCreated$1;-><init>(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;)V

    .line 34057
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposableKt;->disposeOnDestroy(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final setImageUtils$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/utils/ImageUtils;)V
    .locals 0

    .line 65314
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->imageUtils:Lcom/onfido/android/sdk/capture/utils/ImageUtils;

    return-void
.end method

.method public final setOnfidoConfig$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/OnfidoConfig;)V
    .locals 0

    .line 65313
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->onfidoConfig:Lcom/onfido/android/sdk/capture/OnfidoConfig;

    return-void
.end method

.method public final setOnfidoRemoteConfig$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;)V
    .locals 0

    .line 65312
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->onfidoRemoteConfig:Lcom/onfido/android/sdk/capture/internal/config/OnfidoRemoteConfig;

    return-void
.end method

.method public final setPoaUtils$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;)V
    .locals 0

    .line 65311
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->poaUtils:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/PoaUtils;

    return-void
.end method

.method public final setPoaViewModelFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;)V
    .locals 0

    .line 65310
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->poaViewModelFactory:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel$Factory;

    return-void
.end method

.method public final setRuntimePermissionsManager$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;)V
    .locals 0

    .line 65309
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->runtimePermissionsManager:Lcom/onfido/android/sdk/capture/common/permissions/RuntimePermissionsManager;

    return-void
.end method

.method public final showPoaCountrySelectionScreen()V
    .locals 1

    .line 65308
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaSupportedCountries()V

    return-void
.end method

.method public final showPoaDocumentDetailsScreen()V
    .locals 4

    .line 65307
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment$Companion;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaDocumentType()Lcom/onfido/api/client/data/PoaDocumentType;

    move-result-object v2

    const-string v3, "poa_document_details"

    invoke-virtual {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment$Companion;->createInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentDetails/PoaDocumentDetailsFragment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showPoaDocumentSelectionScreen()V
    .locals 4

    .line 65306
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaSupportedDocuments()Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "poa_document_selection"

    invoke-virtual {v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;->createInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/ArrayList;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method

.method public final showPoaDocumentSubmissionScreen()V
    .locals 8

    .line 65305
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->isSubmissionScreen()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$Companion;

    const-string v2, "poa_document_submission"

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->isPoaTakePhoto()Z

    move-result v3

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaDocumentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaDocumentFileName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;

    move-result-object v6

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaDocumentType()Lcom/onfido/api/client/data/PoaDocumentType;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment$Companion;->createInstance(Ljava/lang/String;ZLandroid/net/Uri;Ljava/lang/String;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/PoaDocumentType;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$id;->poaFragmentContainerView:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->getPoaHostViewModel()Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostViewModel;->getPoaDocumentFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/PoaDocumentSubmissionFragment;->renderSmallImageAfterRetakePhoto$onfido_capture_sdk_core_release(Ljava/lang/String;)V

    return-void
.end method

.method public final showPoaVerifyAddressScreen()V
    .locals 6

    .line 65304
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$Companion;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_intro_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_intro_subtitle:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_intro_list_shows_address:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_intro_list_matches_signup:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_poa_intro_list_most_recent:I

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/verifyAddress/PoaVerifyAddressFragment$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/onfido/android/sdk/capture/ui/BulletedMessageFragment;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;->setFragment$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;Landroidx/fragment/app/Fragment;ZILjava/lang/Object;)V

    return-void
.end method
