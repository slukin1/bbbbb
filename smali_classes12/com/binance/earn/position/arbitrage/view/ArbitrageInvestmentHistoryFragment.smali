.class public final Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;
.super Lcom/binance/earn/track/EarnBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001f\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR!\u0010%\u001a\u0008\u0012\u0004\u0012\u00020!0 8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0016\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;",
        "Lcom/binance/earn/track/EarnBaseAppFragment;",
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
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getClickCashItemCallBack;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getClickCashItemCallBack;",
        "viewModel",
        "Lo/getAnalysisMaxTimesPerVersion;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/getAnalysisMaxTimesPerVersion;",
        "binding",
        "Lo/Scale;",
        "Lo/getFeeModel;",
        "adapter$delegate",
        "getAdapter",
        "()Lo/Scale;",
        "adapter"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private layoutResId:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/FragmentArbitragePositionHistoryListBinding;"

    const-class v4, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 22
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppFragment;-><init>()V

    const v0, 0x7f0e0658

    .line 23
    iput v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->layoutResId:I

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 76
    const-class v1, Lo/getClickCashItemCallBack;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$special$$inlined$activityViewModels$default$2;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b2dbb    # 1.8500014E38f

    invoke-direct {v0, v1}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 26
    iput-object v1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 28
    new-instance v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$adapter$2;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;)Lo/getClickCashItemCallBack;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->getViewModel()Lo/getClickCashItemCallBack;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;)Lo/Scale;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->getAdapter()Lo/Scale;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lo/getAnalysisMaxTimesPerVersion;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAnalysisMaxTimesPerVersion;

    return-object v0
.end method


# virtual methods
.method final getAdapter()Lo/Scale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "Lo/getFeeModel;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Scale;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->layoutResId:I

    return v0
.end method

.method final getViewModel()Lo/getClickCashItemCallBack;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getClickCashItemCallBack;

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lcom/binance/earn/track/EarnBaseAppFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-direct {p0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->getBinding()Lo/getAnalysisMaxTimesPerVersion;

    move-result-object p1

    iget-object p1, p1, Lo/getAnalysisMaxTimesPerVersion;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->getAdapter()Lo/Scale;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 52
    invoke-virtual {p0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->getViewModel()Lo/getClickCashItemCallBack;

    move-result-object p1

    .line 2047
    iget-object p1, p1, Lo/getClickCashItemCallBack;->g:Landroidx/lifecycle/LiveData;

    .line 52
    new-instance v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$work$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$work$1;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 60
    invoke-virtual {p0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;->getViewModel()Lo/getClickCashItemCallBack;

    move-result-object p1

    .line 4050
    iget-object p1, p1, Lo/getClickCashItemCallBack;->f:Landroidx/lifecycle/LiveData;

    .line 60
    new-instance v0, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$work$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment$work$2;-><init>(Lcom/binance/earn/position/arbitrage/view/ArbitrageInvestmentHistoryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5061
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;

    new-instance v3, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;

    invoke-direct {v3, v0}, Lcom/binance/earn/track/EarnBaseAppFragment$watchNonNull$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/track/EarnBaseAppFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
