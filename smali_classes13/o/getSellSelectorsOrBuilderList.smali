.class public Lo/getSellSelectorsOrBuilderList;
.super Lo/getUnrealizedPnl;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/getUnrealizedPnl;-><init>()V

    .line 45
    const-string v0, "/bapi/futures/v1/private/future/spot-copy-trade/account/check-user-compliance"

    iput-object v0, p0, Lo/getSellSelectorsOrBuilderList;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/spot/framework/network/data/TradeHistory;",
            ">;>;>;"
        }
    .end annotation

    .line 277
    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->e()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 278
    :cond_1
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51226
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/private/streamer/trade/get-user-trades"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v4, 0x8

    .line 281
    new-array v4, v4, [Lkotlin/Pair;

    const-string v5, "accountType"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 282
    const-string p1, "page"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v4, v1

    .line 283
    const-string p1, "rows"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    .line 284
    const-string p1, ""

    if-nez p4, :cond_2

    move-object p4, p1

    :cond_2
    const-string p2, "baseAsset"

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v4, p3

    if-nez p5, :cond_3

    move-object p5, p1

    .line 285
    :cond_3
    const-string p2, "quoteAsset"

    invoke-static {p2, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v4, p3

    .line 286
    const-string p2, "direction"

    invoke-static {p2, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x5

    aput-object p2, v4, p3

    if-nez p7, :cond_4

    move-object p7, p1

    .line 287
    :cond_4
    const-string p2, "startTime"

    invoke-static {p2, p7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v4, p3

    if-nez p8, :cond_5

    move-object p8, p1

    .line 288
    :cond_5
    const-string p1, "endTime"

    invoke-static {p1, p8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x7

    aput-object p1, v4, p2

    .line 280
    invoke-static {v4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 290
    move-object p4, p1

    check-cast p4, Ljava/util/Map;

    .line 51376
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51377
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    new-instance p1, Lo/getSellSelectorsOrBuilderList$component1;

    invoke-direct {p1}, Lo/getSellSelectorsOrBuilderList$component1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/16 p8, 0x30

    move-object p1, v0

    move-object p2, v2

    move-object p3, v3

    .line 278
    invoke-static/range {p1 .. p8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 337
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 338
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v2, p0, Lo/getSellSelectorsOrBuilderList;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    const-string v2, "checkType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 3026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 340
    new-instance v2, Lo/getSellSelectorsOrBuilderList$DropdropElements3;

    invoke-direct {v2}, Lo/getSellSelectorsOrBuilderList$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 337
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/OpenOrder;",
            ">;>;>;"
        }
    .end annotation

    .line 224
    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->e()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 225
    :cond_1
    sget-object v3, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 15134
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/streamer/order/get-open-orders"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 226
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    const-string v0, "symbol"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "accountType"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 228
    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    .line 16345
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16346
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v6, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    new-instance p1, Lo/getSellSelectorsOrBuilderList$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1}, Lo/getSellSelectorsOrBuilderList$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    .line 225
    invoke-static/range {v3 .. v10}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RxExtKtstickyAsFlow1;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/UmUserFutureCommissionBeanCompanion;",
            ">;>;"
        }
    .end annotation

    .line 114
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 25089
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/mbxgateway/order/otoco/place"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 115
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    check-cast v3, Ljava/util/Map;

    const-string v4, "symbol"

    .line 26030
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->k:Ljava/lang/String;

    .line 117
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v4, "workingSide"

    .line 27032
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 118
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v4, "workingType"

    .line 28034
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    .line 119
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v4, "workingPrice"

    .line 29038
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->h:Ljava/lang/String;

    .line 120
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30044
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 121
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 122
    const-string v4, "workingQuantity"

    .line 31044
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 122
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32052
    :cond_0
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->c:Ljava/lang/String;

    .line 353
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 125
    const-string v4, "workingIcebergQty"

    .line 33052
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->c:Ljava/lang/String;

    .line 125
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34032
    :cond_1
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 127
    const-string v5, "BUY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    const-string v4, "SELL"

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 130
    :goto_0
    const-string v6, "pendingSide"

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v4, "pendingQuantity"

    .line 35044
    iget-object v6, p1, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 132
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36056
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    if-eqz v4, :cond_3

    .line 133
    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isSlPriceTypeMarket()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    .line 37032
    iget-object v6, p1, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 134
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "STOP_LOSS_LIMIT"

    const-string v7, "pendingAbovePrice"

    const-string v8, "pendingAboveType"

    const-string v9, "pendingBelowPrice"

    const-string v10, "LIMIT_MAKER"

    const-string v11, "pendingBelowType"

    const-string v12, "STOP_LOSS"

    if-eqz v5, :cond_5

    .line 135
    invoke-interface {v3, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38056
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 136
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getTakeProfitPrice()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, v12

    .line 137
    :goto_2
    invoke-interface {v3, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39056
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 138
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pendingBelowStopPrice"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_7

    .line 40056
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 140
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossLimitPrice()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 143
    :cond_5
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41056
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 144
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getTakeProfitPrice()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v12

    .line 145
    :goto_3
    invoke-interface {v3, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42056
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 146
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pendingAboveStopPrice"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_7

    .line 43056
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 148
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossLimitPrice()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v7, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44345
    :cond_7
    :goto_4
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44346
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    new-instance p1, Lo/getSellSelectorsOrBuilderList$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1}, Lo/getSellSelectorsOrBuilderList$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 114
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {}, Lo/FuturesMarketPairBOfilterBy1;->f()Lo/getExchangeInfoStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11010
    iget-object v0, v0, Lo/getExchangeInfoStore;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 39
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/updateInsets;",
            ">;>;>;"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->e()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 307
    :cond_1
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 12182
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->aO_()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v3/private/asset-service/asset/get-user-asset"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 308
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 309
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    .line 311
    const-string v1, "asset"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_2
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    .line 13345
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13346
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 315
    new-instance p1, Lo/getSellSelectorsOrBuilderList$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1}, Lo/getSellSelectorsOrBuilderList$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 307
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/spot/framework/network/data/TpslOrderList;",
            ">;>;"
        }
    .end annotation

    .line 297
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object p4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 9146
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/private/streamer/order/order/get-list-orders"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 297
    invoke-virtual {p4, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    sget-object p4, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    const-string p4, "symbol"

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string p4, "orderListId"

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string p4, "insertTime"

    invoke-static {p4, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x3

    new-array p4, p4, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, p4, v3

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    invoke-static {p4}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 300
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 10345
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10346
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    new-instance p1, Lo/getSellSelectorsOrBuilderList$DropdropElements2;

    invoke-direct {p1}, Lo/getSellSelectorsOrBuilderList$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 297
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PositionSort;",
            ">;>;"
        }
    .end annotation

    .line 186
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 4106
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v2/private/mbxgateway/order/delall"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 187
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    const-string v3, "symbols"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 189
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 5345
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5346
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    new-instance p1, Lo/getSellSelectorsOrBuilderList$DropdropElements1;

    invoke-direct {p1}, Lo/getSellSelectorsOrBuilderList$DropdropElements1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 186
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/PositionSort;",
            ">;>;"
        }
    .end annotation

    .line 174
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 6099
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/mbxgateway/order/del"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 176
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    const-string v3, "orderIds"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v3, "symbols"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v3}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 179
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 7345
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7346
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    new-instance p1, Lo/getSellSelectorsOrBuilderList$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/getSellSelectorsOrBuilderList$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 174
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RxExtKtstickyAsFlow1;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/UmUserFutureCommissionBeanCompanion;",
            ">;>;"
        }
    .end annotation

    .line 48
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51082
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/mbxgateway/order/place"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    check-cast v3, Ljava/util/Map;

    const-string v4, "symbol"

    .line 51042
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->k:Ljava/lang/String;

    .line 51
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v4, "side"

    .line 51045
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 52
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v4, "type"

    .line 51048
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    .line 53
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51073
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->a:Lo/NestmclearBusiness;

    if-nez v4, :cond_0

    .line 55
    const-string v4, "price"

    .line 51054
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->h:Ljava/lang/String;

    .line 55
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    const-string v4, "stopPrice"

    .line 51057
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->l:Ljava/lang/String;

    .line 57
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51070
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->c:Ljava/lang/String;

    .line 350
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "null"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 59
    const-string v4, "icebergQty"

    .line 51071
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->c:Ljava/lang/String;

    .line 59
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51064
    :cond_1
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 61
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 62
    const-string v4, "quantity"

    .line 51065
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 62
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51068
    :cond_2
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->f:Ljava/lang/String;

    .line 64
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 65
    const-string v4, "quoteOrderQty"

    .line 51069
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->f:Ljava/lang/String;

    .line 65
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51066
    :cond_3
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->n:Ljava/lang/String;

    .line 67
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 68
    const-string v4, "trailingDelta"

    .line 51067
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->n:Ljava/lang/String;

    .line 68
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51094
    :cond_4
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow1;->a:Lo/NestmclearBusiness;

    if-eqz p1, :cond_5

    .line 51095
    const-string v4, "pegOrderArg"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51372
    :cond_5
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51373
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    new-instance p1, Lo/getSellSelectorsOrBuilderList$component2;

    invoke-direct {p1}, Lo/getSellSelectorsOrBuilderList$component2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 48
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {}, Lo/FuturesMarketPairBOfilterBy1;->f()Lo/getExchangeInfoStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8011
    iget-object v0, v0, Lo/getExchangeInfoStore;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 41
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 12
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
            "Lo/getAccountLeverage;",
            ">;>;>;"
        }
    .end annotation

    .line 320
    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->e()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 321
    :cond_1
    sget-object v3, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51153
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/streamer/trade/get-user-trade-detail"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 322
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 324
    const-string v0, "accountType"

    move-object v2, p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 325
    const-string v2, "orderId"

    move-object v6, p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 326
    const-string v6, "symbol"

    move-object v7, p3

    invoke-static {v6, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 327
    const-string v7, "userId"

    move-object/from16 v8, p4

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 328
    const-string v8, "startTime"

    move-object/from16 v9, p5

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 329
    const-string v9, "endTime"

    move-object/from16 v10, p6

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    aput-object v2, v10, v1

    const/4 v0, 0x2

    aput-object v6, v10, v0

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    .line 323
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 331
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 51374
    const-string v0, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51375
    const-string v0, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 333
    new-instance v0, Lo/getSellSelectorsOrBuilderList$MPCacheRecord;

    invoke-direct {v0}, Lo/getSellSelectorsOrBuilderList$MPCacheRecord;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    .line 321
    invoke-static/range {v3 .. v10}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;)Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/spot/data/po/AssetCollectPo;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 204
    sget-object p9, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 1113
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/private/mbxgateway/order/cancelReplace"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-virtual {v0, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 205
    sget-object v1, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 207
    check-cast v2, Ljava/util/Map;

    const-string v3, "symbol"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string p1, "side"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string p1, "type"

    const-string p2, "LIMIT"

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string p1, "price"

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string p1, "quantity"

    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string p1, "newClientOrderId"

    invoke-interface {v2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string p1, "cancelNewClientOrderId"

    invoke-interface {v2, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string p1, "cancelOrderId"

    invoke-interface {v2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string p1, "timeInForce"

    invoke-interface {v2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-object p1, p8

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null"

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p8, 0x0

    :cond_1
    if-eqz p8, :cond_2

    .line 216
    const-string p1, "icebergQty"

    invoke-interface {v2, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2345
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2346
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    new-instance p1, Lo/getSellSelectorsOrBuilderList$DropdropElements4;

    invoke-direct {p1}, Lo/getSellSelectorsOrBuilderList$DropdropElements4;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/16 p8, 0x30

    move-object p1, p9

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    .line 204
    invoke-static/range {p1 .. p8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/spot/framework/network/data/TradeOrder;",
            ">;>;>;"
        }
    .end annotation

    .line 255
    invoke-virtual/range {p0 .. p0}, Lo/getSellSelectorsOrBuilderList;->e()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 256
    :cond_1
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51172
    invoke-virtual/range {p0 .. p0}, Lo/getUnrealizedPnl;->h()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/private/streamer/order/get-trade-orders"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual/range {p0 .. p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    const-string v4, "accountType"

    move-object/from16 v5, p1

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "page"

    move-object/from16 v6, p2

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "rows"

    move-object/from16 v7, p3

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "baseAsset"

    move-object/from16 v8, p4

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 259
    const-string v8, "quoteAsset"

    move-object/from16 v9, p5

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "symbol"

    move-object/from16 v10, p6

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const-string v10, "direction"

    move-object/from16 v11, p7

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 260
    const-string v11, "startTime"

    move-object/from16 v12, p8

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const-string v12, "endTime"

    move-object/from16 v13, p9

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const-string v13, "status"

    move-object/from16 v14, p10

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 261
    const-string v14, "sort"

    move-object/from16 v15, p11

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const-string v15, "order"

    move-object/from16 v1, p12

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v15, "typeList"

    move-object/from16 v16, v3

    move-object/from16 v3, p13

    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v15, "statusList"

    move-object/from16 v17, v2

    move-object/from16 v2, p14

    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v15, "queryTimeType"

    move-object/from16 v18, v0

    move-object/from16 v0, p15

    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v15, 0xf

    new-array v15, v15, [Lkotlin/Pair;

    const/16 v19, 0x0

    aput-object v4, v15, v19

    const/4 v4, 0x1

    aput-object v5, v15, v4

    const/4 v4, 0x2

    aput-object v6, v15, v4

    const/4 v4, 0x3

    aput-object v7, v15, v4

    const/4 v4, 0x4

    aput-object v8, v15, v4

    const/4 v4, 0x5

    aput-object v9, v15, v4

    const/4 v4, 0x6

    aput-object v10, v15, v4

    const/4 v4, 0x7

    aput-object v11, v15, v4

    const/16 v4, 0x8

    aput-object v12, v15, v4

    const/16 v4, 0x9

    aput-object v13, v15, v4

    const/16 v4, 0xa

    aput-object v14, v15, v4

    const/16 v4, 0xb

    aput-object v1, v15, v4

    const/16 v1, 0xc

    aput-object v3, v15, v1

    const/16 v1, 0xd

    aput-object v2, v15, v1

    const/16 v1, 0xe

    aput-object v0, v15, v1

    .line 258
    invoke-static {v15}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 262
    check-cast v0, Ljava/util/Map;

    .line 51378
    const-string v1, "portfolioId"

    invoke-virtual/range {p0 .. p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51379
    const-string v1, "copyTradeType"

    invoke-virtual/range {p0 .. p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 264
    new-instance v1, Lo/getSellSelectorsOrBuilderList$copydefault;

    invoke-direct {v1}, Lo/getSellSelectorsOrBuilderList$copydefault;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x30

    move-object/from16 p1, v18

    move-object/from16 p2, v17

    move-object/from16 p3, v16

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    .line 256
    invoke-static/range {p1 .. p8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 43
    sget-object v0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {}, Lo/FuturesMarketPairBOfilterBy1;->f()Lo/getExchangeInfoStore;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14012
    iget-boolean v0, v0, Lo/getExchangeInfoStore;->a:Z

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 12
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
            "Lcom/finance/spot/framework/network/data/TradeOrder;",
            ">;>;>;"
        }
    .end annotation

    .line 234
    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->e()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 235
    :cond_1
    sget-object v3, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51174
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->h()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/streamer/order/get-trade-orders"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 236
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 238
    const-string v0, "accountType"

    move-object v2, p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 239
    const-string v2, "orderId"

    move-object v6, p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 240
    const-string v6, "symbol"

    move-object v7, p3

    invoke-static {v6, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 241
    const-string v7, "endTime"

    move-object/from16 v8, p4

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 242
    const-string v8, "page"

    move-object/from16 v9, p5

    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v9, "rows"

    move-object/from16 v10, p6

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x6

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    aput-object v2, v10, v1

    const/4 v0, 0x2

    aput-object v6, v10, v0

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v8, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    .line 237
    invoke-static {v10}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 244
    move-object v6, v0

    check-cast v6, Ljava/util/Map;

    .line 51380
    const-string v0, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51381
    const-string v0, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    new-instance v0, Lo/getSellSelectorsOrBuilderList$getMessage;

    invoke-direct {v0}, Lo/getSellSelectorsOrBuilderList$getMessage;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    .line 235
    invoke-static/range {v3 .. v10}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lo/RxExtKtasFlow2;)Lo/getIconUrls;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RxExtKtasFlow2;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getSymbolConfigItemList;",
            ">;>;"
        }
    .end annotation

    .line 157
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 17093
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/mbxgateway/order/oco/place"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 158
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    const-string v3, "accountType"

    .line 18034
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    .line 160
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 161
    const-string v4, "symbol"

    .line 19030
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->k:Ljava/lang/String;

    .line 161
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 162
    const-string v5, "side"

    .line 20032
    iget-object v6, p1, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 162
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 163
    const-string v6, "price"

    .line 21038
    iget-object v7, p1, Lo/LimitFrequencyKtscopedFlow1;->h:Ljava/lang/String;

    .line 163
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 164
    const-string v7, "stopPrice"

    .line 22040
    iget-object v8, p1, Lo/LimitFrequencyKtscopedFlow1;->l:Ljava/lang/String;

    .line 164
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 165
    const-string v8, "quantity"

    .line 23044
    iget-object v9, p1, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 165
    invoke-static {v8, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x6

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v3, 0x1

    aput-object v4, v9, v3

    const/4 v3, 0x2

    aput-object v5, v9, v3

    const/4 v3, 0x3

    aput-object v6, v9, v3

    const/4 v3, 0x4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    .line 159
    invoke-static {v9}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 167
    invoke-virtual {p1, v3}, Lo/RxExtKtasFlow2;->a(Ljava/util/Map;)V

    .line 24345
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24346
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    new-instance p1, Lo/getSellSelectorsOrBuilderList$JsonLogicException;

    invoke-direct {p1}, Lo/getSellSelectorsOrBuilderList$JsonLogicException;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 157
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/RxExtKtstickyAsFlow1;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RxExtKtstickyAsFlow1;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/UmUserFutureCommissionBeanCompanion;",
            ">;>;"
        }
    .end annotation

    .line 78
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 45083
    invoke-virtual {p0}, Lo/getUnrealizedPnl;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/mbxgateway/order/oto/place"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lo/getUnrealizedPnl;->o()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    check-cast v3, Ljava/util/Map;

    const-string v4, "symbol"

    .line 46030
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->k:Ljava/lang/String;

    .line 81
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v4, "workingSide"

    .line 47032
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 82
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v4, "workingType"

    .line 48034
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->p:Ljava/lang/String;

    .line 83
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string v4, "workingPrice"

    .line 49038
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->h:Ljava/lang/String;

    .line 84
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50044
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 85
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 86
    const-string v4, "workingQuantity"

    .line 51044
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 86
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51053
    :cond_0
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->c:Ljava/lang/String;

    .line 351
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "null"

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 89
    const-string v4, "workingIcebergQty"

    .line 51054
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->c:Ljava/lang/String;

    .line 89
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51035
    :cond_1
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->o:Ljava/lang/String;

    .line 91
    const-string v5, "BUY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 92
    const-string v5, "SELL"

    .line 94
    :cond_2
    const-string v4, "pendingSide"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    const-string v4, "pendingQuantity"

    .line 51048
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->i:Ljava/lang/String;

    .line 96
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51061
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 97
    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getTakeProfitPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v5

    .line 352
    :goto_0
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "pendingPrice"

    const-string v9, "pendingType"

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 98
    const-string v4, "LIMIT_MAKER"

    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51062
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 99
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getTakeProfitPrice()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 51063
    :cond_4
    iget-object v4, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    if-eqz v4, :cond_5

    .line 101
    invoke-virtual {v4}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isSlPriceTypeMarket()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    invoke-static {v5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 102
    const-string v5, "STOP_LOSS"

    goto :goto_1

    :cond_6
    const-string v5, "STOP_LOSS_LIMIT"

    :goto_1
    invoke-interface {v3, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51064
    iget-object v5, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 103
    invoke-virtual {v5}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v5

    const-string v6, "pendingStopPrice"

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_7

    .line 51065
    iget-object p1, p1, Lo/LimitFrequencyKtscopedFlow1;->m:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 105
    invoke-virtual {p1}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossLimitPrice()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v8, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51355
    :cond_7
    :goto_2
    const-string p1, "portfolioId"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51356
    const-string p1, "copyTradeType"

    invoke-virtual {p0}, Lo/getSellSelectorsOrBuilderList;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    new-instance p1, Lo/getSellSelectorsOrBuilderList$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1}, Lo/getSellSelectorsOrBuilderList$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 78
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method
