.class public final Lo/getRatioBottomSpace;
.super Lo/defaultrankAskList;
.source "SourceFile"

# interfaces
.implements Lo/getOnTradeSideChange;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001d\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/getRatioBottomSpace;",
        "Lo/defaultrankAskList;",
        "Lo/getOnTradeSideChange;",
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
.field public final synthetic b:Lo/setCurrentTradeSide;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/defaultrankAskList;-><init>()V

    new-instance v0, Lo/setCurrentTradeSide;

    invoke-direct {v0}, Lo/setCurrentTradeSide;-><init>()V

    iput-object v0, p0, Lo/getRatioBottomSpace;->b:Lo/setCurrentTradeSide;

    return-void
.end method

.method public static synthetic a(Lo/getRatioBottomSpace;Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;
    .locals 2

    .line 13022
    invoke-virtual {p0}, Lo/getRatioBottomSpace;->e()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 13043
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PhLaunchMode;

    .line 13023
    instance-of v1, v0, Lo/getComponent;

    if-eqz v1, :cond_0

    .line 13024
    check-cast v0, Lo/getComponent;

    .line 14033
    iget-object v1, v0, Lo/getComponent;->d:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 13024
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v1

    .line 15034
    iput-object v1, v0, Lo/getComponent;->e:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 16028
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;
    .locals 0

    .line 20021
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 21036
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lo/getRatioBottomSpace;Lo/defaultrankAskList$DemoFundsParentComponent$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 19029
    invoke-virtual {p0}, Lo/getRatioBottomSpace;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 19030
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 4

    .line 18008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 17037
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 17045
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 17046
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17047
    check-cast v2, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    .line 17038
    new-instance v3, Lo/getComponent;

    invoke-direct {v3, v2, v0}, Lo/getComponent;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 17047
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17048
    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :cond_1
    if-nez v0, :cond_2

    .line 17039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
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

    .line 34
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lo/getRatioBottomSpace;->c()Lcom/finance/strategy/framework/network/bean/TradingBotsReq;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->e(Lcom/finance/strategy/framework/network/bean/TradingBotsReq;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Lo/getTvAmountTitle;

    invoke-direct {v1}, Lo/getTvAmountTitle;-><init>()V

    .line 36
    new-instance v2, Lo/getBidBottomSpace;

    invoke-direct {v2, v1}, Lo/getBidBottomSpace;-><init>(Lkotlin/jvm/functions/Function1;)V

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

    .line 21
    invoke-virtual {p0}, Lo/getRatioBottomSpace;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    .line 24000
    iget-object v1, p0, Lo/getRatioBottomSpace;->b:Lo/setCurrentTradeSide;

    .line 25048
    iget-object v1, v1, Lo/setCurrentTradeSide;->d:Lio/reactivex/subjects/PublishSubject;

    .line 21
    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/getLayoutID;

    new-instance v3, Lo/getLayerTradeType;

    invoke-direct {v3, p0}, Lo/getLayerTradeType;-><init>(Lo/getRatioBottomSpace;)V

    invoke-direct {v2, v3}, Lo/getLayoutID;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->d(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 28
    new-instance v1, Lo/getTvPriceTitle;

    new-instance v2, Lo/setLayerTradeType;

    invoke-direct {v2, p0}, Lo/setLayerTradeType;-><init>(Lo/getRatioBottomSpace;)V

    invoke-direct {v1, v2}, Lo/getTvPriceTitle;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
