.class public final Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001f\u001a\u00020\u001e8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onDestroyView",
        "onStart",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;",
        "_binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;",
        "getBinding",
        "()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "nfcViewModel$delegate",
        "Lkotlin/Lazy;",
        "getNfcViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "nfcViewModel",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "screenTracker",
        "Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "getScreenTracker$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;",
        "setScreenTracker$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V",
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$Companion;


# instance fields
.field private _binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;

.field private final nfcViewModel$delegate:Lkotlin/Lazy;

.field public screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$NAE7DbzLQ1c84eXDnroCCsw4B7o(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->onCreateView$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 65352
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$nfcViewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$nfcViewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$special$$inlined$viewModels$default$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const-class v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$special$$inlined$viewModels$default$3;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$special$$inlined$viewModels$default$4;

    invoke-direct {v4, p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->nfcViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;

    return-object v0
.end method

.method private final getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->nfcViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    return-object v0
.end method

.method private static final onCreateView$lambda$1$lambda$0(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;Landroid/view/View;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->getNfcViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onOpenNfcSettingClicked()V

    return-void
.end method


# virtual methods
.method public final getScreenTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    .line 65347
    invoke-static {p1, p2, p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;->primaryAction:Lcom/onfido/android/sdk/capture/ui/widget/OnfidoButton;

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->getBinding()Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 65346
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->_binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoFragmentNfcPermissionBinding;

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 65345
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->getScreenTracker$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;->trackNfcSettingsIntro$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 65344
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setScreenTracker$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/permission/NfcPermissionFragment;->screenTracker:Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/trackers/ScreenTracker;

    return-void
.end method
