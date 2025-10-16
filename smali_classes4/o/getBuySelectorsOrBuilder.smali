.class public Lo/getBuySelectorsOrBuilder;
.super Lo/TradeMarketDetailHeaderFragmentbindLiveData21;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 28
    sget-object v0, Lcom/finance/futures/common/grocer/ext/PortfolioType;->PUBLIC:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    .line 3105
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getPriorChoiceFromCode;

    invoke-direct {v1, v0}, Lo/getPriorChoiceFromCode;-><init>(Lcom/finance/futures/common/grocer/ext/PortfolioType;)V

    const-string v2, "UmCopyTrading11"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3108
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4175
    :cond_0
    sget-object v1, Lo/getSideAssets$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4176
    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    goto :goto_1

    .line 4177
    :cond_1
    :goto_0
    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 5089
    :goto_1
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 6015
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 24
    sget-object v0, Lcom/finance/futures/common/grocer/ext/PortfolioType;->PUBLIC:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    .line 7105
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getPriorChoiceFromCode;

    invoke-direct {v1, v0}, Lo/getPriorChoiceFromCode;-><init>(Lcom/finance/futures/common/grocer/ext/PortfolioType;)V

    const-string v2, "UmCopyTrading11"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 7108
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    if-nez v0, :cond_0

    goto :goto_0

    .line 8175
    :cond_0
    sget-object v1, Lo/getSideAssets$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8176
    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    goto :goto_1

    .line 8177
    :cond_1
    :goto_0
    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 9089
    :goto_1
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 10014
    iget-object v0, v0, Lo/addAsset;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/EuUmHeaderInfoDisplaysubscribeAdditionInfo4;",
            ">;>;"
        }
    .end annotation

    .line 52
    const-string v0, "strategyId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 53
    const-string v0, "page"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 54
    const-string v0, "rows"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    .line 51
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 55
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 13114
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13115
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string p2, "/bapi/futures/v1/private/future/twap/query-twap-items"

    invoke-virtual {p1, p2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->d()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    new-instance p1, Lo/getBuySelectorsOrBuilder$DropdropElements2;

    invoke-direct {p1}, Lo/getBuySelectorsOrBuilder$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 57
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    const-string v0, "page"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 33
    const-string v0, "startTime"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 34
    const-string v0, "endTime"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 35
    const-string v0, "rows"

    invoke-static {v0, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const/4 p2, 0x3

    aput-object p5, v0, p2

    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p2

    .line 36
    move-object v3, p2

    check-cast v3, Ljava/util/Map;

    .line 14114
    const-string p2, "portfolioId"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->b()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14115
    const-string p2, "copyTradeType"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 39
    const-string p2, "symbol"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    move-object p1, p6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "null"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 42
    const-string p1, "side"

    invoke-interface {v3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_1
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string p2, "/bapi/futures/v1/private/future/twap/query-twap-history"

    invoke-virtual {p1, p2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->d()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    new-instance p1, Lo/getBuySelectorsOrBuilder$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/getBuySelectorsOrBuilder$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 44
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getBaseAssetVolume;",
            ">;>;"
        }
    .end annotation

    .line 64
    const-string v0, "strategyId"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 65
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 12119
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12120
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v1, "/bapi/futures/v1/private/future/twap/query-twap-detail"

    invoke-virtual {p1, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->d()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    new-instance p1, Lo/getBuySelectorsOrBuilder$DropdropElements3;

    invoke-direct {p1}, Lo/getBuySelectorsOrBuilder$DropdropElements3;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 67
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->h(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmTwapTradeOpenDataPo;",
            ">;>;>;"
        }
    .end annotation

    .line 91
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 92
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/twap/query-open-twaps"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 125
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "null"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    const-string v2, "symbol"

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    :cond_0
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2120
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->d()V

    .line 100
    new-instance p1, Lo/getBuySelectorsOrBuilder$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/getBuySelectorsOrBuilder$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 91
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->h(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;",
            ">;>;"
        }
    .end annotation

    .line 74
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/twap/place-twap"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->d()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 77
    const-string v4, "symbol"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v4, "side"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getSide()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v4, "quantity"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getQuantity()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v4, "positionSide"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getPositionSide()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getDuration()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "duration"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getReduceOnly()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRequest;->getReduceOnly()Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "reduceOnly"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11114
    :cond_0
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11115
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    new-instance p1, Lo/getBuySelectorsOrBuilder$DropdropElements4;

    invoke-direct {p1}, Lo/getBuySelectorsOrBuilder$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 74
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 104
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 105
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v2, "/bapi/futures/v1/private/future/twap/close-twap"

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    const-string v2, "strategyId"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1114
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getBuySelectorsOrBuilder;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/TradeMarketDetailHeaderFragmentbindLiveData21;->d()V

    .line 110
    new-instance p1, Lo/getBuySelectorsOrBuilder$DropdropElements1;

    invoke-direct {p1}, Lo/getBuySelectorsOrBuilder$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 104
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
