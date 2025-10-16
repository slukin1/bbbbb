.class public final Lo/configureFromObjectSettings;
.super Lo/configureFromBigIntegerCreator;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lo/configureFromBigIntegerCreator;-><init>()V

    .line 25
    iput-object p1, p0, Lo/configureFromObjectSettings;->b:Ljava/lang/String;

    .line 29
    const-string p1, "/bapi/defi/v1/private/alpha-trade/order/get-order-history-merge"

    iput-object p1, p0, Lo/configureFromObjectSettings;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 5

    .line 11008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 10056
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    .line 10062
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 10063
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10064
    check-cast v1, Lo/InvalidFormatException;

    .line 12027
    iget-object v2, v1, Lo/InvalidFormatException;->a:Ljava/lang/String;

    .line 12028
    iget-object v1, v1, Lo/InvalidFormatException;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BUY"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12031
    const-string v3, "SELL"

    .line 12024
    :cond_0
    new-instance v1, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;

    const-string v4, ""

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/finance/commonbusiness/feature/kline/data/po/OrderHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10064
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10065
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0

    .line 10058
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 13055
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x6

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    const/16 v1, 0xb

    const/4 v2, 0x0

    .line 22083
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 22084
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 22085
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 22086
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 35
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
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
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 40
    sget-object p1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    iget-object v1, p0, Lo/configureFromObjectSettings;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x7

    .line 42
    new-array p1, p1, [Lkotlin/Pair;

    .line 14032
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/4 v3, -0x6

    const/4 v4, 0x2

    .line 14033
    invoke-virtual {v2, v4, v3}, Ljava/util/Calendar;->add(II)V

    const/16 v3, 0xb

    const/4 v5, 0x0

    .line 15083
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xc

    .line 15084
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xd

    .line 15085
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    const/16 v3, 0xe

    .line 15086
    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 14035
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "startTime"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v5

    .line 43
    invoke-virtual {p0}, Lo/configureFromBigIntegerCreator;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "endTime"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    .line 44
    const-string v2, "baseAsset"

    iget-object v6, p0, Lo/configureFromObjectSettings;->b:Ljava/lang/String;

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v4

    .line 45
    const-string v2, "orderStatus"

    const-string v6, "FILLED"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, p1, v6

    .line 46
    const-string v2, "page"

    const-string v6, "1"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, p1, v6

    .line 47
    const-string v2, "rows"

    const-string v6, "500"

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, p1, v6

    .line 48
    const-string v2, "alpha_limit"

    .line 17120
    sget-object v6, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    invoke-static {v6, v2, v5, v4}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 18146
    sget-object v2, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v3, "android_alpha_limit_entrance"

    invoke-virtual {v2, v3}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v2

    .line 18147
    sget-object v4, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v4, Lo/setNetAssetBytes;

    invoke-direct {v4, v3, v2}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v3, "FinanceFeatureGate"

    invoke-static {v3, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_0

    .line 49
    const-string v2, ""

    goto :goto_0

    .line 51
    :cond_0
    const-string v2, "INSTANT"

    .line 48
    :goto_0
    const-string v3, "kind"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, p1, v3

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 54
    new-instance p1, Lo/configureFromObjectSettings$DemoFundsParentComponent;

    invoke-direct {p1}, Lo/configureFromObjectSettings$DemoFundsParentComponent;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    .line 39
    invoke-static/range {v0 .. v7}, Lo/PolymorphicTypeValidatorValidity;->g(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lo/rewrapCtorProblem;

    invoke-direct {v0}, Lo/rewrapCtorProblem;-><init>()V

    .line 55
    new-instance v1, Lo/deserializeUsingCustom;

    invoke-direct {v1, v0}, Lo/deserializeUsingCustom;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28779
    const-string v0, "mapper is null"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    const-wide/16 v1, 0x0

    .line 29480
    invoke-virtual {v0, v1, v2}, Lo/getIconUrls;->c(J)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 59
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lo/PrivateInfoActivityinitMaskContent2;->e(Ljava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    return-object p1
.end method
