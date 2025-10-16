.class public abstract Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getTopSearchItemViewModel;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Lo/doSegmentsOverlap;
    .locals 7

    .line 22824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 23008
    iget-object v1, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 22825
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 23566
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 22826
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    .line 22827
    new-instance v3, Ljava/math/BigDecimal;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 22828
    new-instance v4, Ljava/math/BigDecimal;

    const/4 v5, 0x4

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 22829
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 22830
    new-instance v2, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24009
    :cond_1
    iget p0, p0, Lo/doSegmentsOverlap;->e:I

    .line 22833
    new-instance v1, Lo/doSegmentsOverlap;

    invoke-direct {v1, v0, p0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 14802
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic a(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 41268
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 41269
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 41256
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/private/future/user-data/get-fee-burn"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41269
    invoke-virtual {v0, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41270
    sget-object v0, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v0, 0x0

    .line 42346
    iput-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 41573
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$setTimes;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$setTimes;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41572
    invoke-static/range {v2 .. v7}, Lo/PolymorphicTypeValidatorValidity;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;J)Lo/getIconUrls;
    .locals 8

    .line 51374
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51375
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51133
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/user-listen-key"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51375
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51376
    const-string v2, "timestamp"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51051
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 51377
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object p2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51372
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51378
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getCode;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getCode;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 51374
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;
    .locals 8

    .line 51729
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51730
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51226
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-setting/update-orderConfirmation"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51730
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51731
    const-string v2, "orderConfirmation"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51093
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 51732
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51414
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51733
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getBundle;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getBundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 51729
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 49385
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 49386
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 49284
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v1/private/future/demo-trade/confirm-liquidation"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 49386
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49387
    const-string p0, "symbol"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 50026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 49388
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MPCacheRecord;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MPCacheRecord;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 49385
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 25555
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 25556
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 26136
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/trade-history"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25556
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25557
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 27346
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 25557
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25559
    const-string p0, "page"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 25560
    const-string p1, "startTime"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 25561
    const-string p2, "endTime"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 25562
    const-string p3, "rows"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 25563
    const-string p4, "side"

    invoke-static {p4, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    .line 25564
    const-string p5, "symbol"

    invoke-static {p5, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 p6, 0x6

    new-array p6, p6, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, p6, v3

    const/4 p0, 0x1

    aput-object p1, p6, p0

    const/4 p0, 0x2

    aput-object p2, p6, p0

    const/4 p0, 0x3

    aput-object p3, p6, p0

    const/4 p0, 0x4

    aput-object p4, p6, p0

    const/4 p0, 0x5

    aput-object p5, p6, p0

    .line 25558
    invoke-static {p6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 25566
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getIconUri;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getIconUri;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 25555
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/util/HashMap;)Lo/getIconUrls;
    .locals 8

    .line 51549
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51550
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51186
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v1/private/future/order/get-all-algo-order"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51550
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51551
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 51552
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getExtras;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getExtras;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 51549
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 52303
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52304
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51263
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v1/private/future/free/position/get-free-position-task-config"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52304
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52305
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 52306
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$setVersion;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$setVersion;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 52303
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 31923
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 31924
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 32205
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/account-tier-commission"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31924
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31925
    const-string v2, "name"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 33026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 31926
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 34346
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 31927
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$DropdropElements2;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$DropdropElements2;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 31923
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 47372
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 47373
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 47281
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v1/private/future/demo-trade/liquidate-position"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 47373
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47375
    const-string p0, "symbol"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 47376
    const-string p1, "bankruptPrice"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, p2, v2

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 47374
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 47378
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$createFromParcel;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$createFromParcel;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 47372
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Z)Lo/getIconUrls;
    .locals 8

    .line 52287
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52288
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51271
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/v1/private/future/user-data/change-fee-burn"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52288
    invoke-virtual {v0, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52289
    const-string v0, "feeBurn"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51039
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 52290
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 p1, 0x0

    .line 51360
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 52588
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$DropdropElements3;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 52587
    invoke-static/range {v2 .. v7}, Lo/PolymorphicTypeValidatorValidity;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 11204
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 11205
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 11241
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/get-first-trade-time"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11205
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11206
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 12346
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 11206
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11207
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$copy;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$copy;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 11204
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;JJIILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 4

    .line 52206
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52207
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51269
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/pnl/getSymbolUmPageStatistic"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52207
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52208
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51381
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 52208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52209
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    .line 52210
    const-string p0, "beginDate"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52211
    const-string p0, "endDate"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52212
    const-string p0, "page"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52213
    const-string p0, "rows"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52601
    move-object p0, p7

    check-cast p0, Ljava/lang/CharSequence;

    const-string p1, "null"

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 52215
    const-string p0, "order"

    invoke-interface {v3, p0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52602
    :cond_0
    move-object p0, p8

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 52218
    const-string p0, "sort"

    invoke-interface {v3, p0, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52220
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52221
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$describeContents;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$describeContents;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p4

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/16 p7, 0x30

    move-object p0, v0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    .line 52206
    invoke-static/range {p0 .. p7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 39466
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 39467
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 39106
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v6/private/future/user-data/user-position"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 39467
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39468
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    .line 39469
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    .line 39470
    const-string p0, "symbol"

    invoke-interface {v3, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39472
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39473
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getTitle;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getTitle;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 39466
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/getIconUrls;
    .locals 8

    .line 29523
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 29524
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 29097
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/positionConvert/convertRequest"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29524
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29526
    const-string v2, "quantity"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 29527
    const-string v2, "side"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 29528
    const-string v2, "positionSide"

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 29529
    const-string v2, "symbol"

    invoke-static {v2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    .line 29525
    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    if-eqz p5, :cond_0

    .line 29532
    const-string p1, "reduceOnly"

    invoke-interface {v3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29535
    :cond_0
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object p2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 30346
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 29536
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$component1;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$component1;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 29523
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/util/HashMap;)Lo/getIconUrls;
    .locals 8

    .line 35531
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 35532
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 36308
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aJ_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/bigdata/finance/futures/query-position-history"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35532
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35533
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 37346
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 35533
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35534
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 35535
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaMetadataCompat;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaMetadataCompat;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 35531
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/getUseCache;)Lo/getBlockExplorerUrls;
    .locals 0

    .line 65354
    invoke-static {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lo/getUseCache;)Lo/getBlockExplorerUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 52025
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52026
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51217
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-setting/get-unit"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52026
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52027
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51356
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 52027
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52028
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 52029
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$RollingNumberKtKitAnimatedAmountTextStart21;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$RollingNumberKtKitAnimatedAmountTextStart21;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 52025
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 16333
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 16334
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 16271
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v1/private/future/free/position/update-user-pop"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16334
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16335
    const-string p0, "popType"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 17026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 16336
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getLong;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getLong;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 16333
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 51612
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51613
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51145
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/adjust-margin-type"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51613
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51614
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51350
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51616
    const-string p0, "symbol"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51617
    const-string p1, "marginType"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, p2, v3

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 51615
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 51619
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 51612
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/util/HashMap;)Lo/getIconUrls;
    .locals 8

    .line 51504
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51505
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51177
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/order/order-history"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51505
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51506
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51397
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51506
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51507
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 51508
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMediaUri;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMediaUri;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 51504
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Z)Lo/getIconUrls;
    .locals 8

    .line 51659
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51660
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51170
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/change-position-side"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51660
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51661
    const-string v2, "dualSidePosition"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51043
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 51662
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51364
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51663
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 51659
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/doSegmentsOverlap;
    .locals 0

    .line 13823
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/doSegmentsOverlap;

    return-object p0
.end method

.method private static final e(Lo/getUseCache;)Lo/getBlockExplorerUrls;
    .locals 6

    .line 51136
    iget-object p0, p0, Lo/getUseCache;->response:Lo/setResultCodeInt;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 51240
    iget-object v1, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 804
    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 51236
    iget-object v1, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 51237
    iget v1, v1, Lokhttp3/Response;->code:I

    const/16 v4, 0xc8

    if-gt v4, v1, :cond_1

    const/16 v4, 0x12c

    if-ge v1, v4, :cond_1

    .line 806
    :try_start_0
    invoke-static {}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->c()Lcom/google/gson/Gson;

    move-result-object v1

    .line 51243
    iget-object v4, p0, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 807
    check-cast v4, Ljava/lang/String;

    .line 808
    new-instance v5, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$AudioAttributesCompatParcelizer;

    invoke-direct {v5}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$AudioAttributesCompatParcelizer;-><init>()V

    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 806
    invoke-virtual {v1, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 811
    new-instance v4, Lo/doSegmentsOverlap;

    .line 51224
    iget-object p0, p0, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 51152
    iget p0, p0, Lokhttp3/Response;->code:I

    .line 811
    invoke-direct {v4, v1, p0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;I)V

    .line 810
    invoke-static {v4}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 817
    :catch_0
    new-instance p0, Lo/doSegmentsOverlap;

    invoke-direct {p0, v0, v3, v2, v0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    goto :goto_1

    .line 820
    :cond_1
    new-instance p0, Lo/doSegmentsOverlap;

    invoke-direct {p0, v0, v3, v2, v0}, Lo/doSegmentsOverlap;-><init>(Ljava/lang/Object;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p0}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object p0

    :goto_1
    check-cast p0, Lo/getBlockExplorerUrls;

    return-object p0
.end method

.method public static synthetic e(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 51909
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51910
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51205
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/get-join-margin"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51910
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51911
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51353
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51911
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51912
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$AudioAttributesImplBaseParcelizer;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$AudioAttributesImplBaseParcelizer;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 51909
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 18542
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 18543
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 19133
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/trade-detail"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18543
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18544
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 20346
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 18544
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18545
    const-string p0, "orderId"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 21026
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 18546
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMediaDescription;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMediaDescription;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 18542
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 52377
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52378
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51307
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v1/private/future/demo-trade/open-position"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52378
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52380
    const-string p0, "symbol"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 52381
    const-string p1, "orderSide"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, p2, v2

    const/4 p0, 0x1

    aput-object p1, p2, p0

    .line 52379
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 52383
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaDescriptionCompat;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaDescriptionCompat;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 52377
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 51625
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51626
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51186
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/transaction-history"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51626
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51627
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51394
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51627
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51629
    const-string p0, "page"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51630
    const-string p1, "startTime"

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51631
    const-string p2, "endTime"

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 51632
    const-string p3, "rows"

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x4

    new-array p4, p4, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p0, p4, v4

    const/4 p0, 0x1

    aput-object p1, p4, p0

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object p3, p4, p0

    .line 51628
    invoke-static {p4}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-eqz p5, :cond_1

    .line 51634
    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_0

    move-object p5, v3

    :cond_0
    if-eqz p5, :cond_1

    const-string p1, "asset"

    invoke-interface {p0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p6, :cond_3

    .line 51635
    move-object p1, p6

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-gtz p1, :cond_2

    move-object p6, v3

    :cond_2
    if-eqz p6, :cond_3

    const-string p1, "balanceType"

    invoke-interface {p0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51636
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51637
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getIconBitmap;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getIconBitmap;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v3, p0

    .line 51625
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/util/HashMap;)Lo/getIconUrls;
    .locals 8

    .line 44545
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 44546
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 44100
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/position-convert/swap-request"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 44546
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44548
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 45346
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 44549
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMessage;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMessage;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 44547
    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 44545
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Z)Lo/getIconUrls;
    .locals 8

    .line 51940
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51941
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51230
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/change-join-margin"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51941
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51942
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51375
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51942
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51943
    const-string p0, "joinMargin"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51056
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 51944
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetErrorTips11;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 51940
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 51453
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51454
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51184
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/get-all-max-withdraw-amount"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51454
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51455
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51410
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51455
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51456
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$hashCode;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$hashCode;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 51453
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 52375
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52376
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51321
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v1/private/future/free/position/start-free-position-task"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52376
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52377
    const-string p0, "taskId"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51080
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 52378
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getSubtitle;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getSubtitle;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 52375
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 51694
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51695
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51198
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-setting/get-orderConfirmation"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51695
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51696
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 51697
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    .line 51388
    iput-object v4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51698
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaBrowserCompatItemReceiver;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaBrowserCompatItemReceiver;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 51694
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 51417
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51418
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51155
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/get-asset-residual-deposit"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51418
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51419
    const-string v2, "asset"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51064
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 51420
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51385
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51421
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getPath;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getPath;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 51417
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 51733
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51734
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51235
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/common/user-setting/get-perpetual-price-differ-switch"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51734
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51735
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51407
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51735
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51736
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$fromMediaItem;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$fromMediaItem;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 51733
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 52046
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52047
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51231
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-setting/update-unit"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52047
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52048
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51367
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 52048
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52050
    const-string p0, "unit"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51048
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 52052
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$fromMediaMetadata;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$fromMediaMetadata;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 52046
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 51678
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51679
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51195
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/get-position-side"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51679
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51680
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51391
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51680
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51681
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$onReceiveResult;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$onReceiveResult;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 51678
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 51430
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51431
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51182
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v2/private/future/user-data/getMaxWithdrawAmount"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51431
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51432
    const-string v2, "assetName"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51097
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 51433
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51418
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51434
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaBrowserCompatCustomActionResultReceiver;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 51430
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 52370
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52371
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51323
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v1/private/future/free/position/get-user-free-position-task"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52371
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52372
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 52373
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$toString;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$toString;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 52370
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 52436
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52437
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51356
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v1/private/future/demo-trade/close-position"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52437
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52438
    const-string p0, "symbol"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 51105
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 52439
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$JsonLogicException;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$JsonLogicException;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 52436
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 52279
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52280
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51323
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/balance-clearing/apply"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 52280
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52281
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51432
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 52281
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52282
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetErrorTips111;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 52279
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 52470
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52471
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51363
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v1/private/future/demo-trade/query-positions"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52471
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52472
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 52473
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$newArray;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$newArray;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 52470
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)Lo/getIconUrls;
    .locals 8

    .line 52531
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 52532
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51177
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/v6/private/future/user-data/user-balance"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52532
    invoke-virtual {v1, p0}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52533
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$equals;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$equals;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x36

    .line 52531
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8

    .line 51451
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51452
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51196
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v4/private/future/user-data/get-max-coin-swap-amount"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51452
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51453
    const-string v2, "assetName"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51108
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 51454
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51429
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 51455
    new-instance p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$IconCompatParcelizer;

    invoke-direct {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$IconCompatParcelizer;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 51451
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/preference/data/po/MarginCallConfigPo;",
            ">;>;"
        }
    .end annotation

    .line 769
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 770
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51305
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-setting/get-margin-call-config"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 771
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51486
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 771
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 772
    new-instance v3, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v3}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$AudioAttributesImplApi21Parcelizer;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 769
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->f(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault4;",
            ">;>;"
        }
    .end annotation

    .line 1418
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1419
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51429
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/earn-margin-asset/get-asset-list"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1419
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1420
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 1421
    new-instance v2, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$write;

    invoke-direct {v2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$write;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 1418
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->d(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final C()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/ListUtilImmutableList;",
            ">;>;"
        }
    .end annotation

    .line 896
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 897
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51329
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/common/future-latest-config"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 897
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 898
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51480
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 898
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 899
    new-instance v3, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$INotificationSideChannel;

    invoke-direct {v3}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$INotificationSideChannel;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 896
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation

    .line 903
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault14;

    invoke-direct {v0, p0}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault14;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final E()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 841
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 842
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51333
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/common/user-setting/get-stop-limit-order-notify"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 843
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51496
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 843
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 844
    new-instance v3, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$fromMediaItemList;

    invoke-direct {v3}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$fromMediaItemList;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 841
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentsetupAssetsRecyclerView21;",
            ">;>;"
        }
    .end annotation

    .line 1394
    new-instance v0, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v0, p0}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault9;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final G()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getJsonValueMethod;",
            ">;>;"
        }
    .end annotation

    .line 1486
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1487
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51476
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aJ_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/promo/voucherV2/queryUserVoucherList"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1487
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1488
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51512
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1488
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1490
    const-string v3, "voucherSubType"

    const-string v4, "FUTURE_FREE_POSITION"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1491
    const-string v4, "status"

    const-string v5, "ENABLE"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1492
    const-string v5, "activityStatus"

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    .line 1489
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1494
    new-instance v4, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v4}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaBrowserCompatSearchResultReceiver;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1486
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault5;",
            ">;>;"
        }
    .end annotation

    .line 1426
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1427
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51412
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-data/get-user-info"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1427
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1428
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 1429
    new-instance v2, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$writeToParcel;

    invoke-direct {v2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$writeToParcel;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 1426
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/history/data/po/FuturePtoHistoryPo;",
            ">;>;"
        }
    .end annotation

    .line 1436
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1437
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51443
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/strategy/pto/query-pto-history"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1437
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1441
    const-string v2, "page"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1442
    const-string v2, "rows"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 1438
    invoke-static {v2}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1444
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 1445
    const-string p1, "sort"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 1448
    const-string p1, "order"

    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    :cond_1
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object p2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51494
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1452
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getDescription;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getDescription;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1436
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;",
            ">;>;"
        }
    .end annotation

    .line 922
    new-instance v0, Lo/TextFilterItemFragment;

    invoke-direct {v0, p0, p1}, Lo/TextFilterItemFragment;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FundingRateHisPO;",
            ">;>;>;"
        }
    .end annotation

    .line 1223
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1224
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51373
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/common/get-funding-rate-history"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1224
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1225
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51473
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1225
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1227
    const-string v3, "symbol"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1228
    const-string v3, "page"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1229
    const-string v3, "rows"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 1230
    const-string v3, "start"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {v3, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p5, v3, p1

    .line 1226
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1232
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 1233
    const-string p1, "sort"

    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    :cond_0
    move-object p1, p6

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 1236
    const-string p1, "order"

    invoke-interface {v3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    :cond_1
    move-object p1, p7

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 1239
    const-string p1, "orderStatement"

    invoke-interface {v3, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1242
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$WakelockPlusApiCompanioncodec2;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$WakelockPlusApiCompanioncodec2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1223
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault10;",
            ">;>;"
        }
    .end annotation

    .line 1073
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1074
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51357
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/data/global-long-short-account-ratio"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1074
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51484
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1075
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1077
    const-string v3, "name"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1078
    const-string v3, "periodMinutes"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 1076
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1080
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$AudioAttributesImplApi26Parcelizer;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$AudioAttributesImplApi26Parcelizer;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1073
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ)",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lo/ToolbarUIComponentpreInitViewlambda11inlinedmap121;",
            ">;>;"
        }
    .end annotation

    .line 1090
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1091
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51368
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/data/openInterestHist"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1091
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1092
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51492
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1092
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1094
    const-string v3, "symbol"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1095
    const-string v3, "period"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1096
    const-string v3, "limit"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    .line 1093
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-wide/16 p1, 0x0

    cmp-long p3, p4, p1

    if-lez p3, :cond_0

    .line 1099
    const-string p3, "startTime"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v3, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    cmp-long p3, p6, p1

    if-lez p3, :cond_1

    .line 1102
    const-string p1, "endTime"

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p5, 0x0

    const/16 p6, 0x8

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 1090
    invoke-static/range {p1 .. p6}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 1105
    new-instance p2, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaBrowserCompatMediaItem;

    invoke-direct {p2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaBrowserCompatMediaItem;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1, p2}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesConvertQuoteInfoPO;",
            ">;>;"
        }
    .end annotation

    .line 1522
    new-instance v7, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, v7}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
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
            "Lo/getSymbolRefreshViewModel;",
            ">;>;>;"
        }
    .end annotation

    .line 578
    new-instance v8, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault9;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault9;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation

    .line 874
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 875
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51357
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-setting/update-funding-fee-notify"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 875
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 876
    const-string v2, "threshold"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "isEnable"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 877
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object p2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51517
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 878
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getBitmap;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getBitmap;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 874
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault11;",
            ">;>;"
        }
    .end annotation

    .line 1275
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0, p1}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Z)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public abstract aJ_()Ljava/lang/String;
.end method

