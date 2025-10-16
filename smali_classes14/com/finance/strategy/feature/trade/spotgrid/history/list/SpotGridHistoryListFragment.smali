.class public final Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault4;
.implements Lo/ThirdPush_RegUpload;
.implements Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u000f\u0010\u001d\u001a\u00020\u001cH\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u001b\u00108\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002098CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010+\u001a\u0004\u0008;\u0010<R\u0014\u0010\u0017\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/CmPortfolioMarginPositionExtendedFunctionManagerbuildPlaceOrderInterceptorInstanceinlinedviewModelsdefault4;",
        "Lo/ThirdPush_RegUpload;",
        "Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault1;",
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
        "subscribeLiveData",
        "onLcpHook",
        "",
        "c",
        "()Ljava/lang/String;",
        "Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;",
        "Lo/getShareRate;",
        "a",
        "()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;",
        "h",
        "e",
        "getScreenUrl",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/isTrailingStopParamsValid;",
        "mBinding",
        "Lo/isTrailingStopParamsValid;",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "Lkotlin/Lazy;",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;",
        "mFilterViewModel$delegate",
        "getMFilterViewModel",
        "()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;",
        "mFilterViewModel",
        "Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;",
        "gridListViewMode$delegate",
        "getGridListViewMode",
        "()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;",
        "gridListViewMode",
        "Lo/CmArbitrageDetailsActivityARouterAutowired;",
        "mRvAdapter$delegate",
        "getMRvAdapter",
        "()Lo/CmArbitrageDetailsActivityARouterAutowired;",
        "mRvAdapter",
        "getScreenName"
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
.field private final gridListViewMode$delegate:Lkotlin/Lazy;

.field private layoutResId:I

.field private mBinding:Lo/isTrailingStopParamsValid;

.field private final mFilterViewModel$delegate:Lkotlin/Lazy;

.field private final mRvAdapter$delegate:Lkotlin/Lazy;

.field private final marketViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 42
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e128c

    .line 44
    iput v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->layoutResId:I

    .line 46
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 226
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 230
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 231
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 241
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 245
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 246
    const-class v2, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mFilterViewModel$delegate:Lkotlin/Lazy;

    .line 256
    new-instance v1, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$11;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 260
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$12;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 261
    const-class v2, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$13;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$14;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$15;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->gridListViewMode$delegate:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lo/CmTradeDataShareActivity;

    invoke-direct {v0, p0}, Lo/CmTradeDataShareActivity;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 1

    .line 12140
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object p0

    new-instance v0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$DropdropElements3;

    invoke-direct {v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$DropdropElements3;-><init>(Lcom/binance/data/beans/MarketData;)V

    check-cast v0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 13043
    iput-object v0, p0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->i:Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DropdropElements3;

    .line 12145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    .line 2099
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 3044
    iget-boolean v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mBinding:Lo/isTrailingStopParamsValid;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/isTrailingStopParamsValid;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    goto :goto_0

    .line 2102
    :cond_0
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mBinding:Lo/isTrailingStopParamsValid;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/isTrailingStopParamsValid;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 2104
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

    .line 2105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)Lo/CmArbitrageDetailsActivityARouterAutowired;
    .locals 1

    .line 11055
    new-instance v0, Lo/CmArbitrageDetailsActivityARouterAutowired;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/CmArbitrageDetailsActivityARouterAutowired;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)Lkotlin/Unit;
    .locals 2

    .line 5124
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getMRvAdapter()Lo/CmArbitrageDetailsActivityARouterAutowired;

    move-result-object v0

    .line 6017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 5124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5125
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 7045
    iget-boolean v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b:Z

    if-nez v0, :cond_0

    .line 5125
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 8047
    iget-boolean v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a:Z

    if-nez v0, :cond_0

    .line 5126
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object p0

    const/4 v0, 0x0

    .line 9058
    iput-boolean v0, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    const/4 v1, 0x1

    .line 9059
    iput-boolean v1, p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a:Z

    .line 10063
    invoke-virtual {p0, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->e(Z)V

    .line 5129
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_1

    .line 4166
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4168
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4170
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 4172
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4166
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;Ljava/util/ArrayList;)Lkotlin/Unit;
    .locals 5

    .line 14077
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->onLcpHook()V

    .line 14078
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getMRvAdapter()Lo/CmArbitrageDetailsActivityARouterAutowired;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    .line 15045
    iget-boolean v1, v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b:Z

    .line 16017
    iput-boolean v1, v0, Lo/loadIcon;->j:Z

    .line 14079
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mBinding:Lo/isTrailingStopParamsValid;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/isTrailingStopParamsValid;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 14080
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 17044
    iget-boolean v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->d:Z

    if-eqz v0, :cond_3

    .line 14081
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18149
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mBinding:Lo/isTrailingStopParamsValid;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/isTrailingStopParamsValid;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19153
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mBinding:Lo/isTrailingStopParamsValid;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/isTrailingStopParamsValid;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14086
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getMRvAdapter()Lo/CmArbitrageDetailsActivityARouterAutowired;

    move-result-object p0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    goto :goto_1

    .line 14088
    :cond_3
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getMRvAdapter()Lo/CmArbitrageDetailsActivityARouterAutowired;

    move-result-object v0

    .line 14089
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    .line 14090
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sub-int/2addr v2, v1

    .line 14091
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 14093
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mBinding:Lo/isTrailingStopParamsValid;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/isTrailingStopParamsValid;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 20045
    iget-boolean v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b:Z

    .line 14093
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    .line 14094
    :cond_4
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mBinding:Lo/isTrailingStopParamsValid;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/isTrailingStopParamsValid;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    .line 14096
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;Lo/setIconDisableImage;)V
    .locals 2

    .line 1112
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object p0

    check-cast p0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a(Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;ZILjava/lang/Object;)V

    return-void
