.class public abstract Lo/constructEnumKeyDeserializer;
.super Lo/configureFromBigIntegerCreator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/configureFromBigIntegerCreator;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 23084
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/constructEnumKeyDeserializer;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/configureFromBigIntegerCreator$DropdropElements1;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 9

    .line 14072
    iget-boolean v0, p2, Lo/configureFromBigIntegerCreator$DropdropElements1;->c:Z

    if-eqz v0, :cond_0

    .line 15071
    iget-object v0, p2, Lo/configureFromBigIntegerCreator$DropdropElements1;->d:Ljava/util/Map;

    .line 13065
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13068
    :cond_0
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 13070
    sget-object v0, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    invoke-virtual {p0, p1}, Lo/constructEnumKeyDeserializer;->d(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x3

    .line 13072
    new-array v0, v0, [Lkotlin/Pair;

    const-string v3, "page"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v4

    .line 16056
    instance-of v3, p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object v3

    sget-object v4, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    if-ne v3, v4, :cond_1

    const/16 v3, 0x32

    goto :goto_0

    :cond_1
    const/16 v3, 0x1f4

    .line 13073
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "rows"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 13074
    const-string v3, "symbol"

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 13071
    invoke-static {v0}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 17071
    iget-object p2, p2, Lo/configureFromBigIntegerCreator$DropdropElements1;->d:Ljava/util/Map;

    .line 13076
    invoke-interface {v4, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13077
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13078
    new-instance p2, Lo/constructEnumKeyDeserializer$DemoFundsParentComponent;

    invoke-direct {p2}, Lo/constructEnumKeyDeserializer$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    .line 13069
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_2

    const-wide/16 v0, 0x0

    .line 26480
    invoke-virtual {p2, v0, v1}, Lo/getIconUrls;->c(J)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 13068
    new-instance v0, Lo/_findExplicitStringFactoryMethod;

    invoke-direct {v0}, Lo/_findExplicitStringFactoryMethod;-><init>()V

    .line 13081
    new-instance v1, Lo/constructDelegatingKeyDeserializer;

    invoke-direct {v1, v0}, Lo/constructDelegatingKeyDeserializer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22044
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22045
    new-instance v2, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v2, p2, v1}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 13084
    new-instance p2, Lo/StdScalarDeserializer;

    new-instance v1, Lo/StdNodeBasedDeserializer;

    invoke-direct {v1, p1, p0}, Lo/StdNodeBasedDeserializer;-><init>(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/constructEnumKeyDeserializer;)V

    invoke-direct {p2, v1}, Lo/StdScalarDeserializer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24044
    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24045
    new-instance p0, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p0, v2, p2}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    goto :goto_1

    .line 13110
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p0

    :goto_1
    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lo/constructEnumKeyDeserializer;Ljava/util/List;)Ljava/util/List;
    .locals 9

    .line 9087
    instance-of v0, p0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 9088
    move-object v3, p0

    check-cast v3, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object v4

    sget-object v5, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->CM:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    if-ne v4, v5, :cond_1

    .line 9089
    sget-object v3, Lo/releaseReadIOBuffer;->INSTANCE:Lo/releaseReadIOBuffer;

    invoke-virtual {p1}, Lo/constructEnumKeyDeserializer;->c()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    .line 10067
    invoke-static {p1}, Lo/releaseReadIOBuffer;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/startScreencast;

    move-result-object p1

    invoke-interface {p1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    .line 9090
    :cond_1
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object v3

    sget-object v4, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->UM:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    if-ne v3, v4, :cond_2

    .line 9091
    sget-object v3, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-virtual {p1}, Lo/constructEnumKeyDeserializer;->c()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/getInjectableValues;->c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/Runtime;

    move-result-object p1

    invoke-interface {p1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v1

    .line 9094
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 9115
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 9116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9117
    check-cast v4, Lo/_clearIfStdImpl;

    if-eqz v0, :cond_3

    .line 9095
    move-object v5, p0

    check-cast v5, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    sget-object v6, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->CM:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    if-ne v5, v6, :cond_5

    if-nez v2, :cond_5

    .line 9096
    invoke-virtual {v4}, Lo/_clearIfStdImpl;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_5
    if-eqz v0, :cond_6

    .line 9097
    move-object v5, p0

    check-cast v5, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    goto :goto_5

    :cond_6
    move-object v5, v1

    :goto_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v1

    :goto_6
    sget-object v6, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->UM:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    if-ne v5, v6, :cond_8

    move-object v5, p1

    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v5}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 9098
    invoke-virtual {v4}, Lo/_clearIfStdImpl;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 9100
    :cond_8
    invoke-virtual {v4}, Lo/finishBranchObject;->getDealAmount()Ljava/lang/String;

    move-result-object v5

    .line 9103
    :goto_7
    invoke-virtual {v4}, Lo/finishBranchObject;->getDealPrice()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, "0"

    :cond_9
    if-nez v5, :cond_a

    .line 9104
    const-string v5, "0.0"

    .line 9105
    :cond_a
    invoke-virtual {v4}, Lo/finishBranchObject;->getDealDate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    const-string v7, ""

    .line 9106
    :cond_b
    invoke-virtual {v4}, Lo/_clearIfStdImpl;->b()Ljava/lang/String;

    move-result-object v4

    .line 9102
    new-instance v8, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;

    invoke-direct {v8, v6, v5, v7, v4}, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9117
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9118
    :cond_c
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static synthetic d(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 12008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 11082
    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/PrivateNetworkPickerActivitycheckImportRisk121;
    .locals 0

    .line 24064
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/PrivateNetworkPickerActivitycheckImportRisk121;

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 25081
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 33
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    const/16 v2, -0xe

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 30083
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 30084
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 30085
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 30086
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;",
            ")",
            "Lo/PrivateInfoActivityinitMaskContent2<",
            "Lo/configureFromBigIntegerCreator$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 39
    instance-of v0, p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object p1

    sget-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    if-ne p1, v0, :cond_0

    .line 28033
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x5

    const/16 v3, -0xe

    .line 28034
    invoke-virtual {p1, v0, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v0, 0xb

    .line 29083
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    .line 29084
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    .line 29085
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    .line 29086
    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 28036
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "startTime"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lo/configureFromBigIntegerCreator;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "endTime"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 45
    const-string v3, "strategyTypeEnum"

    invoke-virtual {p0}, Lo/constructEnumKeyDeserializer;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v1, v1, [Lkotlin/Pair;

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const/4 v0, 0x2

    aput-object v3, v1, v0

    .line 42
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 40
    new-instance v1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;Z)V

    invoke-static {v1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v2, v1, v0}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lcom/finance/arch/context/BusinessContext;
.end method

.method public final c(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 3
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

    .line 64
    invoke-virtual {p0, p1}, Lo/constructEnumKeyDeserializer;->a(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    new-instance v1, Lo/_constructCreatorKeyDeserializer;

    new-instance v2, Lo/_findStringConstructor;

    invoke-direct {v2, p0, p1}, Lo/_findStringConstructor;-><init>(Lo/constructEnumKeyDeserializer;Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)V

    invoke-direct {v1, v2}, Lo/_constructCreatorKeyDeserializer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28689
    const-string p1, "mapper is null"

    invoke-static {v1, p1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28690
    new-instance p1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p1
.end method

.method public abstract d(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Ljava/lang/String;
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "FUTURE_GRID"

    return-object v0
.end method
