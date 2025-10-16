.class public final Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;
.super Lcom/onfido/android/sdk/capture/core/config/FlowFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;,
        Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010 \u001a\u00020\u001f8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001b\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;",
        "Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;",
        "p0",
        "",
        "handleUIMessage",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "onStart",
        "onStop",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "registerBackPressDispatcher",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;",
        "submitResult",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;)V",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "navigationManager$delegate",
        "Lkotlin/Lazy;",
        "getNavigationManager",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "navigationManager",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;",
        "nfcViewModelFactory",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;",
        "getNfcViewModelFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;",
        "setNfcViewModelFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;)V",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;",
        "viewModel",
        "Companion",
        "NfcHostResult"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;

.field public static final KEY_ARG_COUNTRY_CODE:Ljava/lang/String; = "key_country_code"

.field public static final KEY_ARG_DOC_TYPE:Ljava/lang/String; = "key_doc_type"

.field private static final KEY_ARG_IS_IN_WORKFLOW:Ljava/lang/String; = "key_is_in_workflow"

.field public static final KEY_ARG_NFC_PROPERTIES:Ljava/lang/String; = "key_nfc_properties"

.field public static final KEY_ARG_REQUEST:Ljava/lang/String; = "key_request"

.field private static final KEY_HOST_RESULT:Ljava/lang/String; = "key_host_result"

.field public static final KEY_IS_ONLY_ONE_DOC_AVAILABLE:Ljava/lang/String; = "key_is_only_one_doc"

.field public static final KEY_NFC_OPTIONS:Ljava/lang/String; = "key_nfc_options"

.field private static final REQUEST_CODE_NFC_SETTINGS:I = 0x1


# instance fields
.field private final navigationManager$delegate:Lkotlin/Lazy;

.field public nfcViewModelFactory:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_nfc_fragment_host:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$navigationManager$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$navigationManager$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->navigationManager$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$viewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavigationManager(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->handleUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    return-void
.end method

.method private final getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->navigationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    return-object v0
.end method

.method private final getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    return-object v0
.end method

.method private final handleUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V
    .locals 3

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$OpenNfcSettings;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$OpenNfcSettings;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSkipped;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSkipped;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSkipped;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSkipped;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSuccess;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSuccess;

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSuccess;->getNfcData()Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;

    move-result-object v2

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$NfcScanSuccess;->getNfcFlowType()Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;-><init>(Lcom/onfido/android/sdk/capture/internal/nfc/data/NfcPassportExtraction;Lcom/onfido/android/sdk/capture/internal/analytics/inhouse/domain/NfcFlowType;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$CanNumberEntered;

    if-nez v0, :cond_5

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$Exit;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$Exit;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$Exit;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$ExitOnfidoFlow;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage$ExitOnfidoFlow;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$ExitOnfidoFlow;

    :goto_0
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->submitResult(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->consumeUIMessage(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$UIMessage;)V

    return-void
.end method

.method private final registerBackPressDispatcher()V
    .locals 3

    .line 65346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$registerBackPressDispatcher$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$registerBackPressDispatcher$1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    return-void
.end method

.method private final submitResult(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key_request"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$NfcHostResult$NfcScanSuccess;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;->INSTANCE:Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Success;

    :goto_1
    invoke-virtual {p0, p1}, Lcom/onfido/android/sdk/capture/core/config/FlowFragment;->finishFlow(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)V

    return-void

    :cond_1
    new-instance p1, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Failed;

    sget-object v0, Lcom/onfido/android/sdk/capture/core/config/FailureReason$Canceled;->INSTANCE:Lcom/onfido/android/sdk/capture/core/config/FailureReason$Canceled;

    invoke-direct {p1, v0}, Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result$Failed;-><init>(Lcom/onfido/android/sdk/capture/core/config/FailureReason;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "key_host_result"

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

    .line 14987
    new-instance v0, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2, v4}, Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    invoke-virtual {p1, v0, v4}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getNfcViewModelFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->nfcViewModelFactory:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 65344
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->onNfcSettingsActivityResult()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;->setNavigationManager(Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getUiMessages()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object v0

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment$onStart$1;-><init>(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)V

    .line 28057
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v3, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposableKt;->disposeOnStop(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 65343
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;->resetNavigationManager()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 65342
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object p1, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->registerBackPressDispatcher()V

    return-void
.end method

.method public final setNfcViewModelFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;->nfcViewModelFactory:Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostViewModel$Factory;

    return-void
.end method
