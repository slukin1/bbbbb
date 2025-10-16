.class public final Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;
.super Lcom/onfido/android/sdk/capture/ui/PageFragment;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ;2\u00020\u00012\u00020\u0002:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0008\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u0017\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J!\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00142\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\rJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u0010*\u001a\u00020)8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00104\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\"\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020807068\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00089\u0010:"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;",
        "Lcom/onfido/android/sdk/capture/ui/PageFragment;",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;",
        "<init>",
        "()V",
        "",
        "handleBackNavigation",
        "Landroid/content/Context;",
        "p0",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "onCameraAndMicrophonePermissionsNeeded",
        "(Z)V",
        "onCameraPermissionNeeded",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "onMicrophonePermissionNeeded",
        "onStart",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "openSettings",
        "setCanceledResult",
        "setGrantedResult",
        "setIsRecovery",
        "",
        "setScreenTitle",
        "(I)V",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "captureDataBundle",
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;",
        "emptyBinding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;",
        "presenter",
        "Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;",
        "getPresenter$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;",
        "setPresenter$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;",
        "recoveryBinding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;",
        "requestBinding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "requestPermissionLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;

.field private static final KEY_CAPTURE_STEP_DATA_BUNDLE:Ljava/lang/String; = "KEY_CAPTURE_STEP_DATA_BUNDLE"

.field private static final KEY_REQUEST:Ljava/lang/String; = "KEY_REQUEST"

.field private static final KEY_RESULT:Ljava/lang/String; = "KEY_RESULT"


# instance fields
.field private captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

.field private emptyBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;

.field public presenter:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private recoveryBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;

.field private requestBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;

.field private requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$KxxGysXx91nUOEaNJxXkNtXYjlI(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;Ljava/util/Map;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->onAttach$lambda$3(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SgzEFCvkRjPVuG2ET-zXwofGFVM(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;Landroid/view/View;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->setIsRecovery$lambda$6$lambda$4(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TQQYkvoV4uu2QHSU-0VS3gzdkOM(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;Landroid/view/View;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->setIsRecovery$lambda$6$lambda$5(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65351
    new-instance v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->Companion:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/PageFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCanceledResult(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->setCanceledResult()V

    return-void
.end method

.method private final handleBackNavigation()V
    .locals 3

    .line 65348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$handleBackNavigation$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$handleBackNavigation$1;-><init>(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    return-void
.end method

.method private static final onAttach$lambda$3(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;Ljava/util/Map;)V
    .locals 2

    .line 65347
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->onPermissionResults(Ljava/util/Map;Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    return-void
.end method

.method private final openSettings()V
    .locals 4

    .line 65346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final setCanceledResult()V
    .locals 5

    .line 65345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_REQUEST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "KEY_RESULT"

    sget-object v3, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$NavigateBack;->INSTANCE:Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$NavigateBack;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final setIsRecovery$lambda$6$lambda$4(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;Landroid/view/View;)V
    .locals 1

    .line 65344
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->onGoToSettingsButtonClicked(Lcom/onfido/android/sdk/capture/ui/CaptureType;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->openSettings()V

    return-void
.end method

.method private static final setIsRecovery$lambda$6$lambda$5(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;Landroid/view/View;)V
    .locals 0

    .line 65343
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;

    move-result-object p1

    iget-object p0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->onEnableButtonClicked(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method


# virtual methods
.method public final getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->presenter:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 65341
    invoke-super {p0, p1}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;->onAttach(Landroid/content/Context;)V

    new-instance p1, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/getName$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$$ExternalSyntheticLambda2;-><init>(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)V

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->requestPermissionLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public final onCameraAndMicrophonePermissionsNeeded(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 65340
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->recoveryBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->title:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_title_both:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->recoverySubtitle:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_subtitle_both:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->recoveryBulletMessage:Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_list_item_how_to_both:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_permissions_recovery_icon_camera:I

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setStepInfo(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->recoveryBulletMessage2:Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_list_item_action_both:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_permissions_recovery_icon_cog:I

    invoke-virtual {p1, v0, v1}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setStepInfo(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->requestBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->title:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_title_both:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->requestSubtitle:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_subtitle_both:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->requestDenyExplanation:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_body_both:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->enable:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_button_primary_both:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->permissionRequestIcon:Landroid/widget/ImageView;

    sget v0, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_permission_camera_and_mic:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final onCameraPermissionNeeded(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 65339
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->recoveryBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->title:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_title_cam:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->recoverySubtitle:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_subtitle_cam:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->recoveryBulletMessage:Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_list_item_how_to_cam:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_permissions_recovery_icon_camera:I

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setStepInfo(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->recoveryBulletMessage2:Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_list_item_action_cam:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_permissions_recovery_icon_cog:I

    invoke-virtual {p1, v0, v1}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setStepInfo(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->requestBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->title:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_title_cam:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->requestSubtitle:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_subtitle_cam:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->requestDenyExplanation:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_body_cam:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->enable:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_button_primary_cam:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->permissionRequestIcon:Landroid/widget/ImageView;

    sget v0, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_permission_camera:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 65338
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->attachView$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter$View;)V

    const-string v0, "KEY_CAPTURE_STEP_DATA_BUNDLE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    check-cast p3, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->emptyBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;->root:Landroid/widget/FrameLayout;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65337
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->emptyBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->recoveryBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->requestBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;

    return-void
.end method

.method public final onMicrophonePermissionNeeded(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 65336
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->recoveryBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->title:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_title_mic:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->recoverySubtitle:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_subtitle_mic:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->recoveryBulletMessage:Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_list_item_how_to_mic:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_permissions_recovery_icon_mic:I

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setStepInfo(Ljava/lang/String;I)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->recoveryBulletMessage2:Lcom/onfido/android/sdk/capture/ui/BulletStepView;

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_recovery_list_item_action_mic:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_permissions_recovery_icon_cog:I

    invoke-virtual {p1, v0, v1}, Lcom/onfido/android/sdk/capture/ui/BulletStepView;->setStepInfo(Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->requestBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->title:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_title_mic:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->requestSubtitle:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_subtitle_mic:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->requestDenyExplanation:Landroid/widget/TextView;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_body_mic:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->enable:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_permission_button_primary_mic:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->permissionRequestIcon:Landroid/widget/ImageView;

    sget v0, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_permission_mic:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 65335
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;

    move-result-object v2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;->checkPermissions(Landroid/app/Activity;Lcom/onfido/android/sdk/capture/ui/CaptureType;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 65334
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->handleBackNavigation()V

    return-void
.end method

.method public final setGrantedResult()V
    .locals 5

    .line 65333
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "KEY_REQUEST"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->captureDataBundle:Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;

    invoke-direct {v3, v2}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionResult$Granted;-><init>(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;)V

    const-string v2, "KEY_RESULT"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIsRecovery(Z)V
    .locals 3

    .line 65332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->emptyBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;->root:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->emptyBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;->root:Landroid/widget/FrameLayout;

    :cond_1
    invoke-static {p1, v1, v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->recoveryBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRecoveryBinding;->settingsButton:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->emptyBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentEmptyBinding;->root:Landroid/widget/FrameLayout;

    :cond_3
    invoke-static {p1, v1, v0}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->requestBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentPermissionsRequestBinding;->enable:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment$$ExternalSyntheticLambda1;-><init>(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;)V

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public final setPresenter$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;)V
    .locals 0

    .line 65331
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementFragment;->presenter:Lcom/onfido/android/sdk/capture/common/permissions/PermissionsManagementPresenter;

    return-void
.end method

.method public final setScreenTitle(I)V
    .locals 1

    .line 65330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method