.end method

.method private final getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->gridListViewMode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    return-object v0
.end method

.method private final getMFilterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mFilterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    return-object v0
.end method

.method private final getMRvAdapter()Lo/CmArbitrageDetailsActivityARouterAutowired;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mRvAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmArbitrageDetailsActivityARouterAutowired;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/BeLeaderTraderViewModelfetchPortfolioDetail21<",
            "Lo/getShareRate;",
            ">;"
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getMFilterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "spot_grid"

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 207
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    const/4 v1, 0x1

    .line 31051
    iput-boolean v1, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a:Z

    .line 31052
    iput v1, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->e:I

    const/4 v2, 0x0

    .line 31053
    iput-boolean v2, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->b:Z

    .line 31054
    invoke-virtual {v0, v1}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->e(Z)V

    return-void
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->layoutResId:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 211
    const-string v0, "strategy_all_orders"

    return-object v0
.end method

.method public final getScreenUrl()Ljava/lang/String;
    .locals 1

    .line 213
    sget-object v0, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    invoke-static {}, Lo/getClosingPnl;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 216
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 218
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    .line 21161
    const-string v2, "spot_grid"

    .line 218
    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final h()V
    .locals 14

    .line 191
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getMFilterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object v0

    .line 22068
    iget-object v2, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->i:Ljava/lang/String;

    .line 192
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getMFilterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object v0

    .line 23015
    iget-object v1, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->b:Ljava/util/List;

    .line 193
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/getShareRate$DemoFundsParentComponent;

    .line 24016
    iget-boolean v5, v5, Lo/getShareRate$DemoFundsParentComponent;->d:Z

    if-eqz v5, :cond_0

    .line 283
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 284
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getShareRate$DemoFundsParentComponent;

    .line 25016
    iget-object v1, v1, Lo/getShareRate$DemoFundsParentComponent;->b:Ljava/lang/String;

    goto :goto_1

    .line 194
    :cond_2
    const-string v1, ""

    :goto_1
    move-object v6, v1

    .line 26017
    iget-object v0, v0, Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;->a:Ljava/util/List;

    .line 197
    check-cast v0, Ljava/lang/Iterable;

    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lo/getShareRate$DropdropElements2;

    .line 27028
    iget-boolean v7, v7, Lo/getShareRate$DropdropElements2;->a:Z

    if-eqz v7, :cond_3

    .line 286
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 287
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShareRate$DropdropElements2;

    .line 28028
    iget-object v0, v0, Lo/getShareRate$DropdropElements2;->e:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    move-object v9, v0

    .line 201
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getMFilterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object v0

    .line 29072
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 201
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_4

    :cond_6
    move-wide v7, v3

    .line 202
    :goto_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getMFilterViewModel()Lo/BeLeaderTraderViewModelsubUserInfoUpdateinlinedasFlowdefault1;

    move-result-object v0

    .line 30075
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 202
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_5

    :cond_7
    move-wide v10, v3

    .line 203
    :goto_5
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;

    const-string v3, ""

    const/4 v0, 0x0

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v10

    move-object v10, v0

    move v11, v12

    move-object v12, v13

    invoke-static/range {v1 .. v12}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->e(Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final onLcpHook()V
    .locals 0

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v3, 0x7f0b096f

    .line 276
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 277
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lo/isTrailingStopParamsValid;->bind(Landroid/view/View;)Lo/isTrailingStopParamsValid;

    move-result-object v0

    .line 277
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 276
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 279
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v6

    .line 278
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 276
    check-cast v0, Lo/isTrailingStopParamsValid;

    .line 59
    iput-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mBinding:Lo/isTrailingStopParamsValid;

    if-eqz v0, :cond_1

    .line 32111
    iget-object v0, v0, Lo/isTrailingStopParamsValid;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v2, Lo/instantiateFragment;

    invoke-direct {v2, v1}, Lo/instantiateFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)V

    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 32114
    :cond_1
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->mBinding:Lo/isTrailingStopParamsValid;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/isTrailingStopParamsValid;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 32116
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f060067

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 32281
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32118
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0703ca

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v7, 0xf

    int-to-float v7, v7

    .line 33029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v2, v7, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    float-to-int v7, v7

    .line 32115
    new-instance v8, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;

    invoke-direct {v8, v4, v3, v7}, Lo/MarginTradeSymbolFragmentfetchAndObserveDatainlinedflatMapLatest1;-><init>(Landroid/graphics/drawable/ColorDrawable;II)V

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 32120
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 32121
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getMRvAdapter()Lo/CmArbitrageDetailsActivityARouterAutowired;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32123
    new-instance v3, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData12;

    invoke-direct {v3, v1}, Lo/CmArbitrageDetailsInfoSegmentfetchAndObserveData12;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)V

    invoke-static {v0, v3}, Lo/RuntimeEvaluateResponse;->c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 34134
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 35157
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 35184
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const-string v7, "biz://finance/marketDetail/v1/getFiatListDataBlock"

    invoke-virtual {v0, v7, v6, v6, v6}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 35186
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v7}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v7

    if-nez v7, :cond_3

    .line 35188
    sget-object v7, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v8

    invoke-virtual {v8}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v7

    :cond_3
    if-eqz v7, :cond_b

    .line 35190
    invoke-virtual {v7, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v7

    .line 35191
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v8, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v8}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v7, :cond_8

    .line 35194
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 35195
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 35196
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 35197
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 35200
    :try_start_1
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 35203
    :cond_4
    new-instance v0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DropdropElements1;

    invoke-direct {v0}, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 35204
    sget-object v9, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 37032
    sget-object v9, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/Gson;

    .line 35205
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v9, v0, Ljava/lang/String;

    if-nez v9, :cond_5

    move-object v0, v6

    :cond_5
    :try_start_2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    .line 35201
    :cond_6
    :goto_1
    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const/16 v9, 0x190

    .line 35208
    invoke-virtual {v8, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 35209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 35210
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v0, Ljava/lang/Throwable;

    .line 38029
    sget-boolean v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v9, :cond_9

    .line 38032
    sget-object v9, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v9, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 38033
    sget-object v9, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v9, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const/16 v0, 0x1f4

    .line 35214
    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 35215
    const-string v0, "Unknown reason was happened!"

    invoke-virtual {v8, v0}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 35217
    :cond_9
    :goto_2
    sget-object v0, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_3

    :cond_a
    move-object v7, v6

    :goto_3
    invoke-virtual {v0, v8, v7}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_4

    .line 35219
    :cond_b
    sget-object v9, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 35221
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "call method can\'t get "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 35219
    const-string v10, "happy_client"

    const-string v12, "commonService"

    const-string v13, "biz://finance/marketDetail/v1/getFiatListDataBlock"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c0

    const/16 v21, 0x0

    invoke-static/range {v9 .. v21}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_f

    .line 35159
    invoke-virtual {v8}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 39059
    sget-object v7, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 39060
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lo/getErrorData;

    invoke-virtual {v8, v9}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    .line 39059
    invoke-static {v7, v8, v5, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v7

    check-cast v7, Lo/getErrorData;

    .line 35160
    instance-of v8, v7, Lo/getErrorData;

    if-nez v8, :cond_c

    move-object v7, v6

    :cond_c
    if-eqz v7, :cond_d

    check-cast v7, Landroidx/lifecycle/LiveData;

    new-instance v8, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v8, v3}, Lo/CmArbitrageDataFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;)V

    .line 41019
    new-instance v3, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v3, v8, v7}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v7, v4, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 42059
    :cond_d
    sget-object v3, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    .line 42060
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Lo/getErrorData;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 42059
    invoke-static {v3, v0, v5, v9}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/getErrorData;

    .line 35164
    instance-of v3, v0, Lo/getErrorData;

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, v6

    :goto_5
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lo/getErrorData;->i()V

    .line 34135
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    check-cast v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;

    invoke-static {v0, v5, v2, v6}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;->a(Lo/BeLeaderTraderViewModelfetchPortfolioDetail41;ZILjava/lang/Object;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 69
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 44139
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$DemoFundsParentComponent;

    new-instance v3, Lo/CmDoubleAreaChartComponentV2ChartType;

    invoke-direct {v3, p0}, Lo/CmDoubleAreaChartComponentV2ChartType;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 45076
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    .line 46041
    iget-object v0, v0, Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;->j:Lo/MeasurePassDelegateremeasure12;

    .line 45076
    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$DemoFundsParentComponent;

    new-instance v3, Lo/CmArbitrageDataFragment;

    invoke-direct {v3, p0}, Lo/CmArbitrageDataFragment;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 45098
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$DemoFundsParentComponent;

    new-instance v3, Lo/CmTradeDataShareComponentonInflateCustomView1;

    invoke-direct {v3, p0}, Lo/CmTradeDataShareComponentonInflateCustomView1;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 1

    .line 47165
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->getGridListViewMode()Lo/CmArbitrageDataFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v0, Lo/getArbitrageViewModel;

    invoke-direct {v0, p0}, Lo/getArbitrageViewModel;-><init>(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)V

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
