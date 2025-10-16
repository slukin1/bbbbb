.class public final Lo/withDefaultPrettyPrinter;
.super Lo/setDefaultAttributes;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lo/setDefaultAttributes;-><init>(Lcom/finance/arch/context/BusinessContext;)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;)Ljava/lang/String;
    .locals 2

    .line 4031
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

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/configureFromBigIntegerCreator$DropdropElements1;
    .locals 0

    .line 5041
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/configureFromBigIntegerCreator$DropdropElements1;

    return-object p0
.end method

.method public static synthetic e(JJLkotlin/Pair;)Lo/configureFromBigIntegerCreator$DropdropElements1;
    .locals 3

    .line 6042
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6043
    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 6044
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 6045
    new-instance p0, Lo/configureFromBigIntegerCreator$DropdropElements1;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2, v2, p1}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 6050
    :cond_0
    const-string v1, "startTime"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 6051
    const-string p1, "endTime"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6052
    const-string p2, "strategyUserId"

    invoke-static {p2, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 6053
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

    .line 6049
    invoke-static {p4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 6047
    new-instance p1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    invoke-direct {p1, p0, v2}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;Z)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;)Lo/PrivateInfoActivityinitMaskContent2;
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

    .line 25
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getArgs()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 26
    :goto_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getSymbol()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;->getSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;->getStrategyId()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 28
    :cond_2
    const-string v1, ""

    .line 30
    :goto_2
    sget-object v3, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v3, Lo/withRootValueSeparator;

    invoke-direct {v3, p1, v0}, Lo/withRootValueSeparator;-><init>(Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;Lcom/finance/marketdetail/feature/marketdetail/vo/BotBundleParams;)V

    const-string v0, "-UmDCAOrderHistoryRepository-"

    invoke-static {v0, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    invoke-virtual {p0}, Lo/configureFromBigIntegerCreator;->a()J

    move-result-wide v3

    .line 35
    invoke-virtual {p0}, Lo/configureFromBigIntegerCreator;->g()J

    move-result-wide v5

    .line 37
    sget-object v0, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/kline/data/po/FetchOrderHistoryParams;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lo/BasicPolymorphicTypeValidatorBuilder1;->c(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-nez p1, :cond_3

    .line 39
    new-instance p1, Lo/configureFromBigIntegerCreator$DropdropElements1;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0, v0, v2}, Lo/configureFromBigIntegerCreator$DropdropElements1;-><init>(Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1

    .line 41
    :cond_3
    check-cast p1, Lo/getBlockExplorerUrls;

    invoke-static {p1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lo/getBlockExplorerUrls;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    new-instance v0, Lo/forRootType;

    new-instance v1, Lo/ObjectWriterGeneratorSettings;

    invoke-direct {v1, v3, v4, v5, v6}, Lo/ObjectWriterGeneratorSettings;-><init>(JJ)V

    invoke-direct {v0, v1}, Lo/forRootType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10044
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10045
    new-instance v1, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 21
    const-string v0, "FUTURES_DCA"

    return-object v0
.end method
