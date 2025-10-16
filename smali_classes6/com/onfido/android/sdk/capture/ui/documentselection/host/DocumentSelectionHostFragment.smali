.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;
.super Lcom/onfido/android/sdk/capture/ui/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;,
        Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0002()B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8AX\u0081\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;",
        "Lcom/onfido/android/sdk/capture/ui/BaseFragment;",
        "<init>",
        "()V",
        "",
        "handleBackNavigation",
        "onStart",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setListenerForCountrySelection",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;",
        "submitResult",
        "(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;)V",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;",
        "factory",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;",
        "getFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;",
        "setFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;)V",
        "Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "navigationManager$delegate",
        "Lkotlin/Lazy;",
        "getNavigationManager",
        "()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;",
        "navigationManager",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;",
        "rdsComponent$delegate",
        "getRdsComponent$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;",
        "rdsComponent",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;",
        "viewModel",
        "Companion",
        "DocumentSelectionResult"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;

.field private static final KEY_IS_IN_WORKFLOW:Ljava/lang/String; = "key_is_in_workflow"

.field private static final KEY_NFC_REQUIRED_WARNING_VISIBLE:Ljava/lang/String; = "key_nfc_warning"

.field private static final KEY_RDS_HOST_RESULT:Ljava/lang/String; = "key_rds_host_result"

.field private static final KEY_SELECTED_COUNTRY:Ljava/lang/String; = "key_selected_country"


# instance fields
.field public factory:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field private final navigationManager$delegate:Lkotlin/Lazy;

.field private final rdsComponent$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->Companion:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 65353
    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_fragment_restricted_document_host:I

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/BaseFragment;-><init>(I)V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$rdsComponent$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$rdsComponent$2;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->rdsComponent$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$viewModel$2;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V

    new-instance v1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->viewModel$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$navigationManager$2;

    invoke-direct {v0, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$navigationManager$2;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->navigationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavigationManager(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$submitResult(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;)V
    .locals 0

    .line 65350
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->submitResult(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;)V

    return-void
.end method

.method private final getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->navigationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    return-object v0
.end method

.method private final getViewModel()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    return-object v0
.end method

.method private final handleBackNavigation()V
    .locals 3

    .line 65347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$handleBackNavigation$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$handleBackNavigation$1;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->b(Landroidx/lifecycle/LifecycleOwner;Lo/PlaybackStateCompat;)V

    return-void
.end method

.method private final setListenerForCountrySelection()V
    .locals 3

    .line 65346
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "rds_country_picker_result_key"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$setListenerForCountrySelection$1;

    invoke-direct {v2, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$setListenerForCountrySelection$1;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V

    invoke-static {v0, p0, v1, v2}, Lcom/onfido/android/sdk/capture/internal/util/FragmentManagerExtKt;->setFragmentResultsListeners(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/LifecycleOwner;[Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final submitResult(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;)V
    .locals 4

    .line 65345
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_rds_host_result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroidx/fragment/app/FragmentManager;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->factory:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRdsComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->rdsComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 65342
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->getNavigationManagerHolder()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;

    move-result-object v0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->getNavigationManager()Lcom/onfido/android/sdk/capture/internal/navigation/navigator/FragmentNavigationManager;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/internal/navigation/navigator/NavigationManagerHolder;->setNavigationManager(Lcom/onfido/android/sdk/capture/internal/navigation/NavigationManager;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->onStart()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->getRdsComponent$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/di/RestrictedDocumentSelectionHostComponent;->inject(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->handleBackNavigation()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "key_selected_country"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/onfido/android/sdk/capture/utils/CountryCode;

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->onCountrySelected(Lcom/onfido/android/sdk/capture/utils/CountryCode;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_nfc_warning"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->setNfcRquiredWarning(Z)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->loadScreens()V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->getViewModel()Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel;->getState$onfido_capture_sdk_core_release()Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    new-instance p2, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$onViewCreated$1;-><init>(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;)V

    .line 27057
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {p1, p2, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposableKt;->disposeOnDestroy(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->setListenerForCountrySelection()V

    return-void
.end method

.method public final setFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;)V
    .locals 0

    .line 65341
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;->factory:Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostViewModel$Factory;

    return-void
.end method
