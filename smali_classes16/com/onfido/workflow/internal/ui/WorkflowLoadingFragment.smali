.class public final Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001c8\u0007@\u0007X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;",
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
        "onPause",
        "onResume",
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;",
        "renderState",
        "(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;)V",
        "Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;",
        "binding",
        "Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;",
        "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;",
        "viewModel",
        "Lcom/onfido/javax/inject/Provider;",
        "viewModelProvider",
        "Lcom/onfido/javax/inject/Provider;",
        "getViewModelProvider",
        "()Lcom/onfido/javax/inject/Provider;",
        "setViewModelProvider",
        "(Lcom/onfido/javax/inject/Provider;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field public viewModelProvider:Lcom/onfido/javax/inject/Provider;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 88
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 29
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$viewModel$2;

    invoke-direct {v1, p0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$viewModel$2;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 83
    new-instance v2, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 87
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 88
    const-class v3, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;)Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->getViewModel()Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderState(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->renderState(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;)V

    return-void
.end method

.method private final getViewModel()Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;

    return-object v0
.end method

.method private final renderState(Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState;)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->binding:Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :cond_0
    sget-object v2, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowProgressOnly;->INSTANCE:Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowProgressOnly;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 67
    iget-object p1, v0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->title:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    .line 68
    iget-object p1, v0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->subtitle:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v4, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void

    .line 71
    :cond_1
    instance-of v2, p1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    if-eqz v2, :cond_2

    .line 72
    iget-object v2, v0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->title:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    .line 73
    iget-object v2, v0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->subtitle:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v4, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    .line 74
    iget-object v1, v0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->title:Landroid/widget/TextView;

    check-cast p1, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->getTitleId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt;->setTextWithAnimation(Landroid/widget/TextView;I)V

    .line 75
    iget-object v0, v0, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel$ViewState$ShowWaitingMessages;->getSubTitleId()I

    move-result p1

    invoke-static {v0, p1}, Lcom/onfido/workflow/internal/ui/TextViewUtilsKt;->setTextWithAnimation(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getViewModelProvider()Lcom/onfido/javax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 38
    sget-object p3, Lcom/onfido/workflow/internal/di/WorkflowComponent;->Companion:Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/onfido/workflow/internal/di/WorkflowComponent$Companion;->get(Landroid/content/Context;)Lcom/onfido/workflow/internal/di/WorkflowComponent;

    move-result-object p3

    .line 40
    invoke-interface {p3, p0}, Lcom/onfido/workflow/internal/di/WorkflowComponent;->inject(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;)V

    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p2, p3}, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->binding:Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$onCreateView$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment$onCreateView$1;-><init>(Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, p2}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->b(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 50
    iget-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->binding:Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;

    if-eqz p1, :cond_0

    move-object p3, p1

    :cond_0
    invoke-virtual {p3}, Lcom/onfido/workflow/databinding/WorkflowLoadingFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final onPause()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 60
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->getViewModel()Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 55
    invoke-direct {p0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->getViewModel()Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;->onResume()V

    return-void
.end method

.method public final setViewModelProvider(Lcom/onfido/javax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/javax/inject/Provider<",
            "Lcom/onfido/workflow/internal/ui/WorkflowLoadingViewModel;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/onfido/workflow/internal/ui/WorkflowLoadingFragment;->viewModelProvider:Lcom/onfido/javax/inject/Provider;

    return-void
.end method
