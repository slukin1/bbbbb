.class public final Lcom/binance/earn/history/EarnHistoryContainerFragment;
.super Lcom/binance/base/fragment/BaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/history/EarnHistoryContainerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00148\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001b8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u000f\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/binance/earn/history/EarnHistoryContainerFragment;",
        "Lcom/binance/base/fragment/BaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "b",
        "e",
        "d",
        "a",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/executeActionSingle;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/executeActionSingle;",
        "viewModel",
        "fragmentTag",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/earn/history/EarnHistoryContainerFragment$Companion;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/history/EarnHistoryContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/history/EarnHistoryContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->Companion:Lcom/binance/earn/history/EarnHistoryContainerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 24
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseAppFragment;-><init>()V

    const v0, 0x7f0e0676

    .line 54
    iput v0, p0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->layoutResId:I

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    const-class v1, Lo/executeActionSingle;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/history/EarnHistoryContainerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/history/EarnHistoryContainerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/history/EarnHistoryContainerFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/history/EarnHistoryContainerFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/history/EarnHistoryContainerFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/history/EarnHistoryContainerFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->layoutResId:I

    return v0
.end method

.method public final getViewModel()Lo/executeActionSingle;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/executeActionSingle;

    return-object v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 59
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 1753
    new-instance p2, Lo/PointerEventPass;

    invoke-direct {p2, p1}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 61
    sget-object p1, Lcom/binance/earn/history/EarnHistoryFragment;->Companion:Lcom/binance/earn/history/EarnHistoryFragment$Companion;

    iget-object v0, p0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/history/EarnHistoryContainerFragment;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/binance/earn/history/EarnHistoryFragment$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/EarnHistoryFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b1308

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 63
    invoke-virtual {p0}, Lcom/binance/earn/history/EarnHistoryContainerFragment;->getViewModel()Lo/executeActionSingle;

    move-result-object p1

    .line 2035
    iget-object p1, p1, Lo/executeActionSingle;->c:Lo/MeasurePassDelegateremeasure12;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcom/binance/earn/history/EarnHistoryContainerFragment;->getViewModel()Lo/executeActionSingle;

    move-result-object p1

    .line 3039
    iget-object p1, p1, Lo/executeActionSingle;->a:Lo/MeasurePassDelegateremeasure12;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/binance/earn/history/EarnHistoryContainerFragment;->getViewModel()Lo/executeActionSingle;

    move-result-object p1

    sget-object p2, Lcom/binance/earn/history/EarnHistoryContainerFragment$setUpViews$1;->e:Lcom/binance/earn/history/EarnHistoryContainerFragment$setUpViews$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const v0, 0x7f081d63

    invoke-virtual {p1, v0, p2}, Lo/executeActionSingle;->e(ILkotlin/jvm/functions/Function1;)V

    .line 69
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 69
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/binance/earn/history/EarnHistoryContainerFragment$setUpViews$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/earn/history/EarnHistoryContainerFragment$setUpViews$2;-><init>(Lcom/binance/earn/history/EarnHistoryContainerFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x2

    .line 5001
    invoke-static {p1, p2, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
