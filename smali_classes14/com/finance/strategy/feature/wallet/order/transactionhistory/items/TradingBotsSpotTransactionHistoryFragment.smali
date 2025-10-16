.class public final Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;
.super Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u001b\u0010\u0017\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;",
        "Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;",
        "<init>",
        "()V",
        "",
        "d",
        "Lo/getCloseDrawable;",
        "c",
        "()Lo/getCloseDrawable;",
        "Lo/getWidgetsList;",
        "a",
        "()Lo/getWidgetsList;",
        "Lo/FinanceSelectionDialog;",
        "p0",
        "(Lo/FinanceSelectionDialog;)V",
        "b",
        "()Lo/FinanceSelectionDialog;",
        "e",
        "Lo/isDisclaimer;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/isDisclaimer;",
        "viewModel",
        "Lo/setCountDownType;",
        "filterViewModel$delegate",
        "getFilterViewModel",
        "()Lo/setCountDownType;",
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

    .line 19
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/BaseTradingBotsTransactionHistoryFragment;-><init>()V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 56
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 60
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 61
    const-class v2, Lo/isDisclaimer;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 73
    const-class v1, Lo/setCountDownType;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v3, v5, v0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v4, v0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 85
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 1029
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->getViewModel()Lo/isDisclaimer;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2000
    :goto_0
    iget-object p0, p0, Lo/isDisclaimer;->b:Lo/getTextTrimStrategy;

    if-eqz p1, :cond_1

    .line 3031
    iget-object p0, p0, Lo/getTextTrimStrategy;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1030
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getFilterViewModel()Lo/setCountDownType;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->filterViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCountDownType;

    return-object v0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method

.method private final getViewModel()Lo/isDisclaimer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isDisclaimer;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/getWidgetsList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getWidgetsList<",
            "*>;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->getFilterViewModel()Lo/setCountDownType;

    move-result-object v0

    check-cast v0, Lo/getWidgetsList;

    return-object v0
.end method

.method public final a(Lo/FinanceSelectionDialog;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->getViewModel()Lo/isDisclaimer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getCloseDrawable;->b(Lo/FinanceSelectionDialog;)V

    .line 43
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->getViewBinding()Lo/getRequestTrailingDelta;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method

.method public final b()Lo/FinanceSelectionDialog;
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->getFilterViewModel()Lo/setCountDownType;

    move-result-object v0

    .line 4036
    iget-object v0, v0, Lo/setCountDownType;->a:Lo/FinanceSelectionDialog;

    return-object v0
.end method

.method public final c()Lo/getCloseDrawable;
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->getViewModel()Lo/isDisclaimer;

    move-result-object v0

    check-cast v0, Lo/getCloseDrawable;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 28
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$DropdropElements1;

    new-instance v3, Lo/isAllPairsMessage;

    invoke-direct {v3, p0}, Lo/isAllPairsMessage;-><init>(Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 51
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->getFilterViewModel()Lo/setCountDownType;

    move-result-object v0

    .line 5027
    iget-object v0, v0, Lo/setCountDownType;->a:Lo/FinanceSelectionDialog;

    .line 5028
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 6030
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->g:J

    .line 5029
    invoke-static {}, Lo/BeLeaderTraderViewModelfetchPortfolioDetail21$DropdropElements4;->e()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 7031
    iput-wide v1, v0, Lo/FinanceSelectionDialog;->a:J

    .line 5030
    sget-object v1, Lo/setInputTitleHeight;->INSTANCE:Lo/setInputTitleHeight;

    invoke-static {}, Lo/setInputTitleHeight;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TradeBottomWithSubtitleListDialog;

    .line 8014
    iget-object v1, v1, Lo/TradeBottomWithSubtitleListDialog;->e:Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;

    .line 5030
    invoke-static {v1}, Lo/setHasCountDown;->b(Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;)Ljava/lang/String;

    move-result-object v1

    .line 9042
    iput-object v1, v0, Lo/FinanceSelectionDialog;->k:Ljava/lang/String;

    .line 5031
    const-string v1, ""

    .line 10013
    iput-object v1, v0, Lo/FinanceSelectionDialog;->j:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->getFilterViewModel()Lo/setCountDownType;

    move-result-object v0

    .line 11036
    iget-object v0, v0, Lo/setCountDownType;->a:Lo/FinanceSelectionDialog;

    .line 12042
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->getViewModel()Lo/isDisclaimer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/getCloseDrawable;->b(Lo/FinanceSelectionDialog;)V

    .line 12043
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/transactionhistory/items/TradingBotsSpotTransactionHistoryFragment;->getViewBinding()Lo/getRequestTrailingDelta;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getRequestTrailingDelta;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    :cond_0
    return-void
.end method
