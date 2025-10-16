.class public Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmclearDevice;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0002\u0008^\u0008\u0017\u0018\u0000 \u0081\u00012\u00020\u0001:\u0002\u0081\u0001B\u00d9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u000f\u0010\u001f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010\u001cJ\u000f\u0010 \u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001cJ\u000f\u0010!\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u000f\u0010\"\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010%J\r\u0010\'\u001a\u00020#\u00a2\u0006\u0004\u0008\'\u0010%J\r\u0010(\u001a\u00020#\u00a2\u0006\u0004\u0008(\u0010%J\r\u0010)\u001a\u00020#\u00a2\u0006\u0004\u0008)\u0010%J\r\u0010*\u001a\u00020#\u00a2\u0006\u0004\u0008*\u0010%J\r\u0010+\u001a\u00020#\u00a2\u0006\u0004\u0008+\u0010%J\r\u0010,\u001a\u00020#\u00a2\u0006\u0004\u0008,\u0010%J\r\u0010-\u001a\u00020#\u00a2\u0006\u0004\u0008-\u0010%J\r\u0010.\u001a\u00020#\u00a2\u0006\u0004\u0008.\u0010%J\r\u0010/\u001a\u00020#\u00a2\u0006\u0004\u0008/\u0010%J\r\u00100\u001a\u00020#\u00a2\u0006\u0004\u00080\u0010%J\u000f\u00101\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00081\u0010%J\u000f\u00102\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00082\u0010%J\u000f\u00103\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00083\u0010%J\u000f\u00104\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00084\u0010%J\u000f\u00105\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00085\u0010%J\u000f\u00106\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00086\u0010\u001cJ\u000f\u00107\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00087\u0010\u001cJ\r\u00108\u001a\u00020#\u00a2\u0006\u0004\u00088\u0010%J\u000f\u00109\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00089\u0010\u001cJ\u000f\u0010:\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008:\u0010\u001cJ\u000f\u0010;\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008;\u0010\u001cJ\u000f\u0010<\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008<\u0010\u001cR\"\u0010=\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR\"\u0010C\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010\u001c\"\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010D\u001a\u0004\u0008I\u0010\u001c\"\u0004\u0008J\u0010GR\"\u0010K\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010D\u001a\u0004\u0008L\u0010\u001c\"\u0004\u0008M\u0010GR\"\u0010N\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010D\u001a\u0004\u0008O\u0010\u001c\"\u0004\u0008P\u0010GR\"\u0010Q\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010D\u001a\u0004\u0008R\u0010\u001c\"\u0004\u0008S\u0010GR\"\u0010T\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010D\u001a\u0004\u0008U\u0010\u001c\"\u0004\u0008V\u0010GR\"\u0010W\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008W\u0010D\u001a\u0004\u0008X\u0010\u001c\"\u0004\u0008Y\u0010GR\"\u0010Z\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010D\u001a\u0004\u0008[\u0010\u001c\"\u0004\u0008\\\u0010GR\"\u0010]\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010D\u001a\u0004\u0008^\u0010\u001c\"\u0004\u0008_\u0010GR\"\u0010`\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010D\u001a\u0004\u0008a\u0010\u001c\"\u0004\u0008b\u0010GR\"\u0010c\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010D\u001a\u0004\u0008d\u0010\u001c\"\u0004\u0008e\u0010GR\"\u0010f\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010D\u001a\u0004\u0008g\u0010\u001c\"\u0004\u0008h\u0010GR\"\u0010i\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010D\u001a\u0004\u0008j\u0010\u001c\"\u0004\u0008k\u0010GR\"\u0010l\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010D\u001a\u0004\u0008m\u0010\u001c\"\u0004\u0008n\u0010GR\"\u0010o\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008o\u0010>\u001a\u0004\u0008p\u0010@\"\u0004\u0008q\u0010BR\"\u0010r\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010>\u001a\u0004\u0008s\u0010@\"\u0004\u0008t\u0010BR\"\u0010u\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008u\u0010>\u001a\u0004\u0008v\u0010@\"\u0004\u0008w\u0010BR\"\u0010x\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010D\u001a\u0004\u0008y\u0010\u001c\"\u0004\u0008z\u0010GR\"\u0010{\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008{\u0010D\u001a\u0004\u0008|\u0010\u001c\"\u0004\u0008}\u0010GR#\u0010~\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010D\u001a\u0004\u0008\u007f\u0010\u001c\"\u0005\u0008\u0080\u0001\u0010G"
    }
    d2 = {
        "Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;",
        "Lo/NestmclearDevice;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTrailingDeltaPercent",
        "()Ljava/lang/String;",
        "getRequestSymbol",
        "getRequestSide",
        "getRequestType",
        "getRequestStopLimitType",
        "getRequestTrailingStopType",
        "getRequestTrailingDelta",
        "",
        "isLimit",
        "()Z",
        "isMarket",
        "isStopLimit",
        "isStopMarket",
        "isOco",
        "isTrailingStop",
        "isTotalMarket",
        "isTotal",
        "isAmount",
        "isBuy",
        "isSell",
        "isParamsValid",
        "isLimitParamsValid",
        "isMarketParamsValid",
        "isStopLimitParamsValid",
        "isTrailingStopParamsValid",
        "isOcoParamsValid",
        "getTrackTradeSide",
        "getTrackMarketType",
        "isCalculatedByPercentageBar",
        "getPercentage",
        "getDisplayPercentage",
        "getQuoteOrderQtyByPercentage",
        "getAmountByPercentage",
        "tradeSide",
        "I",
        "getTradeSide",
        "()I",
        "setTradeSide",
        "(I)V",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "setSymbol",
        "(Ljava/lang/String;)V",
        "baseAsset",
        "getBaseAsset",
        "setBaseAsset",
        "quoteAsset",
        "getQuoteAsset",
        "setQuoteAsset",
        "price",
        "getPrice",
        "setPrice",
        "stopPrice",
        "getStopPrice",
        "setStopPrice",
        "ocoLimitPrice",
        "getOcoLimitPrice",
        "setOcoLimitPrice",
        "trailingDelta",
        "getTrailingDelta",
        "setTrailingDelta",
        "latestPrice",
        "getLatestPrice",
        "setLatestPrice",
        "placeOrderType",
        "getPlaceOrderType",
        "setPlaceOrderType",
        "amount",
        "getAmount",
        "setAmount",
        "marketType",
        "getMarketType",
        "setMarketType",
        "percentString",
        "getPercentString",
        "setPercentString",
        "baseAssetFree",
        "getBaseAssetFree",
        "setBaseAssetFree",
        "quoteAssetFree",
        "getQuoteAssetFree",
        "setQuoteAssetFree",
        "tickSize",
        "getTickSize",
        "setTickSize",
        "minTradeDecimalCount",
        "getMinTradeDecimalCount",
        "setMinTradeDecimalCount",
        "totalTickSize",
        "getTotalTickSize",
        "setTotalTickSize",
        "estimatedPlacePrice",
        "getEstimatedPlacePrice",
        "setEstimatedPlacePrice",
        "icebergAmount",
        "getIcebergAmount",
        "setIcebergAmount",
        "estFee",
        "getEstFee",
        "setEstFee",
        "Companion"
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
.field public static final Companion:Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest$Companion;

.field private static final PERCENT_ZERO:Ljava/lang/String; = "0"

.field private static final percentDisplayFormat:Ljava/text/DecimalFormat;


# instance fields
.field private amount:Ljava/lang/String;

.field private baseAsset:Ljava/lang/String;

.field private baseAssetFree:Ljava/lang/String;

.field private estFee:Ljava/lang/String;

.field private estimatedPlacePrice:Ljava/lang/String;

.field private icebergAmount:Ljava/lang/String;

.field private latestPrice:Ljava/lang/String;

.field private marketType:Ljava/lang/String;

.field private minTradeDecimalCount:I

.field private ocoLimitPrice:Ljava/lang/String;

.field private percentString:Ljava/lang/String;

.field private placeOrderType:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private quoteAsset:Ljava/lang/String;

.field private quoteAssetFree:Ljava/lang/String;

.field private stopPrice:Ljava/lang/String;

.field private symbol:Ljava/lang/String;

.field private tickSize:I

.field private totalTickSize:I

.field private tradeSide:I

.field private trailingDelta:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->Companion:Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest$Companion;

    .line 68
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/DecimalFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DecimalFormatSymbols;

    move-result-object v1

    const-string v2, "#%"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    sput-object v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->percentDisplayFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v22, 0x1fffff

    const/16 v23, 0x0

    .line 65354
    invoke-direct/range {v0 .. v23}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 40
    iput v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->tradeSide:I

    move-object v1, p2

    .line 41
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->symbol:Ljava/lang/String;

    move-object v1, p3

    .line 42
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->baseAsset:Ljava/lang/String;

    move-object v1, p4

    .line 43
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->quoteAsset:Ljava/lang/String;

    move-object v1, p5

    .line 44
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->price:Ljava/lang/String;

    move-object v1, p6

    .line 45
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->stopPrice:Ljava/lang/String;

    move-object v1, p7

    .line 46
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->ocoLimitPrice:Ljava/lang/String;

    move-object v1, p8

    .line 47
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->trailingDelta:Ljava/lang/String;

    move-object v1, p9

    .line 48
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->latestPrice:Ljava/lang/String;

    move-object v1, p10

    .line 50
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    move-object v1, p11

    .line 51
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->amount:Ljava/lang/String;

    move-object v1, p12

    .line 53
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->marketType:Ljava/lang/String;

    move-object v1, p13

    .line 54
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->percentString:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->baseAssetFree:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 56
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->quoteAssetFree:Ljava/lang/String;

    move/from16 v1, p16

    .line 57
    iput v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->tickSize:I

    move/from16 v1, p17

    .line 58
    iput v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->minTradeDecimalCount:I

    move/from16 v1, p18

    .line 59
    iput v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->totalTickSize:I

    move-object/from16 v1, p19

    .line 61
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->estimatedPlacePrice:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 62
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->icebergAmount:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 63
    iput-object v1, v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->estFee:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 38
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v3

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v3

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v3

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p1

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    const/16 v17, 0x8

    if-eqz v16, :cond_f

    const/16 v16, 0x8

    goto :goto_f

    :cond_f
    move/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_10

    const/16 v18, 0x4

    goto :goto_10

    :cond_10
    move/from16 v18, p17

    :goto_10
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_11

    goto :goto_11

    :cond_11
    move/from16 v17, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p1

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p1

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v0, v0, v21

    if-eqz v0, :cond_14

    move-object/from16 v0, p1

    goto :goto_14

    :cond_14
    move-object/from16 v0, p21

    :goto_14
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move/from16 p17, v16

    move/from16 p18, v18

    move/from16 p19, v17

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v0

    invoke-direct/range {p1 .. p22}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getRequestStopLimitType()Ljava/lang/String;
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    const-string v1, "STOP_LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v0

    const-string v1, "STOP_LOSS_LIMIT"

    const-string v2, "TAKE_PROFIT_LIMIT"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_2

    .line 98
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->stopPrice:Ljava/lang/String;

    .line 1046
    invoke-static {v0, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v5

    .line 98
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->latestPrice:Ljava/lang/String;

    .line 2046
    invoke-static {v0, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_1

    return-object v1

    :cond_1
    return-object v2

    .line 104
    :cond_2
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->stopPrice:Ljava/lang/String;

    .line 3046
    invoke-static {v0, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v5

    .line 104
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->latestPrice:Ljava/lang/String;

    .line 4046
    invoke-static {v0, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method

.method private final getRequestTrailingStopType()Ljava/lang/String;
    .locals 7

    .line 113
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    const-string v1, "TRAILING_STOP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->stopPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "TAKE_PROFIT_LIMIT"

    if-eqz v0, :cond_1

    return-object v1

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isBuy()Z

    move-result v0

    const-string v2, "STOP_LOSS_LIMIT"

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    .line 117
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->stopPrice:Ljava/lang/String;

    .line 5046
    invoke-static {v0, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v5

    .line 117
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->latestPrice:Ljava/lang/String;

    .line 6046
    invoke-static {v0, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    cmpl-double v0, v5, v3

    if-lez v0, :cond_2

    return-object v2

    :cond_2
    return-object v1

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isSell()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->stopPrice:Ljava/lang/String;

    .line 7046
    invoke-static {v0, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v5

    .line 124
    sget-object v0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->latestPrice:Ljava/lang/String;

    .line 8046
    invoke-static {v0, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v3

    cmpg-double v0, v5, v3

    if-gez v0, :cond_4

    return-object v2

    :cond_4
    return-object v1
.end method

.method private final isLimitParamsValid()Z
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->symbol:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->price:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->latestPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isMarketParamsValid()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->symbol:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isOcoParamsValid()Z
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->symbol:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->ocoLimitPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->stopPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->price:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->latestPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isStopLimitParamsValid()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->stopPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->price:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->symbol:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->latestPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final isTrailingStopParamsValid()Z
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->price:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->amount:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->symbol:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->latestPrice:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->trailingDelta:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmountByPercentage()Ljava/lang/String;
    .locals 5

    .line 258
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->baseAssetFree:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPercentage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v2, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->minTradeDecimalCount:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBaseAssetFree()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->baseAssetFree:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayPercentage()Ljava/lang/String;
    .locals 4

    .line 243
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isCalculatedByPercentageBar()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 246
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 247
    sget-object v0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->percentDisplayFormat:Ljava/text/DecimalFormat;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->percentString:Ljava/lang/String;

    .line 9157
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 247
    invoke-virtual {v0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 248
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public final getEstFee()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->estFee:Ljava/lang/String;

    return-object v0
.end method

.method public final getEstimatedPlacePrice()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->estimatedPlacePrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcebergAmount()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->icebergAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestPrice()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->latestPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarketType()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->marketType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinTradeDecimalCount()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->minTradeDecimalCount:I

    return v0
.end method

.method public final getOcoLimitPrice()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->ocoLimitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentString()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->percentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercentage()Ljava/lang/String;
    .locals 1

    .line 235
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isCalculatedByPercentageBar()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const-string v0, "0"

    return-object v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->percentString:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlaceOrderType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAssetFree()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->quoteAssetFree:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteOrderQtyByPercentage()Ljava/lang/String;
    .locals 4

    .line 253
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->quoteAssetFree:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getPercentage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    iget v2, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->totalTickSize:I

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestSide()Ljava/lang/String;
    .locals 2

    .line 81
    iget v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->tradeSide:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "BUY"

    return-object v0

    :cond_0
    const-string v0, "SELL"

    return-object v0
.end method

.method public final getRequestSymbol()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestTrailingDelta()Ljava/lang/String;
    .locals 4

    .line 135
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isTrailingStop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->trailingDelta:Ljava/lang/String;

    .line 10157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 138
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TRAILING_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getRequestTrailingStopType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :sswitch_1
    const-string v1, "STOP_LIMIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->getRequestStopLimitType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :sswitch_2
    const-string v1, "LIMIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_3
    const-string v1, "MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getStopPrice()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->stopPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTickSize()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->tickSize:I

    return v0
.end method

.method public final getTotalTickSize()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->totalTickSize:I

    return v0
.end method

.method public final getTrackMarketType()Ljava/lang/String;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isMarket()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isTotalMarket()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "total"

    return-object v0

    .line 224
    :cond_0
    const-string v0, "amount"

    return-object v0

    .line 227
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final getTrackTradeSide()Ljava/lang/String;
    .locals 2

    .line 215
    iget v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->tradeSide:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "BUY"

    return-object v0

    :cond_0
    const-string v0, "SELL"

    return-object v0
.end method

.method public final getTradeSide()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->tradeSide:I

    return v0
.end method

.method public final getTrailingDelta()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->trailingDelta:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailingDeltaPercent()Ljava/lang/String;
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->trailingDelta:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isAmount()Z
    .locals 2

    .line 174
    const-string v0, "MARKET_AMOUNT"

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->marketType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isBuy()Z
    .locals 2

    .line 176
    iget v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->tradeSide:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCalculatedByPercentageBar()Z
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->percentString:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->percentString:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isLimit()Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    const-string v1, "LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMarket()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    const-string v1, "MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isOco()Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    const-string v1, "OCO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isParamsValid()Z
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TRAILING_STOP"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isTrailingStopParamsValid()Z

    move-result v0

    return v0

    .line 181
    :sswitch_1
    const-string v1, "STOP_LIMIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isStopLimitParamsValid()Z

    move-result v0

    return v0

    .line 181
    :sswitch_2
    const-string v1, "LIMIT"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isLimitParamsValid()Z

    move-result v0

    return v0

    .line 181
    :sswitch_3
    const-string v1, "OCO"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isOcoParamsValid()Z

    move-result v0

    return v0

    .line 181
    :sswitch_4
    const-string v1, "MARKET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isMarketParamsValid()Z

    move-result v0

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78e077c4 -> :sswitch_4
        0x130fb -> :sswitch_3
        0x451539b -> :sswitch_2
        0x17212d1e -> :sswitch_1
        0x711e5a45 -> :sswitch_0
    .end sparse-switch
.end method

.method public final isSell()Z
    .locals 2

    .line 178
    iget v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->tradeSide:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStopLimit()Z
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    const-string v1, "STOP_LIMIT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isStopMarket()Z
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    const-string v1, "STOP_MARKET"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTotal()Z
    .locals 2

    .line 172
    const-string v0, "MARKET_TOTAL"

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->marketType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isTotalMarket()Z
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isMarket()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->isTotal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTrailingStop()Z
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    const-string v1, "TRAILING_STOP"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setBaseAsset(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->baseAsset:Ljava/lang/String;

    return-void
.end method

.method public final setBaseAssetFree(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->baseAssetFree:Ljava/lang/String;

    return-void
.end method

.method public final setEstFee(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->estFee:Ljava/lang/String;

    return-void
.end method

.method public final setEstimatedPlacePrice(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->estimatedPlacePrice:Ljava/lang/String;

    return-void
.end method

.method public final setIcebergAmount(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->icebergAmount:Ljava/lang/String;

    return-void
.end method

.method public final setLatestPrice(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->latestPrice:Ljava/lang/String;

    return-void
.end method

.method public final setMarketType(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->marketType:Ljava/lang/String;

    return-void
.end method

.method public final setMinTradeDecimalCount(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->minTradeDecimalCount:I

    return-void
.end method

.method public final setOcoLimitPrice(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->ocoLimitPrice:Ljava/lang/String;

    return-void
.end method

.method public final setPercentString(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->percentString:Ljava/lang/String;

    return-void
.end method

.method public final setPlaceOrderType(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->placeOrderType:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->price:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteAsset(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->quoteAsset:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteAssetFree(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->quoteAssetFree:Ljava/lang/String;

    return-void
.end method

.method public final setStopPrice(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->stopPrice:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTickSize(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->tickSize:I

    return-void
.end method

.method public final setTotalTickSize(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->totalTickSize:I

    return-void
.end method

.method public final setTradeSide(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->tradeSide:I

    return-void
.end method

.method public final setTrailingDelta(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/placeorder/OrderRequest;->trailingDelta:Ljava/lang/String;

    return-void
.end method
