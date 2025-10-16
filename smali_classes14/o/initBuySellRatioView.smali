.class public final Lo/initBuySellRatioView;
.super Lo/defaultrankAskList;
.source "SourceFile"

# interfaces
.implements Lo/FinanceTradeSideSwitchView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001d\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/initBuySellRatioView;",
        "Lo/defaultrankAskList;",
        "Lo/FinanceTradeSideSwitchView;",
        "<init>",
        "()V",
        "",
        "j",
        "Lo/getIconUrls;",
        "",
        "Lo/PhLaunchMode;",
        "b",
        "()Lo/getIconUrls;"
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
.field public final synthetic b:Lo/getTextTrimStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/defaultrankAskList;-><init>()V

    new-instance v0, Lo/getTextTrimStrategy;

    invoke-direct {v0}, Lo/getTextTrimStrategy;-><init>()V

    iput-object v0, p0, Lo/initBuySellRatioView;->b:Lo/getTextTrimStrategy;

    return-void
.end method

.method public static synthetic a(Lo/initBuySellRatioView;Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 13032
    invoke-virtual {p0}, Lo/initBuySellRatioView;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13033
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;
    .locals 0

    .line 20024
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;

    return-object p0
.end method

.method public static synthetic a(Lo/initBuySellRatioView;Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;Lcom/binance/data/beans/MarketPairList;)Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;
    .locals 2

    .line 14025
    invoke-virtual {p0}, Lo/initBuySellRatioView;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 14046
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PhLaunchMode;

    .line 14026
    instance-of v1, v0, Lo/KlineAutoFillPriceTipsDialogFragment;

    if-eqz v1, :cond_0

    .line 14027
    check-cast v0, Lo/KlineAutoFillPriceTipsDialogFragment;

    .line 15030
    iget-object v1, v0, Lo/KlineAutoFillPriceTipsDialogFragment;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 14027
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p2, v1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v1

    .line 16031
    iput-object v1, v0, Lo/KlineAutoFillPriceTipsDialogFragment;->b:Lcom/binance/data/beans/MarketPair;

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 21039
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 4

    .line 19008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 18040
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 18048
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 18049
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18050
    check-cast v2, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 18041
    new-instance v3, Lo/KlineAutoFillPriceTipsDialogFragment;

    invoke-direct {v3, v2, v0}, Lo/KlineAutoFillPriceTipsDialogFragment;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;Lcom/binance/data/beans/MarketPair;)V

    .line 18050
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18051
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :cond_1
    if-nez v0, :cond_2

    .line 18042
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 17031
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/PhLaunchMode;",
            ">;>;"
        }
    .end annotation

    .line 37
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Lo/initBuySellRatioView;->c()Lcom/finance/strategy/framework/network/bean/TradingBotsReq;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->b(Lcom/finance/strategy/framework/network/bean/TradingBotsReq;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lo/setTvAmountTitle;

    invoke-direct {v1}, Lo/setTvAmountTitle;-><init>()V

    .line 39
    new-instance v2, Lo/PortraitLayoutProviderExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lo/PortraitLayoutProviderExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31779
    const-string v1, "mapper is null"

    invoke-static {v2, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 5

    .line 22
    invoke-virtual {p0}, Lo/initBuySellRatioView;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    .line 24000
    iget-object v1, p0, Lo/initBuySellRatioView;->b:Lo/getTextTrimStrategy;

    .line 25026
    iget-object v1, v1, Lo/getTextTrimStrategy;->c:Lio/reactivex/subjects/PublishSubject;

    .line 23
    check-cast v1, Lo/getBlockExplorerUrls;

    .line 21
    new-instance v2, Lo/setBidBottomSpace;

    invoke-direct {v2, p0}, Lo/setBidBottomSpace;-><init>(Lo/initBuySellRatioView;)V

    .line 24
    new-instance v3, Lo/setRatioBottomSpace;

    invoke-direct {v3, v2}, Lo/setRatioBottomSpace;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    invoke-static {v0, v1, v3}, Lio/reactivex/subjects/PublishSubject;->d(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 31
    new-instance v1, Lo/setTvPriceTitle;

    new-instance v2, Lo/OrderBookExtKt;

    invoke-direct {v2, p0}, Lo/OrderBookExtKt;-><init>(Lo/initBuySellRatioView;)V

    invoke-direct {v1, v2}, Lo/setTvPriceTitle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
