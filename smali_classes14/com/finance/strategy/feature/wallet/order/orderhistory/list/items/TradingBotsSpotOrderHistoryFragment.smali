.class public final Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;
.super Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010#\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\""
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;",
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "",
        "e",
        "Lo/defaultrankAskList;",
        "c",
        "()Lo/defaultrankAskList;",
        "Lo/getWidgetsList;",
        "d",
        "()Lo/getWidgetsList;",
        "Lo/FinanceSelectionDialog;",
        "p0",
        "(Lo/FinanceSelectionDialog;)V",
        "b",
        "()Lo/FinanceSelectionDialog;",
        "Lo/initBuySellRatioView;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/initBuySellRatioView;",
        "viewModel",
        "Lo/ILayoutProviderDefaultImpls;",
        "filterViewModel$delegate",
        "getFilterViewModel",
        "()Lo/ILayoutProviderDefaultImpls;",
        "filterViewModel",
        "Lo/wwvwvvwwwvwwwv;",
        "marketViewModel$delegate",
        "getMarketViewModel",
        "()Lo/wwvwvvwwwvwwwv;",
        "marketViewModel"
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

.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 22
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/BaseTradingBotsOrderHistoryFragment;-><init>()V

    .line 24
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 97
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 101
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 102
    const-class v2, Lo/initBuySellRatioView;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 114
    const-class v1, Lo/ILayoutProviderDefaultImpls;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 125
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 126
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 1036
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getViewModel()Lo/initBuySellRatioView;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2000
    :goto_0
    iget-object p0, p0, Lo/initBuySellRatioView;->b:Lo/getTextTrimStrategy;

    if-eqz p1, :cond_1

    .line 3031
    iget-object p0, p0, Lo/getTextTrimStrategy;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1037
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getFilterViewModel()Lo/ILayoutProviderDefaultImpls;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ILayoutProviderDefaultImpls;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getViewModel()Lo/initBuySellRatioView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/initBuySellRatioView;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/FinanceSelectionDialog;)V
    .locals 7

    .line 49
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getFilterViewModel()Lo/ILayoutProviderDefaultImpls;

    move-result-object v0

    .line 4081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 49
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOrderBookViewAsk;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getFilterViewModel()Lo/ILayoutProviderDefaultImpls;

    move-result-object v0

    invoke-virtual {v0}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getFilterViewModel()Lo/ILayoutProviderDefaultImpls;

    move-result-object v0

    .line 5081
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->j:Lo/MeasurePassDelegateremeasure12;

    .line 51
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOrderBookViewAsk;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6047
    iget-object v1, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/TradeBottomWithSubtitleListDialog;

    .line 7014
    iget-object v4, v3, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v4}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->getValue()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 8019
    :goto_1
    iget-object v5, p1, Lo/FinanceSelectionDialog;->e:Ljava/lang/String;

    .line 52
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 9016
    iput-boolean v4, v3, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOrderBookViewAsk;

    if-eqz v1, :cond_3

    .line 10013
    iget-object v3, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 11067
    iput-object v3, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->c:Ljava/lang/String;

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOrderBookViewAsk;

    if-eqz v1, :cond_4

    .line 12025
    iget-object v3, p1, Lo/FinanceSelectionDialog;->f:Ljava/lang/String;

    .line 13065
    iput-object v3, v1, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter;->j:Ljava/lang/String;

    .line 56
    :cond_4
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOrderBookViewAsk;

    if-eqz v0, :cond_7

    .line 14017
    iget-object v0, v0, Lo/setOrderBookViewAsk;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeBottomWithSubtitleListDialog;

    const/4 v3, 0x0

    .line 15016
    iput-boolean v3, v1, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    .line 16014
    iget-object v3, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    if-eqz v3, :cond_6

    .line 58
    invoke-virtual {v3}, Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 17037
    :goto_3
    iget-object v4, p1, Lo/FinanceSelectionDialog;->d:Ljava/lang/String;

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    .line 18016
    iput-boolean v3, v1, Lo/TradeBottomWithSubtitleListDialog;->d:Z

    goto :goto_2

    .line 19013
    :cond_7
    iget-object v0, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 64
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    .line 65
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getDefaultSymbol()Ljava/lang/String;

    move-result-object v0

    .line 20013
    iput-object v0, p1, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 21030
    :cond_8
    iget-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_9

    .line 70
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getFilterViewModel()Lo/ILayoutProviderDefaultImpls;

    move-result-object v0

    .line 22072
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 70
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getDefaultStartTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getDefaultStartTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_4

    .line 73
    :cond_9
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getFilterViewModel()Lo/ILayoutProviderDefaultImpls;

    move-result-object v0

    .line 23072
    iget-object v0, v0, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->g:Lo/MeasurePassDelegateremeasure12;

    .line 73
    new-instance v1, Ljava/util/Date;

    .line 24030
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->g:J

    .line 73
    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 25030
    iget-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    .line 26031
    :goto_4
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->a:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_a

    .line 77
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getFilterViewModel()Lo/ILayoutProviderDefaultImpls;

    move-result-object v2

    .line 27075
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 77
    new-instance v3, Ljava/util/Date;

    sget-object v4, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 28028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 28029
    sget-object v5, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v4}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a(Ljava/util/Calendar;)V

    .line 77
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 78
    sget-object v2, Lo/getMaxVew;->INSTANCE:Lo/getMaxVew;

    .line 29028
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 29029
    sget-object v3, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->d:Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;

    invoke-static {v2}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->a(Ljava/util/Calendar;)V

    .line 78
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_5

    .line 80
    :cond_a
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getFilterViewModel()Lo/ILayoutProviderDefaultImpls;

    move-result-object v2

    .line 30075
    iget-object v2, v2, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21;->f:Lo/MeasurePassDelegateremeasure12;

    .line 80
    new-instance v3, Ljava/util/Date;

    .line 31031
    iget-wide v4, p1, Lo/FinanceSelectionDialog;->a:J

    .line 80
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 32031
    iget-wide v2, p1, Lo/FinanceSelectionDialog;->a:J

    .line 33031
    :goto_5
    iput-wide v2, p1, Lo/FinanceSelectionDialog;->a:J

    .line 34030
    iput-wide v0, p1, Lo/FinanceSelectionDialog;->g:J

    .line 87
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getViewModel()Lo/initBuySellRatioView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/defaultrankAskList;->d(Lo/FinanceSelectionDialog;)V

    .line 88
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getViewBinding()Lo/getRequestTrailingDelta;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_b
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getDefaultTab()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lo/FinanceSelectionDialog;
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getFilterViewModel()Lo/ILayoutProviderDefaultImpls;

    move-result-object v0

    invoke-virtual {v0}, Lo/getWidgetsList;->g()Lo/FinanceSelectionDialog;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lo/defaultrankAskList;
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getViewModel()Lo/initBuySellRatioView;

    move-result-object v0

    check-cast v0, Lo/defaultrankAskList;

    return-object v0
.end method

.method public final d()Lo/getWidgetsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getWidgetsList<",
            "*>;"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getFilterViewModel()Lo/ILayoutProviderDefaultImpls;

    move-result-object v0

    check-cast v0, Lo/getWidgetsList;

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 35
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$DropdropElements3;

    new-instance v3, Lo/accessrankAskListjd;

    invoke-direct {v3, p0}, Lo/accessrankAskListjd;-><init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/order/orderhistory/list/items/TradingBotsSpotOrderHistoryFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
