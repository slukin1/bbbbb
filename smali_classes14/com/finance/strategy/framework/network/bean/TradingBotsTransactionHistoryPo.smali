.class public final Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010#\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "asset",
        "getAsset",
        "balanceType",
        "getBalanceType",
        "balanceDelta",
        "Ljava/lang/Double;",
        "getBalanceDelta",
        "()Ljava/lang/Double;",
        "balanceDeltaStr",
        "getBalanceDeltaStr",
        "balanceInfo",
        "getBalanceInfo",
        "time",
        "Ljava/lang/Long;",
        "getTime",
        "()Ljava/lang/Long;",
        "symbol",
        "getSymbol"
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
.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final balanceDelta:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceDelta"
    .end annotation
.end field

.field private final balanceDeltaStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceDeltaStr"
    .end annotation
.end field

.field private final balanceInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balanceInfo"
    .end annotation
.end field

.field private final balanceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balancetype"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->id:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->asset:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->balanceType:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->balanceDelta:Ljava/lang/Double;

    .line 29
    iput-object p5, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->balanceDeltaStr:Ljava/lang/String;

    .line 32
    iput-object p6, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->balanceInfo:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->time:Ljava/lang/Long;

    .line 38
    iput-object p8, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->symbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceDelta()Ljava/lang/Double;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->balanceDelta:Ljava/lang/Double;

    return-object v0
.end method

.method public final getBalanceDeltaStr()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->balanceDeltaStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceInfo()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->balanceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getBalanceType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->balanceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/Long;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsTransactionHistoryPo;->time:Ljava/lang/Long;

    return-object v0
.end method
