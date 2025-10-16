.class public final Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;
.implements Lo/isUM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u000f\u0010\u0015\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0005R\"\u0010\u0017\u001a\u00020\u00168\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001f\u001a\u0004\u0008+\u0010,R\u0014\u0010/\u001a\u00020\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/isUM;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "getScreenUrl",
        "()Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "onLcpHook",
        "c",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "viewModel",
        "Lo/getTrailingDeltaPercent;",
        "mBinding",
        "Lo/getTrailingDeltaPercent;",
        "Lo/CopyTradingPortfolioListFragmentobserveUiState17;",
        "mRvAdapter",
        "Lo/CopyTradingPortfolioListFragmentobserveUiState17;",
        "Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel$delegate",
        "getLeaderboardViewModel",
        "()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;",
        "leaderboardViewModel",
        "getScreenName",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private layoutResId:I

.field private final leaderboardViewModel$delegate:Lkotlin/Lazy;

.field private mBinding:Lo/getTrailingDeltaPercent;

.field private mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState17;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 40
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e12a2

    .line 41
    iput v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->layoutResId:I

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 176
    new-instance v1, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 180
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 181
    const-class v2, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v1, Lo/CopyTradingPortfolioListFragmentobserveUiState17;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2, v5}, Lo/CopyTradingPortfolioListFragmentobserveUiState17;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState17;

    .line 193
    const-class v1, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 17169
    const-string v0, "[onRefresh] refresh um trending"

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;Lo/setIconDisableImage;)V
    .locals 0

    .line 18059
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p0

    invoke-virtual {p0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;)Lkotlin/Unit;
    .locals 1

    .line 13072
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState17;

    .line 14017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 13072
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13073
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 15045
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Z

    if-nez v0, :cond_0

    .line 13073
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 16046
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->a:Z

    if-nez v0, :cond_0

    .line 13074
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p0

    invoke-virtual {p0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c()V

    .line 13077
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 9129
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 10044
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9130
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getTrailingDeltaPercent;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    goto :goto_0

    .line 9132
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getTrailingDeltaPercent;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 9134
    :cond_1
    :goto_0
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    instance-of v2, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x4

    invoke-static {v0, p0, p1, v1, v2}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    .line 9135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;)Lkotlin/Unit;
    .locals 0

    .line 1062
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p0

    invoke-virtual {p0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->d()V

    .line 1063
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 2109
    invoke-virtual {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->onLcpHook()V

    .line 2110
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState17;

    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v1

    .line 3045
    iget-boolean v1, v1, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Z

    .line 4017
    iput-boolean v1, v0, Lo/loadIcon;->j:Z

    .line 2111
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 5044
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->b:Z

    if-eqz v0, :cond_2

    .line 2112
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6140
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getTrailingDeltaPercent;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7144
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getTrailingDeltaPercent;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2117
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState17;

    invoke-virtual {v0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getTrailingDeltaPercent;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lo/EventsPlaceOrderInterceptedType;->e(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/content/Context;)V

    goto :goto_1

    .line 2120
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState17;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    .line 2121
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState17;

    invoke-virtual {v1}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2122
    iget-object v1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState17;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 2123
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getTrailingDeltaPercent;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 8045
    iget-boolean v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->c:Z

    .line 2123
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 2124
    :cond_3
    iget-object p0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getTrailingDeltaPercent;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 2126
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19085
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[UmGridTrendingMarketFragment][onItemClick] symbol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;)Lkotlin/Unit;
    .locals 27

    .line 11082
    invoke-virtual/range {p1 .. p1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList2;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11083
    sget-object v1, Lo/PortfolioMarginUserSymbolConfigRepository2;->INSTANCE:Lo/PortfolioMarginUserSymbolConfigRepository2;

    const-string v1, "trending"

    invoke-static {v1}, Lo/PortfolioMarginUserSymbolConfigRepository2;->d(Ljava/lang/String;)V

    .line 11084
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/CopyTradingPortfolioListFragmentobserveUiState16;

    invoke-direct {v1, v0}, Lo/CopyTradingPortfolioListFragmentobserveUiState16;-><init>(Ljava/lang/String;)V

    const-string v2, "-CopySymbol-"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11087
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v1

    new-instance v2, Lo/FuturesPositionHistoryFragmentonViewCreated1;

    invoke-direct {v2, v0}, Lo/FuturesPositionHistoryFragmentonViewCreated1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 12096
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v3, v0

    const-string v4, "bot_market"

    const-string v5, "strategy_list"

    const-string v6, "futures_grid"

    const-string v7, "symbol_list_click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "trending"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1fbff0

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 12095
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 11090
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final getLeaderboardViewModel()Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->leaderboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelupdatePublicPortfolioDesc1;

    return-object v0
.end method

.method private final getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 168
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CopyTradingDiscoveryPortfolioListFragmentobserveUiState12;

    invoke-direct {v0}, Lo/CopyTradingDiscoveryPortfolioListFragmentobserveUiState12;-><init>()V

    const-string v1, "-TradingBotsFragment-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 171
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->d()V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "strategy_leaderboard"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 2

    .line 151
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    const-string v0, "futures_grid"

    const-string v1, "trending_market"

    invoke-static {v0, v1}, Lo/getClosingPnl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 155
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "futures_grid"

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65354
    const-string v0, "{\"enable\":true,\"name\":\"com.finance.strategy.feature.leaderboard.trendingmarket.UmGridTrendingMarketFragment\",\"api\":[\"/bapi/futures/v1/public/future/common/strategy/landing-page/queryTopCount\"],\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u5408\u7ea6\u70ed\u95e8\u5e02\u573a\u699c\u5355\u5217\u8868\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65353
    invoke-super {p0, p1, p2, p3}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onLcpHook()V
    .locals 1

    .line 165
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f0b096f

    .line 205
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lo/getTrailingDeltaPercent;->bind(Landroid/view/View;)Lo/getTrailingDeltaPercent;

    move-result-object v0

    .line 206
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 205
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 207
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    const/4 v0, 0x0

    .line 207
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 205
    check-cast v0, Lo/getTrailingDeltaPercent;

    .line 52
    iput-object v0, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    .line 53
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object p1

    const/4 p2, 0x2

    .line 20049
    iput p2, p1, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->f:I

    .line 21058
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/getTrailingDeltaPercent;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lo/getPortfolioListViewModel;

    invoke-direct {p2, p0}, Lo/getPortfolioListViewModel;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;)V

    invoke-virtual {p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 21061
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/getTrailingDeltaPercent;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_2

    new-instance p2, Lo/CopyTradingPortfolioListFragment;

    invoke-direct {p2, p0}, Lo/CopyTradingPortfolioListFragment;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;)V

    .line 22025
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    .line 22026
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21064
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getTrailingDeltaPercent;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 21066
    :cond_3
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mBinding:Lo/getTrailingDeltaPercent;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getTrailingDeltaPercent;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    .line 21068
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 21069
    iget-object p2, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState17;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21071
    new-instance p2, Lo/CopyTradingPortfolioListFragmentobserveUiState15;

    invoke-direct {p2, p0}, Lo/CopyTradingPortfolioListFragmentobserveUiState15;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 21081
    :cond_4
    iget-object p1, p0, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->mRvAdapter:Lo/CopyTradingPortfolioListFragmentobserveUiState17;

    new-instance p2, Lo/CopyTradingPortfolioListFragmentobserveUiState12;

    invoke-direct {p2, p0}, Lo/CopyTradingPortfolioListFragmentobserveUiState12;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;)V

    .line 23022
    iput-object p2, p1, Lo/CopyTradingPortfolioListFragmentobserveUiState17;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 107
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 108
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    .line 24041
    iget-object v0, v0, Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 108
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$DropdropElements4;

    new-instance v3, Lo/CopyTradingPortfolioListFragmentobserveUiState11;

    invoke-direct {v3, p0}, Lo/CopyTradingPortfolioListFragmentobserveUiState11;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 128
    invoke-direct {p0}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;->getViewModel()Lo/CopyTradingPortfolioListFragmentportfolioListViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$DropdropElements4;

    new-instance v3, Lo/CopyTradingPortfolioCenterParentComponent;

    invoke-direct {v3, p0}, Lo/CopyTradingPortfolioCenterParentComponent;-><init>(Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/leaderboard/trendingmarket/UmGridTrendingMarketFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
