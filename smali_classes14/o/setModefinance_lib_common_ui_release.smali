.class public final Lo/setModefinance_lib_common_ui_release;
.super Lo/getOrderBookBuySellRatioView;
.source "SourceFile"

# interfaces
.implements Lo/getOnTradeSideChange;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004R\u001b\u0010\u000f\u001a\u00020\u000c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/setModefinance_lib_common_ui_release;",
        "Lo/getOrderBookBuySellRatioView;",
        "Lo/getOnTradeSideChange;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "",
        "Lo/setPriceClickAreaWidth;",
        "d",
        "()Lo/getIconUrls;",
        "",
        "i",
        "Lo/setTop;",
        "a",
        "Lkotlin/Lazy;",
        "e",
        "()Lo/setTop;"
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
.field private final a:Lkotlin/Lazy;

.field public final synthetic e:Lo/setCurrentTradeSide;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lo/getOrderBookBuySellRatioView;-><init>()V

    new-instance v0, Lo/setCurrentTradeSide;

    invoke-direct {v0}, Lo/setCurrentTradeSide;-><init>()V

    iput-object v0, p0, Lo/setModefinance_lib_common_ui_release;->e:Lo/setCurrentTradeSide;

    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setLogoImageView;

    invoke-direct {v1}, Lo/setLogoImageView;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/setModefinance_lib_common_ui_release;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/setModefinance_lib_common_ui_release;Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;
    .locals 2

    .line 30026
    iget-object v0, p0, Lo/setModefinance_lib_common_ui_release;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    .line 31034
    iget-object v0, v0, Lo/setTop;->b:Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;

    if-eqz v0, :cond_0

    .line 29063
    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/TradingBotsOrderHistoryPo;->getSymbol()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p2

    .line 32026
    iget-object v0, p0, Lo/setModefinance_lib_common_ui_release;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    .line 29064
    instance-of v0, v0, Lo/setPricePressed;

    if-eqz v0, :cond_1

    .line 33026
    iget-object v0, p0, Lo/setModefinance_lib_common_ui_release;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    .line 29065
    check-cast v0, Lo/setPricePressed;

    .line 34175
    iput-object p2, v0, Lo/setPricePressed;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 29067
    :cond_1
    invoke-virtual {p0}, Lo/setModefinance_lib_common_ui_release;->j()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Iterable;

    .line 29084
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setPriceClickAreaWidth;

    .line 29068
    instance-of v1, v0, Lo/setSliceSumAmount;

    if-eqz v1, :cond_2

    .line 29069
    check-cast v0, Lo/setSliceSumAmount;

    .line 35023
    iput-object p2, v0, Lo/setSliceSumAmount;->a:Lcom/binance/data/beans/FutureMarketPair;

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method public static synthetic b(Lo/setModefinance_lib_common_ui_release;Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 9

    .line 16008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 15034
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 15035
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 15080
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 15081
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15082
    check-cast v3, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 15036
    new-instance v4, Lo/setSliceSumAmount;

    const/4 v5, 0x2

    invoke-direct {v4, v3, v0, v5, v0}, Lo/setSliceSumAmount;-><init>(Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15082
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15083
    :cond_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_2

    .line 15037
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    if-eqz p1, :cond_8

    .line 17046
    new-instance v1, Ljava/math/BigDecimal;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 17047
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>(I)V

    .line 17048
    move-object v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 17078
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    .line 17049
    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getFee()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 17050
    invoke-virtual {v6}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getRealizedProfit()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    goto :goto_2

    .line 17053
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getCommissionAsset()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v0

    :goto_3
    const-string v6, ""

    if-nez v5, :cond_5

    move-object v5, v6

    .line 18026
    :cond_5
    iget-object v7, p0, Lo/setModefinance_lib_common_ui_release;->a:Lkotlin/Lazy;

    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setTop;

    .line 17055
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1, v3, v5, v8, v8}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 19036
    iput-object v1, v7, Lo/setTop;->e:Ljava/lang/String;

    .line 20026
    iget-object v1, p0, Lo/setModefinance_lib_common_ui_release;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTop;

    .line 17056
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v3, v0, v8, v5}, Lo/setChart1HoverFormatter;->d(Ljava/lang/String;ILjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    .line 21037
    iput-object v3, v1, Lo/setTop;->d:Ljava/lang/String;

    .line 22026
    iget-object v1, p0, Lo/setModefinance_lib_common_ui_release;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTop;

    .line 17057
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v6, v0

    .line 23038
    :goto_4
    iput-object v6, v1, Lo/setTop;->c:Ljava/lang/String;

    .line 24026
    iget-object p0, p0, Lo/setModefinance_lib_common_ui_release;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setTop;

    .line 17058
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v8

    .line 25035
    iput-boolean p1, p0, Lo/setTop;->a:Z

    :cond_8
    return-object v2
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;
    .locals 0

    .line 13062
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 14033
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lo/setModefinance_lib_common_ui_release;Lo/getOrderBookBuySellRatioView$DropdropElements3$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 26074
    invoke-virtual {p0}, Lo/setModefinance_lib_common_ui_release;->f()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 26075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 28073
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic g()Lo/setPricePressed;
    .locals 3

    .line 27027
    new-instance v0, Lo/setPricePressed;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/setPricePressed;-><init>(Lcom/binance/data/beans/FutureMarketPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/setPriceClickAreaWidth;",
            ">;>;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->l()Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lo/setModefinance_lib_common_ui_release;->a()Lo/FuturesFundingRateDialog;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/FuturesEventsClosedOrderRepositorygetClosedOrderList22;->b(Lo/FuturesFundingRateDialog;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lo/FutureOrderBookLayout;

    new-instance v2, Lo/getOnMarkPriceClick;

    invoke-direct {v2, p0}, Lo/getOnMarkPriceClick;-><init>(Lo/setModefinance_lib_common_ui_release;)V

    invoke-direct {v1, v2}, Lo/FutureOrderBookLayout;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lo/setTop;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/setModefinance_lib_common_ui_release;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTop;

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 62
    invoke-virtual {p0}, Lo/setModefinance_lib_common_ui_release;->c()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    check-cast v0, Lo/getBlockExplorerUrls;

    .line 38000
    iget-object v1, p0, Lo/setModefinance_lib_common_ui_release;->e:Lo/setCurrentTradeSide;

    .line 39048
    iget-object v1, v1, Lo/setCurrentTradeSide;->d:Lio/reactivex/subjects/PublishSubject;

    .line 62
    check-cast v1, Lo/getBlockExplorerUrls;

    new-instance v2, Lo/getViewTagfinance_lib_common_ui_release;

    new-instance v3, Lo/getLogoImageView;

    invoke-direct {v3, p0}, Lo/getLogoImageView;-><init>(Lo/setModefinance_lib_common_ui_release;)V

    invoke-direct {v2, v3}, Lo/getViewTagfinance_lib_common_ui_release;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->d(Lo/getBlockExplorerUrls;Lo/getBlockExplorerUrls;Lio/reactivex/functions/DropdropElements3;)Lo/getIconUrls;

    move-result-object v0

    .line 73
    new-instance v1, Lo/getTextViewDesc;

    new-instance v2, Lo/setTextViewDesc;

    invoke-direct {v2, p0}, Lo/setTextViewDesc;-><init>(Lo/setModefinance_lib_common_ui_release;)V

    invoke-direct {v1, v2}, Lo/getTextViewDesc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52172
    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->autoDispose(Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
