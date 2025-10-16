.class public Lo/setDefaultAttributes;
.super Lo/constructEnumKeyDeserializer;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearMessages;


# instance fields
.field private final a:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/constructEnumKeyDeserializer;-><init>()V

    iput-object p1, p0, Lo/setDefaultAttributes;->a:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method

.method public static synthetic c(JJLkotlin/Pair;)Lo/configureFromBigIntegerCreator$DropdropElements1;
    .locals 3

    .line 6058
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6059
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 6060
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 6061
    new-instance p0, Lo/configureFromBigIntegerCreator$DropdropElements1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2, v2, p1}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 6066
    :cond_0
    const-string v1, "startTime"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 6067
    const-string p1, "endTime"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6068
    const-string p2, "strategyUserId"

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 6069
    const-string p3, "strategyId"

    invoke-static {p3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 p4, 0x4

    new-array p4, p4, [Lkotlin/Pair;

    const/4 v0, 0x0

    aput-object p0, p4, v0

    aput-object p1, p4, v2

    const/4 p0, 0x2

    aput-object p2, p4, p0

    const/4 p0, 0x3

    aput-object p3, p4, p0

    .line 6065
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 6063
    new-instance p1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    invoke-direct {p1, p0, v2}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;Z)V

    return-object p1
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/configureFromBigIntegerCreator$DropdropElements1;
    .locals 0

    .line 5057
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/configureFromBigIntegerCreator$DropdropElements1;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;)Ljava/lang/String;
    .locals 2

    .line 4048
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getSymbol()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "symbol = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  gridBundleParams = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;
    .locals 7
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

    .line 41
    instance-of v0, p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object v0

    sget-object v2, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    if-ne v0, v2, :cond_4

    .line 42
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getArgs()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getSymbol()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;->getSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;->getStrategyId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 45
    :cond_2
    const-string v2, ""

    .line 47
    :goto_2
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/setDefaultLeniency;

    invoke-direct {v3, p1, v0}, Lo/setDefaultLeniency;-><init>(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;)V

    const-string v0, "-UMOrderHistoryRepository-"

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 51
    invoke-virtual {p0}, Lo/configureFromBigIntegerCreator;->a()J

    move-result-wide v3

    .line 52
    invoke-virtual {p0}, Lo/configureFromBigIntegerCreator;->g()J

    move-result-wide v5

    .line 53
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lo/BasicPolymorphicTypeValidatorBuilder1;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-nez p1, :cond_3

    .line 55
    new-instance p1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0, v0, v1}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    goto :goto_3

    .line 57
    :cond_3
    check-cast p1, Lo/getBlockExplorerUrls;

    invoke-static {p1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lo/getBlockExplorerUrls;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    new-instance v0, Lo/setDateFormat;

    new-instance v1, Lo/setConstructorDetector;

    invoke-direct {v1, v3, v4, v5, v6}, Lo/setConstructorDetector;-><init>(JJ)V

    invoke-direct {v0, v1}, Lo/setDateFormat;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v1, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    move-object p1, v1

    :goto_3
    return-object p1

    .line 76
    :cond_4
    new-instance p1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p1, v1, v0, v2, v1}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 9022
    const-string v0, "/bapi/futures"

    return-object v0
.end method

.method public final c()Lcom/finance/arch/context/BusinessContext;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/setDefaultAttributes;->a:Lcom/finance/arch/context/BusinessContext;

    return-object v0
.end method

.method public final d(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Ljava/lang/String;
    .locals 2

    .line 27
    instance-of v0, p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    const-string v1, "/v1/private/future/order/filled-order"

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$Trade;->getTradeType()Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    move-result-object p1

    sget-object v0, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;->Strategy:Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams$TradeType;

    if-ne p1, v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lo/setDefaultAttributes;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/v1/private/future/strategy/streamer/um/filled-order"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Lo/setDefaultAttributes;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lo/setDefaultAttributes;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