.method public abstract aK_()Ljava/lang/String;
.end method

.method public abstract aL_()Ljava/lang/String;
.end method

.method public b()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation

    .line 634
    new-instance v0, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation

    .line 541
    new-instance v0, Lo/NewListingFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0, p1}, Lo/NewListingFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final b(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FundingRateHisPO;",
            ">;>;>;"
        }
    .end annotation

    .line 1263
    invoke-virtual/range {p0 .. p7}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->a(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;JJLjava/lang/String;)Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/FuturesMarketKLine;",
            ">;>;>;"
        }
    .end annotation

    .line 795
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 796
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51458
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aL_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/marketKlines"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 796
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 797
    const-string v3, "symbol"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 798
    const-string v3, "startTime"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 799
    const-string p3, "endTime"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 800
    const-string p4, "interval"

    invoke-static {p4, p6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 p5, 0x4

    new-array p5, p5, [Lkotlin/Pair;

    const/4 p6, 0x0

    aput-object p1, p5, p6

    const/4 p1, 0x1

    aput-object p2, p5, p1

    const/4 v3, 0x2

    aput-object p3, p5, v3

    const/4 p1, 0x3

    aput-object p4, p5, p1

    .line 796
    invoke-static {p5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    const/4 p5, 0x0

    const/16 p6, 0x8

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    .line 795
    invoke-static/range {p1 .. p6}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    new-instance p2, Lo/TokenisedStocksComponentFragment;

    invoke-direct {p2}, Lo/TokenisedStocksComponentFragment;-><init>()V

    .line 802
    new-instance p3, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {p3, p2}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault9;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57584
    invoke-virtual {p1, p3, v3}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;I)Lo/getIconUrls;

    move-result-object p1

    .line 802
    new-instance p2, Lo/TopSearchItemFragment;

    invoke-direct {p2}, Lo/TopSearchItemFragment;-><init>()V

    .line 823
    new-instance p3, Lo/TokenisedStocksComponentFragmentsetUpViews511;

    invoke-direct {p3, p2}, Lo/TokenisedStocksComponentFragmentsetUpViews511;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 60922
    const-string p2, "mapper is null"

    invoke-static {p3, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60923
    new-instance p2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/commonbusiness/feature/future/data/po/AdjustMarginTypeResp;",
            ">;>;"
        }
    .end annotation

    .line 609
    new-instance v0, Lo/NewListingFragmentsetUpViews211;

    invoke-direct {v0, p0, p1, p2}, Lo/NewListingFragmentsetUpViews211;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/history/data/po/FuturesPositionHistoryPO;",
            ">;>;"
        }
    .end annotation

    .line 511
    const-string v0, "business"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v0, "pageSize"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p4, v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 1564
    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eqz p4, :cond_0

    const-string p4, "null"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 513
    move-object p4, p1

    check-cast p4, Ljava/util/Map;

    const-string v0, "symbol"

    invoke-interface {p4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p3, :cond_1

    .line 516
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    const-string p4, "status"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_1
    move-object p2, p8

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_2

    .line 519
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    const-string p3, "searchAfter"

    invoke-interface {p2, p3, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_2
    move-object p2, p5

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_3

    .line 522
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    .line 51230
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 522
    const-string p4, "isolated"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    :cond_3
    move-object p2, p7

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_4

    .line 525
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    const-string p3, "end_time"

    invoke-interface {p2, p3, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    :cond_4
    move-object p2, p6

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    .line 528
    move-object p2, p1

    check-cast p2, Ljava/util/Map;

    const-string p3, "start_time"

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_5
    new-instance p2, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {p2, p0, p1}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/util/HashMap;)V

    invoke-virtual {p0, p2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyUpdateRespBean;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    move-object/from16 v8, p16

    move-object/from16 v9, p17

    .line 724
    sget-object v10, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 725
    sget-object v11, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51364
    invoke-virtual/range {p0 .. p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/v1/private/future/strategy/update-sub-order"

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 725
    invoke-virtual {v11, v12}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 726
    sget-object v12, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v13, v0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    .line 51530
    iput-object v13, v0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 726
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v13, 0x8

    .line 728
    new-array v13, v13, [Lkotlin/Pair;

    const-string v14, "strategyType"

    move-object/from16 v15, p1

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    .line 729
    const-string v14, "strategyId"

    move-object/from16 v15, p2

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    .line 730
    const-string v14, "strategySubId"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v13, v15

    .line 731
    const-string v14, "securityType"

    move-object/from16 v15, p4

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x3

    aput-object v14, v13, v15

    .line 732
    const-string v14, "symbol"

    move-object/from16 v15, p5

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v13, v15

    .line 733
    const-string v14, "side"

    move-object/from16 v15, p6

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v13, v15

    .line 734
    const-string v14, "type"

    move-object/from16 v15, p7

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v13, v15

    if-eqz p12, :cond_0

    .line 735
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    const-string v14, "closePosition"

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v13, v15

    .line 727
    invoke-static {v13}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    .line 737
    move-object v14, v1

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_1

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-eqz v14, :cond_1

    .line 738
    const-string v14, "positionSide"

    invoke-interface {v13, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 741
    const-string v1, "timeInForce"

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    :cond_2
    move-object v1, v3

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 744
    const-string v1, "quantity"

    invoke-interface {v13, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    :cond_3
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_4

    .line 747
    const-string v1, "price"

    invoke-interface {v13, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    :cond_4
    move-object v1, v6

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    .line 750
    const-string v1, "stopPrice"

    invoke-interface {v13, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_5
    move-object v1, v7

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 753
    const-string v1, "activationPrice"

    invoke-interface {v13, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    :cond_6
    move-object v1, v8

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 756
    const-string v1, "callbackRate"

    invoke-interface {v13, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :cond_7
    move-object v1, v9

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_8

    .line 759
    const-string v1, "workingType"

    invoke-interface {v13, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v4, :cond_9

    .line 762
    const-string v1, "reduceOnly"

    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    :cond_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 765
    new-instance v1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getRating;

    invoke-direct {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getRating;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x30

    move-object/from16 p1, v10

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    move-object/from16 p4, v13

    move-object/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    move/from16 p8, v4

    .line 724
    invoke-static/range {p1 .. p8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v1

    return-object v1
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
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;",
            ">;>;"
        }
    .end annotation

    .line 1153
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1154
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51383
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/pnl/getSymbolUmStatistic"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1154
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1155
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51498
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1155
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1157
    const-string v3, "beginDate"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1158
    const-string v3, "endDate"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1159
    const-string v3, "symbol"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    .line 1156
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1161
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getFlags;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getFlags;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1153
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 848
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 849
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51352
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/common/user-setting/update-future-tutorial-result"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 849
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 850
    const-string v2, "stopLimitOrderNotify"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51207
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 851
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51528
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 852
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$keySet;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$keySet;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 848
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJ)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentsetupSubAssetRecyclerView212;",
            ">;>;"
        }
    .end annotation

    .line 1407
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1408
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51403
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/mint/bfusd/solvency-yield-statistic"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1408
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1410
    const-string v2, "startTime"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1411
    const-string p2, "endTime"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lkotlin/Pair;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 1409
    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1413
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$setLastAccess;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$setLastAccess;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 1407
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(JJLjava/lang/String;IILjava/lang/String;)Lo/getIconUrls;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault7;",
            ">;>;>;"
        }
    .end annotation

    .line 1172
    new-instance v10, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault4;

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;JJIILjava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    invoke-virtual {p0, v10}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getIconUrls;

    return-object v1
.end method

.method public final c(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault1;",
            ">;>;"
        }
    .end annotation

    .line 1358
    new-instance v0, Lo/MarketSearchTabsFragmentupdateP2PBanner1;

    invoke-direct {v0, p0, p1}, Lo/MarketSearchTabsFragmentupdateP2PBanner1;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault10;",
            ">;>;"
        }
    .end annotation

    .line 1057
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1058
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51374
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/data/long-short-position-ratio"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1058
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1059
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51504
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1059
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1061
    const-string v3, "name"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1062
    const-string v3, "periodMinutes"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 1060
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1064
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$isPlayable;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$isPlayable;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1057
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/ScreencastDispatcherBitmapFetchRunnable;",
            ">;>;>;"
        }
    .end annotation

    .line 1115
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1116
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51343
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/data/basis"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1116
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1117
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51461
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1117
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1119
    const-string v3, "pair"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1120
    const-string v3, "contractType"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1121
    const-string v3, "period"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 1122
    const-string v3, "limit"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    .line 1118
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-lez p3, :cond_0

    .line 1125
    const-string p3, "startTime"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    cmp-long p3, p7, p1

    if-lez p3, :cond_1

    .line 1128
    const-string p1, "endTime"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1131
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$setMpId;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$setMpId;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p5

    const/4 p6, 0x0

    const/4 p7, 0x0

    const/16 p8, 0x30

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    .line 1115
    invoke-static/range {p1 .. p8}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation

    .line 912
    new-instance v0, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p0, p1}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Z)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public d(J)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 350
    new-instance v0, Lo/NewListingFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0, p1, p2}, Lo/NewListingFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;J)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final d(Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 663
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0, p1}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Lcom/finance/futures/common/feature/placeorder/data/po/OrderConfirmation;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1384
    new-instance v0, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault11;

    invoke-direct {v0, p0, p1}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault11;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault10;",
            ">;>;"
        }
    .end annotation

    .line 1042
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1043
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51369
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/data/long-short-account-ratio"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1044
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51502
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1044
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1046
    const-string v3, "name"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1047
    const-string v3, "periodMinutes"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 1045
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1049
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaBrowserCompatMediaItem1;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaBrowserCompatMediaItem1;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1042
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 3
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;",
            ">;>;>;"
        }
    .end annotation

    .line 420
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 421
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "page"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 425
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v1, "startTime"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    :cond_1
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 428
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "endTime"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    :cond_2
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 431
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "rows"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    :cond_3
    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 434
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "symbol"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    :cond_4
    move-object p1, p7

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 437
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "orderType"

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    :cond_5
    move-object p1, p8

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 440
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "strategyType"

    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    :cond_6
    move-object p1, p6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_7

    .line 443
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "baseAsset"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    :cond_7
    move-object p1, p10

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_8

    .line 446
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "side"

    invoke-interface {p1, p2, p10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_8
    move-object p1, p9

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    .line 449
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "statusList"

    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :cond_9
    move-object p1, p11

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_a

    .line 452
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "orderId"

    invoke-interface {p1, p2, p11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_a
    new-instance p1, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, p0, v0}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lo/getIconUrls;
    .locals 3
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/openorder/data/po/FuturesAlgoOpenOrderPO;",
            ">;>;>;"
        }
    .end annotation

    .line 465
    const-string v0, "algoType"

    const-string v1, "CONDITIONAL"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 466
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "page"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 470
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string v1, "startTime"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    :cond_1
    move-object p1, p3

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 473
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "endTime"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_2
    move-object p1, p4

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 476
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "rows"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    :cond_3
    move-object p1, p5

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_4

    .line 479
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "symbol"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    :cond_4
    move-object p1, p6

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    .line 482
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "orderType"

    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    :cond_5
    move-object p1, p7

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    .line 485
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "strategyType"

    invoke-interface {p1, p2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    :cond_6
    move-object p1, p9

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_7

    .line 488
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "side"

    invoke-interface {p1, p2, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_7
    move-object p1, p8

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 491
    move-object p1, v0

    check-cast p1, Ljava/util/Map;

    const-string p2, "statusList"

    invoke-interface {p1, p2, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    :cond_8
    new-instance p1, Lo/SimplePairItemFragment;

    invoke-direct {p1, p0, v0}, Lo/SimplePairItemFragment;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public d(Z)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getChargingType;",
            ">;>;"
        }
    .end annotation

    .line 643
    new-instance v0, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0, p0, p1}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Z)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public abstract e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
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
            "Lcom/finance/commonbusiness/feature/future/data/po/grid/UmConfigInfoList;",
            ">;>;"
        }
    .end annotation

    .line 1478
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1479
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51194
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/common/symbol-config-info"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1479
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1480
    const-string v2, "symbol"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51127
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 1481
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51448
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1482
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$component2;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$component2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1478
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault3;",
            ">;>;"
        }
    .end annotation

    .line 1138
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1139
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51379
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/data/taker-long-short-ratio"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1139
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1140
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51500
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1140
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1142
    const-string v3, "name"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1143
    const-string v3, "periodMinutes"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 1141
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1145
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$isBrowsable;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$isBrowsable;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1138
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->a(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
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
            "Lcom/finance/futures/common/feature/tpsl/data/po/OrderStrategyDetailBean;",
            ">;>;"
        }
    .end annotation

    .line 702
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 703
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51341
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/strategy/query-open-strategy"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 703
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51510
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 704
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 705
    const-string v3, "strategyType"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x1

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 707
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 708
    const-string p2, "strategyId"

    invoke-interface {v3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 709
    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 710
    const-string p1, "clientStrategyId"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 713
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$fromMediaDescription;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$fromMediaDescription;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 702
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 9
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
            "Lo/getFragmentTradeParentV2Binding;",
            ">;>;>;"
        }
    .end annotation

    .line 554
    new-instance v8, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault7;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
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
            ")",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 941
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 942
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {v1, p1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 943
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51506
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 943
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 944
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    .line 945
    const-string p1, "pair"

    invoke-interface {v3, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    const-string p1, "interval"

    invoke-interface {v3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    const-string p1, "contractType"

    invoke-interface {v3, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    const-string p1, "limit"

    invoke-interface {v3, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 949
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 950
    const-string p1, "symbol"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p7, :cond_1

    .line 953
    const-string p1, "startTime"

    invoke-interface {v3, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_1
    if-eqz p8, :cond_2

    .line 956
    const-string p1, "endTime"

    invoke-interface {v3, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p5, 0x0

    const/16 p6, 0x8

    move-object p1, v0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    .line 941
    invoke-static/range {p1 .. p6}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 959
    invoke-static {p1}, Lo/JResponse;->d(Lo/getIconUrls;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/HashMap;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_lowMemoryNotification;",
            ">;>;"
        }
    .end annotation

    .line 1544
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault15;

    invoke-direct {v0, p0, p1}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault15;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/util/HashMap;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final e(Ljava/util/List;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/MarketSearchTabsFragment;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1292
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1293
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51474
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/apex/app/futures/tabs"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1293
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1294
    const-string v2, "tabs"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51199
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 1295
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51520
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1296
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$containsKey;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$containsKey;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1292
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 682
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 683
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51349
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/common/user-setting/update-future-tutorial-result"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 683
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 684
    const-string v2, "perpetualPriceDifferSwitch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51204
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 685
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51525
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 686
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getString;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getString;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 682
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/futures/common/feature/preference/data/po/FutureContractUnitSettingBean;",
            ">;>;"
        }
    .end annotation

    .line 1016
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault12;

    invoke-direct {v0, p0}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault12;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1026
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0, p0, p1}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault7;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1371
    new-instance v0, Lo/NewListingFragment;

    invoke-direct {v0, p0, p1, p2}, Lo/NewListingFragment;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final g()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/_initNewV8UInt8Array;",
            ">;>;"
        }
    .end annotation

    .line 653
    new-instance v0, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/finance/um/framework/network/po/FutureResidualDeposit;",
            ">;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0, p1}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1345
    new-instance v0, Lo/NewListingFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0, p1, p2}, Lo/NewListingFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final h()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1555
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1556
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51399
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v2/private/future/account/activate-account"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1556
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1557
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 1558
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    .line 51441
    iput-object v4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1559
    new-instance v4, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    invoke-direct {v4}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$DropdropElements4;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1555
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->j(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;"
        }
    .end annotation

    .line 1000
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1001
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51444
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aL_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/premiumIndex"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1001
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1002
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51456
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1002
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1003
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 1004
    const-string v4, "symbol"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 1000
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 1006
    new-instance v0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getTimes;

    invoke-direct {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getTimes;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 779
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 780
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51344
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-setting/update-margin-call-config"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 780
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 782
    const-string v2, "marginCallLevel"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 783
    const-string v2, "marginCallInterval"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    .line 781
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 785
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object p2, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 p1, 0x0

    .line 51522
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 786
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMediaMetadata;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMediaMetadata;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 779
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 690
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 691
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51261
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v2/private/future/account/checkIfCanUseFutreAgentCode"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 691
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 692
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 693
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    .line 51445
    iput-object v4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 694
    new-instance v4, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 690
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lo/getIconUrls;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/FutureBracketResp;",
            ">;>;"
        }
    .end annotation

    .line 622
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    invoke-static {}, Lo/JsAttribute;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 51165
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51166
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "euFuturesAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    .line 625
    :cond_1
    sget-object v2, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 626
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51262
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/v1/friendly/future/common/brackets"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 626
    invoke-virtual {v0, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 627
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "symbol"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 51144
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 627
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :goto_0
    move-object v5, p1

    .line 628
    sget-object p1, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v0, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 51465
    iput-object v1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 629
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$setPath;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$setPath;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    .line 625
    invoke-static/range {v2 .. v9}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/MarketTradeHistory;",
            ">;>;"
        }
    .end annotation

    .line 885
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 886
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51488
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aL_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/aggTrades"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 886
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 887
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51515
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 887
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 888
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 889
    const-string v4, "symbol"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    const-string p1, "limit"

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 885
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 892
    new-instance p2, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaDescriptionCompat1;

    invoke-direct {p2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$MediaDescriptionCompat1;-><init>()V

    .line 893
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 892
    invoke-static {p1, p2}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;"
        }
    .end annotation

    .line 993
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 994
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51428
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aL_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/ticker/24hr"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 994
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 995
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51443
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 995
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 996
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 993
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    .line 997
    new-instance v1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    invoke-direct {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lcom/binance/data/beans/FutureExchangeInfo;",
            ">;"
        }
    .end annotation

    .line 963
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 964
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51428
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aL_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/exchangeInfo"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 964
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 965
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51452
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 965
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 966
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 967
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_0

    .line 968
    const-string v4, "showAll"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 963
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 971
    new-instance v0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$component4;

    invoke-direct {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$component4;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/isWrapperOrPrimitiveType;",
            ">;>;"
        }
    .end annotation

    .line 1498
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1499
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51499
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aJ_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/promo/voucherV2/use"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1499
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1500
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51532
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1500
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1502
    const-string v3, "voucherId"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1503
    const-string v3, "direction"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 51213
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 1503
    const-string v3, "userValues"

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    .line 1501
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 1505
    new-instance p1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$size;

    invoke-direct {p1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$size;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 1498
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 673
    new-instance v0, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lcom/binance/data/beans/FutureContractPrice;",
            ">;"
        }
    .end annotation

    .line 974
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 975
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51487
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aL_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/ticker/price"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 976
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51508
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 976
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 977
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 978
    const-string v4, "symbol"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 974
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 980
    new-instance v0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMediaId;

    invoke-direct {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMediaId;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/bigdata/data/po/ArbitrageDataPO;",
            ">;>;>;"
        }
    .end annotation

    .line 1212
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1213
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51351
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/common/get-funding-arbitrage"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1213
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1214
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51454
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1214
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1215
    new-instance v3, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$component3;

    invoke-direct {v3}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$component3;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 1212
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
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

    .line 360
    new-instance v0, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p0, p1}, Lo/SimplePairItemFragmentspecialinlinedviewModelsdefault10;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final m()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1194
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault16;

    invoke-direct {v0, p0}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault16;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;>;"
        }
    .end annotation

    .line 1465
    new-instance v0, Lo/NewListingFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p0, p1}, Lo/NewListingFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final n()Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;",
            ">;"
        }
    .end annotation

    .line 1509
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1510
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51441
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aL_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/serviceStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1510
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1511
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 1512
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    .line 51450
    iput-object v4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    const/16 v5, 0x8

    .line 1509
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    .line 1513
    new-instance v1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$copydefault;

    invoke-direct {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$copydefault;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
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

    .line 370
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault13;

    invoke-direct {v0, p0, p1}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault13;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final o()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;>;>;"
        }
    .end annotation

    .line 1457
    new-instance v0, Lo/NewListingFragmentsetUpViews311;

    invoke-direct {v0, p0}, Lo/NewListingFragmentsetUpViews311;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lcom/binance/data/beans/FutureBookTicker;",
            ">;"
        }
    .end annotation

    .line 984
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 985
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51460
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aL_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/ticker/bookTicker"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 985
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 986
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51478
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 986
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 987
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 988
    const-string v4, "symbol"

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 984
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 990
    new-instance v0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getDetails;

    invoke-direct {v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getDetails;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {p1, v0}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1203
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1322
    new-instance v0, Lo/getMBannerAdapter;

    invoke-direct {v0, p0, p1}, Lo/getMBannerAdapter;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final q()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault11;",
            ">;>;"
        }
    .end annotation

    .line 1267
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p0}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault10;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final r()Lo/getIconUrls;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureTradeInfo;",
            ">;>;"
        }
    .end annotation

    .line 1009
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1010
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51446
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aL_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/premiumIndex"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1010
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1011
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51458
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1011
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1012
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    .line 1009
    invoke-static/range {v0 .. v5}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    .line 1013
    new-instance v1, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMpId;

    invoke-direct {v1}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getMpId;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v0, v1}, Lo/JResponse;->c(Lo/getIconUrls;Ljava/lang/reflect/Type;)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1332
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0, p0, p1}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getIconUrls;

    return-object p1
