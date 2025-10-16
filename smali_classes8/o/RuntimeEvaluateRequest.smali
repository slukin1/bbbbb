.class public final Lo/RuntimeEvaluateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jt\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0013J&\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020!J&\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010$\u001a\u00020!J$\u0010%\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u0008H\u0007J\"\u0010)\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J(\u0010%\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\'J7\u0010-\u001a\u00020\u00082\u0006\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010/\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u00100J*\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u0008J(\u00103\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u00082\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018JC\u00108\u001a\u0004\u0018\u00010\u00052\u0006\u00109\u001a\u00020\u00132\u000e\u00104\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010:\u001a\u0004\u0018\u00010\u00162\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010;J\u001c\u0010<\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J \u0010=\u001a\u00020\u00052\u0006\u0010>\u001a\u00020\u00052\u0006\u0010?\u001a\u00020\u00052\u0006\u0010@\u001a\u00020\u0005H\u0002J\u0018\u0010A\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\'J\u0010\u0010D\u001a\u0004\u0018\u00010\'2\u0006\u0010E\u001a\u00020\u0008J \u0010F\u001a\u00020\u001a2\u0008\u0010G\u001a\u0004\u0018\u00010\u001a2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001aJ\u0010\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010E\u001a\u00020\u0008JO\u0010K\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u00132\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0002\u0010MJQ\u0010N\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u001b\u001a\u00020\u00132\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0014\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0002\u0010MJ\u001c\u0010O\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u001c\u0010P\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0007J\u001c\u0010Q\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0002J\u000e\u0010R\u001a\u00020\u00082\u0006\u0010S\u001a\u00020\u0013J$\u0010T\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u00132\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010V2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0018\u0010W\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u0005H\u0002J\u0006\u0010Z\u001a\u00020\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R,\u00105\u001a \u0012\u0004\u0012\u00020\u0008\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050706X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020CX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006["
    }
    d2 = {
        "Lcom/finance/futures/common/framework/formula/CmPositionCalculation;",
        "",
        "<init>",
        "()V",
        "CONST_DEFAULT_DOUBLE",
        "",
        "calculateLPForOrder",
        "symbol",
        "",
        "positionSide",
        "side",
        "collateral",
        "orderQty",
        "takerCommission",
        "orderPrice",
        "isIsolated",
        "",
        "positions",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "assets",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "bracketBO",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        "positionCoinAmount",
        "Ljava/math/BigDecimal;",
        "position",
        "cont2coinAmount",
        "contQty",
        "transferPrice",
        "contractSize",
        "precision",
        "",
        "coin2contAmount",
        "coinQty",
        "stepSize",
        "unrealizedPnl",
        "marketDataInfo",
        "Lcom/binance/data/beans/Symbol;",
        "priceType",
        "unrealizedPnlBDValue",
        "sideAmount",
        "entryPrice",
        "markPrice",
        "unrealizedPnlAutoAmount",
        "translatePrice",
        "isCont",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;Ljava/lang/Boolean;)Ljava/lang/String;",
        "unrealizedPnlRoe",
        "unrealizedPNL",
        "totalCrossMaintenanceMargin",
        "positionList",
        "marginRatioPnlTmmCache",
        "",
        "Lkotlin/Triple;",
        "marginRatio",
        "currentPos",
        "balance",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/Symbol;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Ljava/lang/Double;",
        "calAllIsoOpenOrderInitialMargin",
        "notionalWithBidAsk",
        "notionalValue",
        "bidNotional",
        "askNotional",
        "positionMargin",
        "marketPairRepo",
        "Lcom/finance/commonbusiness/feature/future/data/market/FuturesMarketPairRepository;",
        "getPositionMarketInfo",
        "chooseSymbol",
        "convertCont2Coin",
        "count",
        "price",
        "getPositionMarketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "liquidationPrice",
        "isolatedWallet",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Ljava/lang/Double;",
        "liquidationPriceV2",
        "absNotionBDValue",
        "notionValue",
        "notionBDValue",
        "initialMargin",
        "futurePosition",
        "maintenanceMargin",
        "leverageInfo",
        "Lcom/finance/commonbusiness/feature/future/data/market/LeverageBracket;",
        "safeDivide",
        "top",
        "bottom",
        "getMinOrderContQty",
        "finance-biz-futures-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/RuntimeEvaluateRequest;

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final e:Lo/getGridInitialValueBytes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/RuntimeEvaluateRequest;

    invoke-direct {v0}, Lo/RuntimeEvaluateRequest;-><init>()V

    sput-object v0, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    .line 306
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/RuntimeEvaluateRequest;->d:Ljava/util/Map;

    .line 405
    sget-object v0, Lo/isObject;->d:Lo/isObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/isObject;->d(Lo/isObject;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v0

    invoke-interface {v0}, Lo/startScreencast;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    sput-object v0, Lo/RuntimeEvaluateRequest;->e:Lo/getGridInitialValueBytes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(DDDLo/getStrategyStatusBytes;Lo/getStrategyStatusBytes;DDDDD)D
    .locals 12

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 38057
    iget-wide v4, v0, Lo/getStrategyStatusBytes;->i:D

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 39057
    iget-wide v6, v1, Lo/getStrategyStatusBytes;->i:D

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 40059
    iget-wide v8, v0, Lo/getStrategyStatusBytes;->b:D

    goto :goto_2

    :cond_2
    move-wide v8, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 41059
    iget-wide v0, v1, Lo/getStrategyStatusBytes;->b:D

    goto :goto_3

    :cond_3
    move-wide v0, v2

    :goto_3
    sub-double v10, p0, p2

    add-double v10, v10, p4

    add-double/2addr v10, v8

    add-double/2addr v10, v0

    div-double v10, v10, p16

    mul-double v4, v4, p8

    mul-double v6, v6, p10

    add-double/2addr v4, v6

    add-double v4, v4, p8

    sub-double v4, v4, p10

    add-double v10, v10, p12

    sub-double v10, v10, p14

    cmpg-double v0, v10, v2

    if-nez v0, :cond_4

    return-wide v2

    :cond_4
    div-double/2addr v4, v10

    return-wide v4
.end method

.method public static a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 421
    sget-object v0, Lo/RuntimeEvaluateRequest;->e:Lo/getGridInitialValueBytes;

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 197
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 198
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "100.0"

    .line 199
    :cond_1
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 200
    sget-object v3, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v4

    const-string v5, "1.0"

    invoke-virtual {v3, v5, v4}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 201
    sget-object v4, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    const-string v6, "markPrice"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v4, v5, p0}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 199
    invoke-virtual {v2, v3, p0}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-virtual {v0, v1, p1, p0}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 172
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v1, p0, p2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {v0, p0, p3, p1, p2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;
    .locals 2

    .line 393
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolatedWallet()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 51059
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 397
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51060
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-nez p1, :cond_2

    .line 397
    :cond_1
    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object p1

    .line 398
    :cond_2
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v1

    invoke-static {v1}, Lo/SocketLike;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 51061
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 399
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p0

    .line 51062
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 400
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, p0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_0
    const/4 p1, 0x4

    .line 402
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 369
    check-cast p1, Ljava/lang/Iterable;

    .line 823
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 824
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 369
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 825
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 370
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 371
    check-cast v0, Ljava/lang/Iterable;

    .line 826
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 372
    sget-object v1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v2

    invoke-static {v0, v2}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 373
    new-instance v3, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getBidNotional()Ljava/lang/String;

    move-result-object v2

    .line 45157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v6

    .line 373
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getAskNotional()Ljava/lang/String;

    move-result-object v2

    .line 46157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v6, v4

    .line 47381
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double/2addr v4, v8

    .line 47382
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 373
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v2

    invoke-static {v2}, Lo/SocketLike;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 374
    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 373
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 374
    invoke-virtual {v1, v0}, Lo/RuntimeEvaluateRequest;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 373
    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;
    .locals 1

    .line 408
    sget-object v0, Lo/RuntimeEvaluateRequest;->e:Lo/getGridInitialValueBytes;

    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;
    .locals 5

    .line 51197
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-eqz v4, :cond_3

    .line 51198
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    if-eqz p3, :cond_1

    .line 235
    invoke-virtual {p3}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    const-string p3, "100.0"

    .line 236
    :cond_2
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 237
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    const-string v3, "1.0"

    invoke-virtual {v2, v3, p1}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 238
    sget-object v2, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v2, v3, p2}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 236
    invoke-virtual {v1, p1, p2}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {v0, p0, p3, p1}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 233
    :cond_3
    :goto_0
    const-string p0, "0"

    return-object p0
