.class public final Lo/setStopLossValue;
.super Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\n\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u000f\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setStopLossValue;",
        "Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/getIconUrls;",
        "",
        "Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "p2",
        "Lo/doSegmentsOverlap;",
        "Lcom/binance/data/beans/BlankResp;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lo/CmSquareOrderLimitOrMarketComponentinitAvblView21;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 4

    .line 12008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11028
    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    .line 11040
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 11041
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11042
    check-cast v2, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 11029
    new-instance v3, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;

    invoke-direct {v3, v2, v0}, Lo/CopyTradingPortfolioDetailPositionHistoryBaseFragmentsubscribeLiveData11;-><init>(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 11042
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11043
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1

    :cond_1
    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 10027
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation

    .line 35
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->j()Lo/CoolingPeriod;

    move-result-object v0

    .line 36
    invoke-interface {v0, p1, p2, p3}, Lo/CoolingPeriod;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/CmPositionTpslFragmentspecialinlinedviewModelsdefault6;",
            ">;>;"
        }
    .end annotation

    .line 22
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    .line 23
    new-instance v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v1}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;-><init>()V

    .line 13012
    iput-object p1, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->a:Ljava/lang/String;

    .line 14021
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15017
    iput-object p1, v1, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;->c:Ljava/util/List;

    .line 23
    invoke-interface {v0, v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->b(Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault6;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    new-instance p2, Lo/setTakeProfitValue;

    invoke-direct {p2}, Lo/setTakeProfitValue;-><init>()V

    .line 27
    new-instance v0, Lo/setLeverageType;

    invoke-direct {v0, p2}, Lo/setLeverageType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25779
    const-string p2, "mapper is null"

    invoke-static {v0, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25780
    new-instance p2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p2, p1, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
