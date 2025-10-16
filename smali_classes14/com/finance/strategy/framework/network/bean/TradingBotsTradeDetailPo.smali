.class public final Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u00084\u0008\u0007\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\u001fR\u001c\u0010\"\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001fR\u001c\u0010$\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u001fR\u001c\u0010&\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u001fR\u001c\u0010(\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u001d\u001a\u0004\u0008)\u0010\u001fR\u001c\u0010*\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001fR\u001c\u0010,\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008-\u0010\u001fR\u001c\u0010.\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u001d\u001a\u0004\u0008/\u0010\u001fR\u001c\u00100\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001d\u001a\u0004\u00081\u0010\u001fR\u001c\u00102\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001d\u001a\u0004\u00083\u0010\u001fR\u001c\u00104\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001d\u001a\u0004\u00085\u0010\u001fR\u001c\u00106\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001d\u001a\u0004\u00087\u0010\u001fR\u001c\u00108\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001d\u001a\u0004\u00089\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;",
        "",
        "",
        "p0",
        "p1",
        "",
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
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "time",
        "Ljava/lang/Long;",
        "getTime",
        "()Ljava/lang/Long;",
        "insertTime",
        "getInsertTime",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "()Ljava/lang/String;",
        "price",
        "getPrice",
        "qty",
        "getQty",
        "baseAsset",
        "getBaseAsset",
        "quoteAsset",
        "getQuoteAsset",
        "marginAsset",
        "getMarginAsset",
        "side",
        "getSide",
        "feeAsset",
        "getFeeAsset",
        "totalQuota",
        "getTotalQuota",
        "fee",
        "getFee",
        "productName",
        "getProductName",
        "role",
        "getRole",
        "commissionAsset",
        "getCommissionAsset",
        "realizedProfit",
        "getRealizedProfit"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAsset"
    .end annotation
.end field

.field private final commissionAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionAsset"
    .end annotation
.end field

.field private final fee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fee"
    .end annotation
.end field

.field private final feeAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "feeAsset"
    .end annotation
.end field

.field private final insertTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insertTime"
    .end annotation
.end field

.field private final marginAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginAsset"
    .end annotation
.end field

.field private final price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final productName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private final qty:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qty"
    .end annotation
.end field

.field private final quoteAsset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private final realizedProfit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realizedProfit"
    .end annotation
.end field

.field private final role:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "role"
    .end annotation
.end field

.field private final side:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private final symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final totalQuota:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalQuota"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 17
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->time:Ljava/lang/Long;

    move-object v1, p2

    .line 20
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->insertTime:Ljava/lang/Long;

    move-object v1, p3

    .line 23
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->symbol:Ljava/lang/String;

    move-object v1, p4

    .line 26
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->price:Ljava/lang/String;

    move-object v1, p5

    .line 29
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->qty:Ljava/lang/String;

    move-object v1, p6

    .line 32
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->baseAsset:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->quoteAsset:Ljava/lang/String;

    move-object v1, p8

    .line 38
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->marginAsset:Ljava/lang/String;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->side:Ljava/lang/String;

    move-object v1, p10

    .line 44
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->feeAsset:Ljava/lang/String;

    move-object v1, p11

    .line 47
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->totalQuota:Ljava/lang/String;

    move-object v1, p12

    .line 50
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->fee:Ljava/lang/String;

    move-object v1, p13

    .line 53
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->productName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 56
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->role:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 59
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->commissionAsset:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 62
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->realizedProfit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBaseAsset()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->baseAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommissionAsset()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->commissionAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getFee()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->fee:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeeAsset()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->feeAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertTime()Ljava/lang/Long;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->insertTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMarginAsset()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->marginAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final getQty()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->qty:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteAsset()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->quoteAsset:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealizedProfit()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->realizedProfit:Ljava/lang/String;

    return-object v0
.end method

.method public final getRole()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->role:Ljava/lang/String;

    return-object v0
.end method

.method public final getSide()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->side:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/Long;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->time:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalQuota()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTradeDetailPo;->totalQuota:Ljava/lang/String;

    return-object v0
.end method
