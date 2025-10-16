.class public final Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;
.super Lcom/finance/strategy/framework/base/fragment/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lo/MockIndexSettingActivity;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J!\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010!R\u0018\u0010$\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;",
        "Lcom/finance/strategy/framework/base/fragment/BaseListFragment;",
        "Lo/MockIndexSettingActivity;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "c",
        "Lo/FinanceSelectionDialog;",
        "a",
        "(Lo/FinanceSelectionDialog;)V",
        "b",
        "()Lo/FinanceSelectionDialog;",
        "Lo/getMEmptyView1;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getMEmptyView1;",
        "viewModel",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel",
        "Lo/getRefreshLayout;",
        "filterViewModel$delegate",
        "getFilterViewModel",
        "()Lo/getRefreshLayout;",
        "filterViewModel",
        "Lo/getOnClickBlock;",
        "mAdapter",
        "Lo/getOnClickBlock;"
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
.field private final filterViewModel$delegate:Lkotlin/Lazy;

.field private mAdapter:Lo/getOnClickBlock;

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 28
    invoke-direct {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 116
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 120
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 121
    const-class v2, Lo/getMEmptyView1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 131
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 135
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 136
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    .line 148
    const-class v1, Lo/getRefreshLayout;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 2

    .line 1040
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getViewModel()Lo/getMEmptyView1;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2091
    :goto_0
    iget-object p0, p0, Lo/getMEmptyView1;->a:Lio/reactivex/subjects/PublishSubject;

    if-nez p1, :cond_1

    new-instance p1, Lcom/binance/data/beans/MarketPairList;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/binance/data/beans/MarketPairList;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1041
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;)Lkotlin/Unit;
    .locals 2

    .line 3058
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->mAdapter:Lo/getOnClickBlock;

    if-eqz v0, :cond_0

    .line 4017
    iget-boolean v0, v0, Lo/loadIcon;->j:Z

    .line 3058
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3059
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getViewModel()Lo/getMEmptyView1;

    move-result-object p0

    .line 5062
    iget-object v0, p0, Lo/getMEmptyView1;->d:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

    .line 6017
    iget v1, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->c:I

    add-int/lit8 v1, v1, 0x1

    .line 7017
    iput v1, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->c:I

    .line 5063
    invoke-virtual {p0}, Lo/getMEmptyView1;->a()V

    .line 3061
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 5

    .line 8045
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->e()V

    .line 9104
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getViewModel()Lo/getMEmptyView1;

    move-result-object v0

    .line 10088
    iget-object v0, v0, Lo/getMEmptyView1;->d:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

    .line 11017
    iget v0, v0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->c:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 9104
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 9108
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/isLimitParamsValid;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9109
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/isLimitParamsValid;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9110
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->mAdapter:Lo/getOnClickBlock;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getViewModel()Lo/getMEmptyView1;

    move-result-object p0

    .line 12088
    iget-object p0, p0, Lo/getMEmptyView1;->d:Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;

    .line 13017
    iget p0, p0, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault9;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 14049
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 14050
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-ge v3, v4, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    .line 15017
    :goto_2
    iput-boolean v1, v0, Lo/loadIcon;->j:Z

    if-nez p0, :cond_7

    .line 14052
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 14054
    :cond_7
    invoke-virtual {v0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14055
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_4

    .line 9105
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/isLimitParamsValid;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 9106
    :cond_9
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p0

    if-eqz p0, :cond_a

    iget-object p0, p0, Lo/isLimitParamsValid;->e:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_a

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8047
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getFilterViewModel()Lo/getRefreshLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRefreshLayout;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/FinanceSelectionDialog;)V
    .locals 9

    .line 70
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getFilterViewModel()Lo/getRefreshLayout;

    move-result-object v0

    .line 16081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOrderBookViewAsk;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getFilterViewModel()Lo/getRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getFilterViewModel()Lo/getRefreshLayout;

    move-result-object v0

    .line 17081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 72
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOrderBookViewAsk;

    if-eqz v1, :cond_2

    .line 18047
    iget-object v1, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 154
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/TradeBottomWithSubtitleListDialog;

    .line 19014
    iget-object v3, v2, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v3}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 20019
    :goto_1
    iget-object v4, p1, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 21016
    iput-boolean v3, v2, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOrderBookViewAsk;

    if-eqz v0, :cond_3

    .line 22013
    iget-object v1, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 23067
    iput-object v1, v0, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c:Ljava/lang/String;

    .line 24030
    :cond_3
    iget-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 79
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getFilterViewModel()Lo/getRefreshLayout;

    move-result-object v0

    .line 25072
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 79
    new-instance v1, Ljava/util/Date;

    sget-object v4, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 26023
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, -0x1

    .line 26024
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 26025
    sget-object v7, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v4}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->c(Ljava/util/Calendar;)V

    .line 79
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-direct {v1, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 27023
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 27024
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 27025
    sget-object v1, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->c(Ljava/util/Calendar;)V

    .line 80
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_2

    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getFilterViewModel()Lo/getRefreshLayout;

    move-result-object v0

    .line 28072
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 82
    new-instance v1, Ljava/util/Date;

    .line 29030
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->g:J

    .line 82
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 30030
    iget-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    .line 31031
    :goto_2
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->a:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_5

    .line 86
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getFilterViewModel()Lo/getRefreshLayout;

    move-result-object v2

    .line 32075
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 86
    new-instance v3, Ljava/util/Date;

    sget-object v4, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 33028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 33029
    sget-object v5, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v4}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a(Ljava/util/Calendar;)V

    .line 86
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 87
    sget-object v2, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 34028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 34029
    sget-object v3, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v2}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a(Ljava/util/Calendar;)V

    .line 87
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_3

    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getFilterViewModel()Lo/getRefreshLayout;

    move-result-object v2

    .line 35075
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 89
    new-instance v3, Ljava/util/Date;

    .line 36031
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->a:J

    .line 89
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 37031
    iget-wide v2, p1, Lo/FinanceSelectionDialog;->a:J

    .line 38031
    :goto_3
    iput-wide v2, p1, Lo/FinanceSelectionDialog;->a:J

    .line 39030
    iput-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    .line 96
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getViewModel()Lo/getMEmptyView1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getMEmptyView1;->e(Lo/FinanceSelectionDialog;)V

    return-void
