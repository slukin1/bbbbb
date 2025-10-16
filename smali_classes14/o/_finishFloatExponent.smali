.class public Lo/_finishFloatExponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VisibilityCheckerStd;
.implements Lo/NestmclearMessages;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p0}, Lo/_finishFloatExponent;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v2/public/capital/config/getOne"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/_finishFloatExponent;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {p0}, Lo/_finishFloatExponent;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/v1/public/apex/marketing/app/symbol/hhiRange"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/_finishFloatExponent;->d:Ljava/lang/String;

    return-void
.end method

.method private final c(Lcom/binance/data/beans/MarketPair;)Z
    .locals 3

    .line 92
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KLINE_TOKEN_SWAP_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object v0

    .line 139
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KLINE_TOKEN_SWAP_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1}, Lo/setNetAssetOfBtcBytes;->b(Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 5022
    const-string v0, "/bapi/futures"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;Z)Lo/getIconUrls;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/finance/arch/context/BusinessContext;",
            "Z)",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50
    sget-object v0, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    .line 51
    sget-object v1, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    .line 6101
    invoke-static {p7}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p7

    invoke-virtual {p7}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p7

    const/4 v2, 0x0

    if-eqz p7, :cond_0

    invoke-virtual {p7}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p7

    goto :goto_0

    :cond_0
    move-object p7, v2

    :goto_0
    if-eqz p8, :cond_1

    if-eqz p7, :cond_1

    .line 6102
    invoke-virtual {p7}, Lcom/binance/data/beans/MarketPair;->isShowKlineDataSwitch()Z

    move-result p8

    const/4 v3, 0x1

    if-ne p8, v3, :cond_1

    .line 6103
    sget-object p8, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    .line 7086
    invoke-static {p1}, Lo/addBeanProps;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p8

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p8, v3, v2, v4}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result p8

    if-eqz p8, :cond_1

    .line 6103
    invoke-direct {p0, p7}, Lo/_finishFloatExponent;->c(Lcom/binance/data/beans/MarketPair;)Z

    move-result p7

    if-nez p7, :cond_1

    .line 6105
    invoke-virtual {p0}, Lo/_finishFloatExponent;->d()Ljava/lang/String;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "/v3/klines"

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    goto :goto_1

    .line 6107
    :cond_1
    invoke-virtual {p0}, Lo/_finishFloatExponent;->d()Ljava/lang/String;

    move-result-object p7

    new-instance p8, Ljava/lang/StringBuilder;

    invoke-direct {p8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p7, "/v3/uiKlines"

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    .line 6109
    :goto_1
    new-instance p8, Ljava/lang/StringBuilder;

    const-string v2, "symbol: "

    invoke-direct {p8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " kline data url: "

    invoke-virtual {p8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p8, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "KlineDataSourceManager"

    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p8

    invoke-static {v2, p8}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p7}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p7

    .line 52
    new-instance p8, Ljava/util/LinkedHashMap;

    invoke-direct {p8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p8, Ljava/util/Map;

    .line 53
    const-string v1, "symbol"

    invoke-interface {p8, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p1, "limit"

    invoke-interface {p8, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string p1, "interval"

    invoke-interface {p8, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 57
    const-string p1, "startTime"

    invoke-interface {p8, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    if-eqz p5, :cond_3

    .line 60
    const-string p1, "endTime"

    invoke-interface {p8, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_3
    if-eqz p6, :cond_4

    .line 63
    const-string p1, "timeZone"

    invoke-interface {p8, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p3, 0x0

    const/4 p5, 0x0

    const/16 p6, 0xa

    move-object p1, v0

    move-object p2, p7

    move-object p4, p8

    .line 50
    invoke-static/range {p1 .. p6}, Lo/PolymorphicTypeValidatorValidity;->c(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)Lo/getIconUrls;

    move-result-object p1

    .line 67
    invoke-static {p1}, Lo/JResponse;->d(Lo/getIconUrls;)Lo/getIconUrls;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/finance/arch/context/BusinessContext;)Z
    .locals 4

    .line 118
    invoke-static {p2}, Lo/setIosLink;->d(Lcom/finance/arch/context/BusinessContext;)Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    invoke-virtual {p2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 119
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketPair;->isShowKlineDataSwitch()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 120
    sget-object v2, Lo/addBeanProps;->INSTANCE:Lo/addBeanProps;

    .line 8086
    invoke-static {p1}, Lo/addBeanProps;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lo/setNetAssetOfBtcBytes;->a(Ljava/lang/String;ZLcom/finance/arch/context/BusinessContext;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 120
    invoke-direct {p0, p2}, Lo/_finishFloatExponent;->c(Lcom/binance/data/beans/MarketPair;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3018
    const-string v0, "/bapi/apex"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 4021
    const-string v0, "/bapi/capital"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2015
    const-string v0, "/api"

    return-object v0
.end method

.method public e()Lo/getLayoutY;
    .locals 2

    .line 9085
    new-instance v0, Lo/LiteFundsUserAssetCreator;

    invoke-direct {v0}, Lo/LiteFundsUserAssetCreator;-><init>()V

    const-string v1, "spot"

    invoke-static {v1, v0}, Lo/YogaPositionType;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/getLayoutY;

    move-result-object v0

    return-object v0
.end method