.end method

.method public final s()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault3;",
            ">;>;"
        }
    .end annotation

    .line 1312
    new-instance v0, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault11;

    invoke-direct {v0, p0}, Lo/TextFilterItemFragmentspecialinlinedviewModelsdefault11;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final t()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 390
    new-instance v0, Lo/getUpComingViewModel;

    invoke-direct {v0, p0}, Lo/getUpComingViewModel;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Lo/getTopSearchItemViewModel;
    .locals 0

    .line 341
    iput-object p1, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 342
    move-object p1, p0

    check-cast p1, Lo/getTopSearchItemViewModel;

    return-object p1
.end method

.method public final u()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FuturesFundingInfoPO;",
            ">;>;>;"
        }
    .end annotation

    .line 1247
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1248
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51374
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/common/get-funding-info"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1248
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1249
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51471
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 1249
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1250
    new-instance v3, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$WakelockPlusFlutterError;

    invoke-direct {v3}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$WakelockPlusFlutterError;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 1247
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->e(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lo/getIconUrls;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getSpotTextFilterPageBean;",
            ">;>;"
        }
    .end annotation

    .line 1302
    new-instance v0, Lo/NewListingFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, p0}, Lo/NewListingFragmentspecialinlinedviewModelsdefault5;-><init>(Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;)V

    invoke-virtual {p0, v0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getIconUrls;

    return-object v0
.end method

.method public final w()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/ListUtil;",
            ">;>;"
        }
    .end annotation

    .line 863
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 864
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51315
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/public/future/common/funding-fee-notify-range"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 864
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 865
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51469
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 865
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 866
    new-instance v3, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$SDKCacheRecord;

    invoke-direct {v3}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$SDKCacheRecord;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 863
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault2;",
            ">;>;"
        }
    .end annotation

    .line 856
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 857
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51310
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/user-setting/get-funding-fee-notify"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 857
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 858
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    .line 51467
    iput-object v3, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 858
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 859
    new-instance v3, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getVersion;

    invoke-direct {v3}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$getVersion;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    .line 856
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/MarketFilterFragmentzoneSubMarketsViewModel_delegatelambda3inlinedviewModelsdefault1;",
            ">;>;"
        }
    .end annotation

    .line 596
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 597
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51252
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->aK_()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/agent/agentcode/get"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 599
    const-string v2, ""

    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 51155
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 600
    sget-object v2, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v4, 0x0

    .line 51476
    iput-object v4, p0, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->e:Ljava/lang/String;

    .line 601
    new-instance v4, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$RemoteActionCompatParcelizer;

    invoke-direct {v4}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    .line 596
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lo/getIconUrls;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getFilterItemViewModel;",
            ">;>;"
        }
    .end annotation

    .line 1284
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 1285
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 51434
    invoke-virtual {p0}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/friendly/apex/app/futures/tabs"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1285
    invoke-virtual {v1, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1286
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 1287
    new-instance v2, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$read;

    invoke-direct {v2}, Lo/MarketSearchTabsFragmentspecialinlinedviewModelsdefault4$read;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 1284
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->b(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    return-object v0
.end method