.end method

.method public static b()Ljava/math/BigDecimal;
    .locals 1

    .line 794
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static synthetic c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getStrategyStatusBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)D
    .locals 0

    const/4 p2, 0x0

    .line 758
    invoke-direct {p0, p1, p2, p3}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getStrategyStatusBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)Ljava/lang/Double;
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1433
    invoke-virtual/range {v0 .. v5}, Lo/RuntimeEvaluateRequest;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Ljava/math/BigDecimal;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 296
    check-cast p1, Ljava/lang/Iterable;

    .line 813
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 814
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 296
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 814
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 815
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-wide/16 p0, 0x0

    if-eqz v1, :cond_7

    .line 297
    check-cast v1, Ljava/lang/Iterable;

    .line 816
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v2, p0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 298
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v5

    .line 51763
    invoke-static {v4, v5}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    if-eqz p2, :cond_3

    .line 299
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v5, v6, v4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getLeverageMethod(DLjava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_4

    .line 51095
    iget-wide v7, v4, Lo/getStrategyStatusBytes;->i:D

    goto :goto_4

    :cond_4
    move-wide v7, p0

    :goto_4
    if-eqz v4, :cond_5

    .line 51098
    iget-wide v9, v4, Lo/getStrategyStatusBytes;->b:D

    goto :goto_5

    :cond_5
    move-wide v9, p0

    :goto_5
    mul-double v5, v5, v7

    sub-double/2addr v5, v9

    add-double/2addr v2, v5

    goto :goto_2

    :cond_6
    move-wide p0, v2

    .line 303
    :cond_7
    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public static d(Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 279
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 280
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    const-string v2, "markPrice"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v1, p0, p3}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 281
    sget-object p3, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 282
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    .line 51202
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 282
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 283
    :cond_1
    const-string p2, "100.0"

    :cond_2
    sget-object v3, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result p1

    invoke-static {p1}, Lo/SocketLike;->c(I)Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1, p2, p1}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {v0, p0, p1}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 0

    .line 211
    const-string p0, "markPrice"

    .line 208
    invoke-static {p1, p2, p0}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getStrategyStatusBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D
    .locals 11

    .line 763
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-nez p2, :cond_1

    .line 51746
    invoke-static {p1, v0}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 768
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object p2

    .line 767
    invoke-virtual {p3, v1, v2, p2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getLeverageMethod(DLjava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 772
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p3

    .line 51053
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    .line 775
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 777
    :goto_2
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object p1

    .line 51179
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    .line 777
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    if-eqz v0, :cond_4

    .line 778
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_4
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    :goto_3
    const-wide/16 v7, 0x0

    if-eqz p2, :cond_5

    .line 51080
    iget-wide v9, p2, Lo/getStrategyStatusBytes;->i:D

    goto :goto_4

    :cond_5
    move-wide v9, v7

    :goto_4
    mul-double v3, v3, v5

    mul-double v3, v3, v9

    div-double/2addr v3, v1

    if-eqz p2, :cond_6

    .line 51083
    iget-wide v7, p2, Lo/getStrategyStatusBytes;->b:D

    :cond_6
    sub-double/2addr v3, v7

    return-wide v3
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 186
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v1, p0, p1}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x4

    invoke-static {v0, p0, p3, p1, p2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;
    .locals 1

    if-nez p0, :cond_0

    .line 742
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 745
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 43026
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 746
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "100"

    .line 44026
    :cond_2
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 747
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 748
    :cond_3
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {p1, p0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .line 213
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 51068
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "100.0"

    .line 51069
    :cond_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 215
    sget-object v1, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 216
    const-string v2, "markPrice"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 217
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0

    .line 215
    :cond_3
    invoke-static {v1, p2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 221
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object p0

    .line 51070
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 221
    invoke-static {v0, p0}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 1

    .line 51049
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_0

    .line 416
    new-instance p0, Ljava/math/BigDecimal;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(I)V

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 417
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    const-wide/16 p0, 0x0

    .line 51042
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/lang/String;
    .locals 2

    .line 753
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v0

    invoke-static {v0}, Lo/SocketLike;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "0"

    return-object p1

    .line 754
    :cond_0
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v1

    .line 51745
    invoke-static {p1, v1}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 754
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Lcom/binance/data/beans/FutureBalance;Lcom/binance/data/beans/Symbol;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Ljava/lang/Double;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lcom/binance/data/beans/FutureBalance;",
            "Lcom/binance/data/beans/Symbol;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 320
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v4

    const-string v5, "markPrice"

    const-wide/16 v6, 0x0

    if-eqz v4, :cond_4

    .line 51751
    invoke-static {v0, v1}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 322
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getLeverageMethod(DLjava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object v3

    .line 51234
    :cond_1
    invoke-static {v0, v1, v5}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    move-object/from16 v8, p0

    .line 324
    invoke-direct {v8, v0, v3, v2}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getStrategyStatusBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D

    move-result-wide v1

    .line 325
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolatedWallet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    goto :goto_0

    :cond_2
    move-wide v9, v6

    :goto_0
    add-double/2addr v9, v4

    cmpg-double v0, v9, v6

    if-nez v0, :cond_3

    .line 328
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    div-double/2addr v1, v9

    .line 330
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_4
    move-object/from16 v8, p0

    if-nez p3, :cond_5

    return-object v3

    :cond_5
    if-eqz p2, :cond_8

    .line 338
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Iterable;

    .line 818
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 819
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 338
    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 819
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 820
    :cond_7
    check-cast v9, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v9, v3

    .line 339
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    sget-object v10, Lo/RuntimeEvaluateRequest;->d:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Triple;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v11, v3

    :goto_3
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 341
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_4

    :cond_a
    move-wide v1, v6

    .line 342
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Triple;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto/16 :goto_a

    :cond_b
    move-wide v3, v6

    goto/16 :goto_a

    :cond_c
    if-eqz v9, :cond_11

    .line 344
    check-cast v9, Ljava/lang/Iterable;

    .line 821
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-wide v10, v6

    move-wide v12, v10

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 51235
    invoke-static {v14, v1, v5}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v15

    .line 345
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 51754
    invoke-static {v14, v1}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v17

    .line 346
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    if-eqz v2, :cond_d

    .line 347
    invoke-virtual {v14}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v6, v7, v14}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getLeverageMethod(DLjava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object v14

    goto :goto_6

    :cond_d
    move-object v14, v3

    :goto_6
    if-eqz v14, :cond_e

    move-object/from16 p2, v4

    .line 51086
    iget-wide v3, v14, Lo/getStrategyStatusBytes;->i:D

    goto :goto_7

    :cond_e
    move-object/from16 p2, v4

    const-wide/16 v3, 0x0

    :goto_7
    if-eqz v14, :cond_f

    .line 51089
    iget-wide v0, v14, Lo/getStrategyStatusBytes;->b:D

    goto :goto_8

    :cond_f
    const-wide/16 v0, 0x0

    :goto_8
    mul-double v6, v6, v3

    sub-double/2addr v6, v0

    add-double/2addr v12, v6

    add-double/2addr v10, v15

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p4

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_10
    move-object/from16 p2, v4

    move-wide v3, v10

    move-wide v1, v12

    goto :goto_9

    :cond_11
    move-object/from16 p2, v4

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    .line 352
    :goto_9
    sget-object v0, Lo/RuntimeEvaluateRequest;->d:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lkotlin/Triple;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v10, p2

    invoke-direct {v6, v10, v7, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_b

    :cond_12
    const-wide/16 v5, 0x0

    :goto_b
    add-double/2addr v5, v3

    const-wide/16 v3, 0x0

    cmpg-double v0, v5, v3

    if-nez v0, :cond_13

    .line 357
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_13
    div-double/2addr v1, v5

    .line 359
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDZLjava/util/List;Ljava/util/Map;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DDDZ",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            ")D"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    .line 69
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_20

    invoke-static/range {p9 .. p10}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_20

    .line 72
    move-object/from16 v5, p12

    check-cast v5, Ljava/lang/Iterable;

    .line 798
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 799
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 800
    move-object v11, v10

    check-cast v11, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x3ffffff

    const/16 v40, 0x0

    .line 72
    invoke-static/range {v11 .. v40}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->copy$default(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILjava/lang/Object;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v10

    .line 800
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 801
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 798
    check-cast v8, Ljava/util/Collection;

    .line 72
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    if-eqz p13, :cond_2

    .line 73
    invoke-interface/range {p13 .. p13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    if-eqz v10, :cond_2

    check-cast v10, Ljava/lang/Iterable;

    .line 802
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 803
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 804
    move-object v13, v12

    check-cast v13, Lcom/binance/data/beans/FutureBalance;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xff

    const/16 v23, 0x0

    .line 73
    invoke-static/range {v13 .. v23}, Lcom/binance/data/beans/FutureBalance;->copy$default(Lcom/binance/data/beans/FutureBalance;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/data/beans/FutureBalance;

    move-result-object v12

    .line 804
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 805
    :cond_1
    check-cast v11, Ljava/util/List;

    .line 73
    check-cast v11, Ljava/lang/Iterable;

    .line 806
    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v9

    .line 807
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .line 808
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 809
    move-object v12, v11

    check-cast v12, Lcom/binance/data/beans/FutureBalance;

    .line 73
    invoke-virtual {v12}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v12

    .line 809
    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :cond_3
    if-eqz v10, :cond_4

    .line 74
    invoke-interface {v10, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/binance/data/beans/FutureBalance;

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    .line 75
    invoke-virtual {v9}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    goto :goto_4

    :cond_5
    move-wide v11, v6

    .line 76
    :goto_4
    move-object v13, v5

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v15}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v15}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v14

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    check-cast v8, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 77
    sget-object v13, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v13}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, -0x1

    goto :goto_6

    :cond_8
    const/4 v13, 0x1

    .line 78
    :goto_6
    invoke-static/range {p1 .. p1}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v14

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    goto :goto_7

    :cond_9
    move-wide/from16 v17, v15

    :goto_7
    const-wide v19, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v21, -0x4010000000000000L    # -1.0

    if-eqz v8, :cond_1c

    .line 82
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 48157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    int-to-double v13, v13

    mul-double v13, v13, p5

    add-double/2addr v0, v13

    .line 85
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 49157
    sget-object v23, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v23

    cmpg-double v3, v23, v6

    if-nez v3, :cond_d

    .line 86
    invoke-virtual {v8, v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setIsolated(Z)V

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double v13, v13, p9

    div-double/2addr v2, v13

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setEntryPrice(Ljava/lang/String;)V

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setPositionAmount(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 50157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v17

    .line 89
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v2

    .line 51157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double v4, v2, v6

    if-nez v4, :cond_a

    goto :goto_8

    :cond_a
    div-double v6, v0, v2

    .line 89
    :goto_8
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setNotionalValue(Ljava/lang/String;)V

    mul-double v0, p5, v17

    mul-double v0, v0, p7

    mul-double v2, p9, v19

    div-double/2addr v0, v2

    if-eqz v9, :cond_b

    sub-double/2addr v11, v0

    .line 92
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/binance/data/beans/FutureBalance;->setCrossWalletBalance(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, p0

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, p14

    move/from16 p7, v1

    .line 93
    invoke-static/range {p1 .. p7}, Lo/RuntimeEvaluateRequest;->c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_c
    return-wide v21

    .line 94
    :cond_d
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 51159
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    cmpl-double v23, v3, v6

    if-lez v23, :cond_e

    .line 94
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 51160
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v23, v3, v6

    if-gez v23, :cond_18

    .line 94
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 97
    :cond_f
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    .line 51161
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    cmpl-double v4, v2, v23

    if-lez v4, :cond_13

    .line 99
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v2

    .line 51162
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    cmpg-double v4, v2, v6

    if-nez v4, :cond_10

    goto :goto_9

    :cond_10
    div-double v6, v15, v2

    :goto_9
    div-double v15, v15, p9

    mul-double v2, p5, v17

    mul-double v2, v2, p7

    mul-double v19, v19, p9

    div-double v2, v2, v19

    if-eqz v9, :cond_11

    mul-double v13, v13, v17

    sub-double/2addr v6, v15

    mul-double v13, v13, v6

    sub-double/2addr v11, v13

    sub-double/2addr v11, v2

    .line 101
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/binance/data/beans/FutureBalance;->setCrossWalletBalance(Ljava/lang/String;)V

    .line 102
    :cond_11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setPositionAmount(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setMarkPrice(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, p0

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, p14

    move/from16 p7, v1

    .line 104
    invoke-static/range {p1 .. p7}, Lo/RuntimeEvaluateRequest;->c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_12
    return-wide v21

    .line 106
    :cond_13
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    .line 51164
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpg-double v4, v2, v13

    if-nez v4, :cond_14

    return-wide v21

    .line 111
    :cond_14
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v2

    .line 51165
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 111
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v4

    .line 51166
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    cmpg-double v4, v13, v6

    if-nez v4, :cond_15

    goto :goto_a

    :cond_15
    div-double v6, v15, v13

    :goto_a
    div-double v15, v15, p9

    mul-double v13, p5, v17

    mul-double v13, v13, p7

    mul-double v19, v19, p9

    div-double v13, v13, v19

    if-eqz v9, :cond_16

    mul-double v2, v2, v17

    sub-double/2addr v6, v15

    mul-double v2, v2, v6

    add-double/2addr v11, v2

    sub-double/2addr v11, v13

    .line 113
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/binance/data/beans/FutureBalance;->setCrossWalletBalance(Ljava/lang/String;)V

    .line 114
    :cond_16
    invoke-static/range {p9 .. p10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setEntryPrice(Ljava/lang/String;)V

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setPositionAmount(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setMarkPrice(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, p0

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, p14

    move/from16 p7, v1

    .line 117
    invoke-static/range {p1 .. p7}, Lo/RuntimeEvaluateRequest;->c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_17
    return-wide v21

    .line 123
    :cond_18
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v4

    .line 51168
    sget-object v13, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v13

    .line 123
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v4

    .line 51169
    sget-object v15, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v4}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v15

    cmpg-double v4, v15, v6

    if-nez v4, :cond_19

    goto :goto_b

    :cond_19
    div-double v6, v13, v15

    .line 123
    :goto_b
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    div-double v13, v13, p9

    add-double/2addr v6, v13

    div-double/2addr v2, v6

    .line 122
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setEntryPrice(Ljava/lang/String;)V

    .line 125
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setPositionAmount(Ljava/lang/String;)V

    mul-double v0, p5, v17

    mul-double v0, v0, p7

    mul-double v2, p9, v19

    div-double/2addr v0, v2

    if-eqz v9, :cond_1a

    sub-double/2addr v11, v0

    .line 127
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/binance/data/beans/FutureBalance;->setCrossWalletBalance(Ljava/lang/String;)V

    .line 128
    :cond_1a
    invoke-virtual {v8}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setMarkPrice(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, p0

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, p14

    move/from16 p7, v1

    .line 129
    invoke-static/range {p1 .. p7}, Lo/RuntimeEvaluateRequest;->c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1b
    return-wide v21

    .line 133
    :cond_1c
    new-instance v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 v23, v2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x3ffffff

    const/16 v52, 0x0

    invoke-direct/range {v23 .. v52}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    invoke-virtual {v2, v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setIsolated(Z)V

    int-to-double v13, v13

    mul-double v13, v13, p5

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v23

    div-double v23, v23, p9

    div-double v15, v15, v23

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setEntryPrice(Ljava/lang/String;)V

    .line 137
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setPositionAmount(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setCollateral(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v2, v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setPositionSide(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setSymbol(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 51171
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    mul-double v0, v0, v17

    .line 141
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    .line 51172
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v3

    cmpg-double v8, v3, v6

    if-nez v8, :cond_1d

    goto :goto_c

    :cond_1d
    div-double v6, v0, v3

    .line 141
    :goto_c
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->setNotionalValue(Ljava/lang/String;)V

    .line 142
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-double v0, p5, v17

    mul-double v0, v0, p7

    mul-double v3, p9, v19

    div-double/2addr v0, v3

    if-eqz v9, :cond_1e

    sub-double/2addr v11, v0

    .line 144
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/binance/data/beans/FutureBalance;->setCrossWalletBalance(Ljava/lang/String;)V

    :cond_1e
    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move-object/from16 p6, p14

    move/from16 p7, v1

    .line 145
    invoke-static/range {p1 .. p7}, Lo/RuntimeEvaluateRequest;->c(Lo/RuntimeEvaluateRequest;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;I)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1f
    return-wide v21

    :cond_20
    return-wide v6
.end method

.method public final d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Ljava/lang/Double;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
            ")",
            "Ljava/lang/Double;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    .line 701
    sget-object v2, Lo/RuntimeEvaluateRequest;->e:Lo/getGridInitialValueBytes;

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 705
    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v3

    .line 709
    :cond_1
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 828
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 829
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 709
    invoke-static {v6}, Lo/hasGridProfit;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 829
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 830
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 710
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v3

    :cond_4
    if-eqz v0, :cond_3b

    .line 714
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureBalance;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v23

    .line 716
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v0

    .line 717
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->BOTH:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v5}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "markPrice"

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide/16 v25, 0x0

    if-nez v2, :cond_27

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v2

    if-nez v2, :cond_27

    if-eqz v0, :cond_5

    .line 2505
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :cond_5
    move-wide/from16 v27, v6

    .line 2506
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-wide/from16 v29, v6

    goto :goto_1

    :cond_6
    move-wide/from16 v29, v25

    :goto_1
    if-eqz v1, :cond_7

    .line 2507
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->currentSymbolLeverageLast(Ljava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object v2

    goto :goto_2

    :cond_7
    move-object v2, v3

    .line 3452
    :goto_2
    check-cast v4, Ljava/lang/Iterable;

    .line 3831
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 3832
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 3452
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 3832
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 3833
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 3454
    check-cast v6, Ljava/lang/Iterable;

    .line 3834
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v7, Ljava/util/Map;

    .line 3835
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 3836
    move-object v9, v8

    check-cast v9, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 3454
    invoke-virtual {v9}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 3838
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_a

    .line 3837
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 3841
    invoke-interface {v7, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3837
    :cond_a
    check-cast v10, Ljava/util/List;

    .line 3845
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3848
    :cond_b
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide/from16 v7, v25

    move-wide v9, v7

    :cond_c
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 3456
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 3458
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 3461
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .line 3849
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-wide/from16 v12, v25

    move-wide v14, v12

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 p2, v6

    .line 3462
    sget-object v6, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v16

    move-object/from16 p3, v11

    invoke-static/range {v16 .. v16}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v11

    .line 4208
    invoke-static {v3, v11, v5}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 3462
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    add-double v14, v14, v18

    const/4 v11, 0x0

    .line 5758
    invoke-direct {v6, v3, v11, v1}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getStrategyStatusBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D

    move-result-wide v18

    add-double v12, v12, v18

    move-object/from16 v6, p2

    move-object/from16 v11, p3

    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    move-object/from16 p2, v6

    add-double/2addr v7, v12

    add-double/2addr v9, v14

    const/4 v3, 0x0

    goto :goto_5

    .line 3472
    :cond_e
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 2508
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v31

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v33

    .line 2510
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 2511
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->SHORT:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v7}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_8

    :cond_12
    const/4 v4, 0x0

    :goto_8
    check-cast v4, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 6726
    invoke-static {v4, v0}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    .line 2512
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 7726
    invoke-static {v5, v0}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    .line 2513
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    if-eqz v5, :cond_13

    .line 2514
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    .line 8157
    :goto_9
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    .line 2514
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v35

    if-eqz v4, :cond_14

    .line 2515
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    .line 9157
    :goto_a
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    .line 2515
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v37

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_15

    .line 2516
    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_b

    :cond_15
    move-wide v3, v10

    :goto_b
    cmpg-double v0, v3, v25

    if-nez v0, :cond_16

    move-wide/from16 v3, v25

    goto :goto_c

    :cond_16
    div-double v3, v37, v3

    :goto_c
    if-eqz v5, :cond_17

    .line 2517
    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    :cond_17
    cmpg-double v0, v10, v25

    if-nez v0, :cond_18

    move-wide/from16 v39, v25

    goto :goto_d

    :cond_18
    div-double v10, v35, v10

    move-wide/from16 v39, v10

    :goto_d
    if-eqz v1, :cond_19

    .line 2520
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v7, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getLeverageMethod(DLjava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object v0

    goto :goto_e

    :cond_19
    const/4 v0, 0x0

    :goto_e
    if-eqz v1, :cond_1a

    .line 2521
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v9, v5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getLeverageMethod(DLjava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object v5

    move-object/from16 v41, v5

    goto :goto_f

    :cond_1a
    const/16 v41, 0x0

    :goto_f
    if-eqz v0, :cond_22

    move-object v15, v0

    move-wide/from16 v5, v25

    .line 12054
    :goto_10
    iget v7, v15, Lo/getStrategyStatusBytes;->c:I

    if-ltz v7, :cond_20

    if-eqz v2, :cond_1c

    move-object v13, v2

    .line 13054
    :goto_11
    iget v7, v13, Lo/getStrategyStatusBytes;->c:I

    if-ltz v7, :cond_1c

    move-wide/from16 v5, v23

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-object v11, v13

    move-object v12, v15

    move-object/from16 p2, v2

    move-object v2, v13

    move-wide/from16 v13, v35

    move-object/from16 p3, v0

    move-object v0, v15

    move-wide/from16 v15, v37

    move-wide/from16 v17, v39

    move-wide/from16 v19, v3

    move-wide/from16 v21, v27

    .line 2531
    invoke-static/range {v5 .. v22}, Lo/RuntimeEvaluateRequest;->a(DDDLo/getStrategyStatusBytes;Lo/getStrategyStatusBytes;DDDDD)D

    move-result-wide v5

    mul-double v7, v35, v27

    div-double/2addr v7, v5

    .line 14055
    iget-wide v9, v2, Lo/getStrategyStatusBytes;->e:D

    cmpg-double v11, v9, v7

    if-ltz v11, :cond_1d

    .line 15055
    iget-wide v9, v2, Lo/getStrategyStatusBytes;->e:D

    cmpg-double v11, v9, v25

    if-gtz v11, :cond_1b

    cmpg-double v9, v7, v25

    if-eqz v9, :cond_1d

    .line 2550
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v7

    .line 16054
    iget v2, v2, Lo/getStrategyStatusBytes;->c:I

    add-int/lit8 v2, v2, -0x1

    .line 2549
    invoke-virtual {v1, v7, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->currentSymbolLeverageIndex(Ljava/lang/String;I)Lo/getStrategyStatusBytes;

    move-result-object v13

    if-eqz v13, :cond_1d

    move-object/from16 v2, p2

    move-object v15, v0

    move-object/from16 v0, p3

    goto :goto_11

    :cond_1c
    move-object/from16 p3, v0

    move-object/from16 p2, v2

    move-object v0, v15

    :cond_1d
    mul-double v7, v37, v27

    div-double/2addr v7, v5

    .line 2559
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    .line 17055
    iget-wide v9, v0, Lo/getStrategyStatusBytes;->e:D

    cmpg-double v2, v9, v7

    if-ltz v2, :cond_21

    .line 18055
    iget-wide v9, v0, Lo/getStrategyStatusBytes;->e:D

    cmpg-double v2, v9, v25

    if-gtz v2, :cond_1e

    cmpg-double v2, v7, v25

    if-nez v2, :cond_1e

    goto :goto_12

    .line 2564
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    .line 19054
    iget v0, v0, Lo/getStrategyStatusBytes;->c:I

    add-int/lit8 v0, v0, -0x1

    .line 2563
    invoke-virtual {v1, v2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->currentSymbolLeverageIndex(Ljava/lang/String;I)Lo/getStrategyStatusBytes;

    move-result-object v15

    if-nez v15, :cond_1f

    goto :goto_12

    :cond_1f
    move-object/from16 v2, p2

    move-object/from16 v0, p3

    goto :goto_10

    :cond_20
    move-object/from16 p3, v0

    :cond_21
    :goto_12
    move-wide v0, v5

    goto :goto_13

    :cond_22
    move-object/from16 p3, v0

    move-wide/from16 v0, v25

    :goto_13
    cmpl-double v2, v37, v35

    if-lez v2, :cond_26

    move-wide/from16 v5, v23

    move-wide/from16 v7, v31

    move-wide/from16 v9, v33

    move-object/from16 v11, v41

    move-object/from16 v12, p3

    move-wide/from16 v13, v35

    move-wide/from16 v15, v37

    move-wide/from16 v17, v39

    move-wide/from16 v19, v3

    move-wide/from16 v21, v27

    .line 2575
    invoke-static/range {v5 .. v22}, Lo/RuntimeEvaluateRequest;->a(DDDLo/getStrategyStatusBytes;Lo/getStrategyStatusBytes;DDDDD)D

    move-result-wide v2

    cmpl-double v4, v0, v25

    if-ltz v4, :cond_23

    cmpg-double v5, v2, v25

    if-ltz v5, :cond_26

    :cond_23
    if-ltz v4, :cond_24

    cmpl-double v4, v2, v25

    if-ltz v4, :cond_24

    sub-double v4, v0, v29

    .line 2592
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    sub-double v6, v2, v29

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-gtz v8, :cond_25

    :cond_24
    cmpg-double v4, v0, v25

    if-gez v4, :cond_26

    cmpl-double v4, v2, v25

    if-ltz v4, :cond_26

    :cond_25
    move-wide v0, v2

    .line 718
    :cond_26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_27
    if-eqz v1, :cond_28

    .line 20656
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->currentSymbolLeverageLast(Ljava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object v2

    move-object v11, v2

    goto :goto_14

    :cond_28
    const/4 v11, 0x0

    .line 20657
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v2

    .line 20658
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 21157
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v8

    .line 20659
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v3

    .line 22157
    sget-object v10, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v12

    if-eqz v0, :cond_29

    .line 20660
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 20661
    :cond_29
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    cmpg-double v0, v12, v25

    if-nez v0, :cond_2a

    move-wide/from16 v12, v25

    goto :goto_15

    :cond_2a
    div-double v12, v8, v12

    :goto_15
    if-eqz p4, :cond_2b

    .line 20664
    invoke-static/range {p4 .. p4}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    goto :goto_16

    .line 20665
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolatedWallet()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 20663
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    goto :goto_16

    :cond_2c
    move-wide/from16 v18, v25

    .line 24613
    :goto_16
    check-cast v4, Ljava/lang/Iterable;

    .line 24852
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 24853
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2d
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 24613
    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v16

    if-nez v16, :cond_2d

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v10

    move-object/from16 p2, v3

    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 24853
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2e
    move-object/from16 v3, p2

    goto :goto_17

    .line 24854
    :cond_2f
    check-cast v0, Ljava/util/List;

    .line 24852
    check-cast v0, Ljava/lang/Iterable;

    .line 24855
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v3, v25

    move-wide/from16 v20, v3

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object/from16 p2, v0

    .line 24614
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v27, v14

    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 24615
    sget-object v0, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    const/4 v14, 0x0

    .line 25758
    invoke-direct {v0, v10, v14, v1}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/getStrategyStatusBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;)D

    move-result-wide v15

    add-double/2addr v3, v15

    .line 24616
    invoke-virtual {v10}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v0

    .line 26208
    invoke-static {v10, v0, v5}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 24616
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    add-double v20, v20, v14

    :cond_30
    move-object/from16 v0, p2

    move-wide/from16 v14, v27

    goto :goto_18

    :cond_31
    move-wide/from16 v27, v14

    .line 24619
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 20667
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    if-eqz v11, :cond_3a

    move-wide/from16 v16, v25

    .line 27054
    :goto_19
    iget v0, v11, Lo/getStrategyStatusBytes;->c:I

    if-ltz v0, :cond_37

    .line 29057
    iget-wide v0, v11, Lo/getStrategyStatusBytes;->i:D

    move-wide/from16 p2, v14

    .line 30059
    iget-wide v14, v11, Lo/getStrategyStatusBytes;->b:D

    .line 28636
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v16

    mul-double v16, v16, v0

    add-double v16, v16, v8

    if-eqz v2, :cond_34

    add-double v14, v18, v14

    cmpg-double v0, v6, v25

    if-nez v0, :cond_32

    move-wide/from16 v14, v25

    goto :goto_1a

    :cond_32
    div-double/2addr v14, v6

    :goto_1a
    add-double/2addr v14, v12

    cmpg-double v0, v14, v25

    if-nez v0, :cond_33

    move-wide/from16 v20, p2

    goto :goto_1c

    :cond_33
    div-double v16, v16, v14

    move-wide/from16 v20, p2

    goto :goto_1d

    :cond_34
    sub-double v0, v23, v3

    move-wide/from16 v20, p2

    add-double v0, v0, v20

    add-double/2addr v0, v14

    cmpg-double v5, v6, v25

    if-nez v5, :cond_35

    move-wide/from16 v0, v25

    goto :goto_1b

    :cond_35
    div-double/2addr v0, v6

    :goto_1b
    add-double/2addr v0, v12

    cmpg-double v5, v0, v25

    if-nez v5, :cond_36

    :goto_1c
    move-wide/from16 v16, v25

    goto :goto_1d

    :cond_36
    div-double v16, v16, v0

    :goto_1d
    mul-double v14, v27, v6

    div-double v14, v14, v16

    .line 35055
    iget-wide v0, v11, Lo/getStrategyStatusBytes;->e:D

    cmpg-double v5, v0, v14

    if-ltz v5, :cond_37

    .line 36055
    iget-wide v0, v11, Lo/getStrategyStatusBytes;->e:D

    cmpg-double v5, v0, v25

    if-gtz v5, :cond_38

    cmpg-double v0, v14, v25

    if-nez v0, :cond_38

    :cond_37
    :goto_1e
    move-wide/from16 v25, v16

    goto :goto_1f

    .line 20689
    :cond_38
    invoke-virtual/range {p1 .. p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 37054
    iget v1, v11, Lo/getStrategyStatusBytes;->c:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v5, p5

    .line 20688
    invoke-virtual {v5, v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->currentSymbolLeverageIndex(Ljava/lang/String;I)Lo/getStrategyStatusBytes;

    move-result-object v11

    if-nez v11, :cond_39

    goto :goto_1e

    :cond_39
    move-object v1, v5

    move-wide/from16 v14, v20

    goto :goto_19

    .line 720
    :cond_3a
    :goto_1f
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3b
    move-object v0, v3

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 259
    invoke-static {p5}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 260
    invoke-static {p1, p2, p3, p4}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 263
    :cond_0
    sget-object p5, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 264
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v0, p1, p3}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 265
    :cond_1
    const-string v0, "100"

    .line 263
    :cond_2
    invoke-virtual {p5, p1, v0}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 267
    invoke-static {p1, p2, p3, p4}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Ljava/math/BigDecimal;
    .locals 6

    .line 153
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    .line 51188
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "100"

    :cond_1
    const/4 v4, 0x4

    if-eqz v0, :cond_2

    .line 156
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getEqualQtyPrecision()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 157
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object p1

    .line 51204
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v5, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {v5, v1, v3}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, p1}, Lo/MarginLiqTakeOverDetail;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v2, p1, v0, v1, v4}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method
