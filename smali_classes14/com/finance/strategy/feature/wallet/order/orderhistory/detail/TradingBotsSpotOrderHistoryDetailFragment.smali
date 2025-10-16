.class public final Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;
.super Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001b\u0010\u000b\u001a\u00020\u00068WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u00020\u000c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;",
        "Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;",
        "<init>",
        "()V",
        "",
        "c",
        "Lo/setOpenOrderData;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setOpenOrderData;",
        "viewModel",
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
.field private final marketViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 14
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/BaseTradingBotsOrderHistoryDetailFragment;-><init>()V

    .line 16
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 32
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 33
    const-class v2, Lo/setOpenOrderData;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, v0, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v6}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v1, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 47
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 48
    const-class v2, Lo/wwvwvvwwwvwwwv;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v5, v0, v1}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;
    .locals 0

    .line 1022
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;->getViewModel()Lo/setOpenOrderData;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2000
    :goto_0
    iget-object p0, p0, Lo/setOpenOrderData;->a:Lo/getTextTrimStrategy;

    if-eqz p1, :cond_1

    .line 3031
    iget-object p0, p0, Lo/getTextTrimStrategy;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1023
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMarketViewModel()Lo/wwvwvvwwwvwwwv;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;->marketViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/wwvwvvwwwvwwwv;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 21
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;->getMarketViewModel()Lo/wwvwvvwwwvwwwv;

    move-result-object v0

    invoke-virtual {v0}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getDepthMerge;

    invoke-direct {v3, p0}, Lo/getDepthMerge;-><init>(Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final synthetic e()Lo/getOrderBookBuySellRatioView;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;->getViewModel()Lo/setOpenOrderData;

    move-result-object v0

    check-cast v0, Lo/getOrderBookBuySellRatioView;

    return-object v0
.end method

.method public final getViewModel()Lo/setOpenOrderData;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/order/orderhistory/detail/TradingBotsSpotOrderHistoryDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setOpenOrderData;

    return-object v0
.end method
