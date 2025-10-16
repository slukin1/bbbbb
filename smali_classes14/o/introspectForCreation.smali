.class public Lo/introspectForCreation;
.super Lo/configureFromBigIntegerCreator;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearMessages;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/introspectForCreation$DropdropElements1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/configureFromBigIntegerCreator;-><init>()V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 10069
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 24066
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;)Lo/configureFromBigIntegerCreator$DropdropElements1;
    .locals 4

    .line 26094
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 26095
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 26096
    new-instance p0, Lo/configureFromBigIntegerCreator$DropdropElements1;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1, v1, v0}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 26100
    :cond_0
    const-string v0, "strategyTypeEnum"

    const-string v2, "SPOT_GRID"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 26101
    const-string v2, "strategyId"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    aput-object p0, v2, v1

    .line 26099
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 26098
    new-instance v0, Lo/configureFromBigIntegerCreator$DropdropElements1;

    invoke-direct {v0, p0, v1}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public static synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 27070
    check-cast p0, Ljava/lang/Iterable;

    .line 27118
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 27119
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27120
    check-cast v1, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/TradeOrderHistoryPO;

    .line 27071
    instance-of v2, v1, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/TradeOrderHistoryPO;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 27073
    :goto_1
    invoke-virtual {v1}, Lo/finishBranchObject;->getDealPrice()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "0"

    .line 27074
    :cond_1
    invoke-virtual {v1}, Lo/finishBranchObject;->getDealAmount()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "0.0"

    .line 27075
    :cond_2
    invoke-virtual {v1}, Lo/finishBranchObject;->getDealDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    if-eqz v2, :cond_4

    .line 27076
    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/TradeOrderHistoryPO;->getTradeSide()Ljava/lang/String;

    move-result-object v3

    .line 27072
    :cond_4
    new-instance v2, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;

    invoke-direct {v2, v4, v5, v1, v3}, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27120
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27121
    :cond_5
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic d(Lo/introspectForCreation;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;Ljava/lang/String;Lo/configureFromBigIntegerCreator$DropdropElements1;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 9

    .line 12071
    iget-object v0, p3, Lo/configureFromBigIntegerCreator$DropdropElements1;->d:Ljava/util/Map;

    .line 11049
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13072
    iget-boolean v0, p3, Lo/configureFromBigIntegerCreator$DropdropElements1;->c:Z

    if-nez v0, :cond_2

    .line 11052
    :cond_0
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 11054
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object v2

    .line 14025
    sget-object v3, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    if-ne v2, v3, :cond_1

    .line 14026
    invoke-virtual {p0}, Lo/introspectForCreation;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v1/private/future/strategy/streamer/spot/fetch-tran-orders"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 14028
    :cond_1
    invoke-virtual {p0}, Lo/introspectForCreation;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/v2/private/streamer/order/fetch-tran-orders"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11054
    :goto_0
    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11056
    const-string v0, "accountType"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 11057
    invoke-virtual {p0}, Lo/configureFromBigIntegerCreator;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "startTime"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 11058
    invoke-virtual {p0}, Lo/configureFromBigIntegerCreator;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v3, "endTime"

    invoke-static {v3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 11059
    const-string v3, "symbol"

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    const/4 p2, 0x2

    aput-object p0, v3, p2

    const/4 p0, 0x3

    aput-object p1, v3, p0

    .line 11055
    invoke-static {v3}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 15071
    iget-object p0, p3, Lo/configureFromBigIntegerCreator$DropdropElements1;->d:Ljava/util/Map;

    .line 11061
    invoke-interface {v4, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11063
    new-instance p0, Lo/introspectForCreation$DropdropElements3;

    invoke-direct {p0}, Lo/introspectForCreation$DropdropElements3;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 11053
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p0

    if-eqz p0, :cond_2

    const-wide/16 p1, 0x0

    .line 24480
    invoke-virtual {p0, p1, p2}, Lo/getIconUrls;->c(J)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 11052
    new-instance p1, Lo/withNoProblemHandlers;

    invoke-direct {p1}, Lo/withNoProblemHandlers;-><init>()V

    .line 11066
    new-instance p2, Lo/_isCompatible;

    invoke-direct {p2, p1}, Lo/_isCompatible;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20044
    const-string p1, "mapper is null"

    invoke-static {p2, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20045
    new-instance p3, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p3, p0, p2}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 11052
    new-instance p0, Lo/_getDateFormat;

    invoke-direct {p0}, Lo/_getDateFormat;-><init>()V

    .line 11069
    new-instance p2, Lo/_shapeForToken;

    invoke-direct {p2, p0}, Lo/_shapeForToken;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22044
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22045
    new-instance p0, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0, p3, p2}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_1

    .line 11080
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    :goto_1
    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/configureFromBigIntegerCreator$DropdropElements1;
    .locals 0

    .line 23093
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/configureFromBigIntegerCreator$DropdropElements1;

    return-object p0
.end method

.method public static synthetic d(Lo/introspectForCreation;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;)Lo/configureFromBigIntegerCreator$DropdropElements1;
    .locals 0

    .line 25109
    invoke-virtual {p0, p1}, Lo/introspectForCreation;->d(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;)Lo/configureFromBigIntegerCreator$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 22008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 21067
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 0

    .line 9048
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 37022
    const-string v0, "/bapi/futures"

    return-object v0
.end method

.method public final c(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;",
            ">;>;"
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    .line 28047
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object v0

    .line 29032
    sget-object v1, Lo/introspectForCreation$DropdropElements1;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, ""

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 29034
    :cond_0
    const-string v0, "STRATEGY"

    goto :goto_0

    .line 29033
    :cond_1
    const-string v0, "MAIN"

    .line 31114
    :goto_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object v3

    sget-object v4, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    const-string v5, "mapper is null"

    if-ne v3, v4, :cond_6

    .line 30087
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getArgs()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 30088
    :goto_1
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getSymbol()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;->getSymbol()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v6

    :goto_2
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    .line 30089
    :cond_4
    sget-object v3, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lo/BasicPolymorphicTypeValidatorBuilder1;->a(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-nez v1, :cond_5

    .line 30091
    new-instance v1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    invoke-direct {v1, v6, v2, v2, v6}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    goto :goto_3

    .line 30093
    :cond_5
    check-cast v1, Lo/getBlockExplorerUrls;

    invoke-static {v1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lo/getBlockExplorerUrls;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    new-instance v2, Lo/withView;

    new-instance v3, Lo/DeserializationContext;

    invoke-direct {v3}, Lo/DeserializationContext;-><init>()V

    invoke-direct {v2, v3}, Lo/withView;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35044
    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35045
    new-instance v3, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    move-object v1, v3

    goto :goto_3

    .line 30109
    :cond_6
    new-instance v1, Lo/withoutFeatures;

    invoke-direct {v1, p0, p1}, Lo/withoutFeatures;-><init>(Lo/introspectForCreation;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;)V

    invoke-static {v1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Ljava/util/concurrent/Callable;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v1

    .line 28048
    :goto_3
    new-instance v2, Lo/withRootName;

    new-instance v3, Lo/requiresFullValue;

    invoke-direct {v3, p0, p1, v0}, Lo/requiresFullValue;-><init>(Lo/introspectForCreation;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lo/withRootName;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36689
    invoke-static {v2, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36690
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {p1, v1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 36021
    const-string v0, "/bapi/capital"

    return-object v0
.end method

.method public d(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;)Lo/configureFromBigIntegerCreator$DropdropElements1;
    .locals 3

    .line 43
    new-instance p1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1, v2}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