.end method

.method public final b()Lo/FinanceSelectionDialog;
    .locals 1

    .line 100
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getFilterViewModel()Lo/getRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getViewModel()Lo/getMEmptyView1;

    move-result-object v0

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getFilterViewModel()Lo/getRefreshLayout;

    move-result-object v1

    invoke-virtual {v1}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/getMEmptyView1;->e(Lo/FinanceSelectionDialog;)V

    return-void
.end method

.method public final synthetic d()Lo/MarginExchangeCoresubscribeLifecycleObserver12;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getViewModel()Lo/getMEmptyView1;

    move-result-object v0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    return-object v0
.end method

.method public final getViewModel()Lo/getMEmptyView1;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getMEmptyView1;

    return-object v0
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 51
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->getBinding()Lo/isLimitParamsValid;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/isLimitParamsValid;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getOnClickBlock;

    invoke-direct {v0, p2}, Lo/getOnClickBlock;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->mAdapter:Lo/getOnClickBlock;

    .line 54
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 55
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->mAdapter:Lo/getOnClickBlock;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    new-instance p2, Lo/MockKLineIndicatorListActivity;

    invoke-direct {p2, p0}, Lo/MockKLineIndicatorListActivity;-><init>(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;)V

    invoke-static {p1, p2}, Lo/RuntimeEvaluateResponse;->e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 38
    invoke-super {p0}, Lcom/finance/strategy/framework/base/fragment/BaseListFragment;->subscribeLiveData()V

    .line 39
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$DropdropElements1;

    new-instance v3, Lo/MockAppearanceSettingActivity;

    invoke-direct {v3, p0}, Lo/MockAppearanceSettingActivity;-><init>(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 43
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getViewModel()Lo/getMEmptyView1;

    move-result-object v0

    invoke-virtual {v0}, Lo/getMEmptyView1;->c()V

    .line 44
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;->getViewModel()Lo/getMEmptyView1;

    move-result-object v0

    .line 40024
    iget-object v0, v0, Lo/getMEmptyView1;->b:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 44
    new-instance v2, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$DropdropElements1;

    new-instance v3, Lo/EmptyActivity;

    invoke-direct {v3, p0}, Lo/EmptyActivity;-><init>(Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/order/tradehistory/TradingBotsSpotTradeHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
