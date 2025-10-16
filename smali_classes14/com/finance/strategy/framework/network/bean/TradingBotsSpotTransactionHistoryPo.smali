.class public final Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u001c\u0010!\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "asset",
        "Ljava/lang/String;",
        "getAsset",
        "()Ljava/lang/String;",
        "amount",
        "getAmount",
        "fromAccount",
        "getFromAccount",
        "toAccount",
        "getToAccount",
        "createTime",
        "Ljava/lang/Long;",
        "getCreateTime",
        "()Ljava/lang/Long;",
        "info",
        "getInfo",
        "strategySubAccount",
        "getStrategySubAccount",
        "autoTransfer",
        "Ljava/lang/Boolean;",
        "getAutoTransfer",
        "()Ljava/lang/Boolean;"
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
.field private final amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private final asset:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field private final autoTransfer:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoTransfer"
    .end annotation
.end field

.field private final createTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private final fromAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromAccount"
    .end annotation
.end field

.field private final info:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final strategySubAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategySubAccount"
    .end annotation
.end field

.field private final toAccount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toAccount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->asset:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->amount:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->fromAccount:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->toAccount:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->createTime:Ljava/lang/Long;

    .line 32
    iput-object p6, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->info:Ljava/lang/String;

    .line 35
    iput-object p7, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->strategySubAccount:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->autoTransfer:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAsset()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->asset:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoTransfer()Ljava/lang/Boolean;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->autoTransfer:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCreateTime()Ljava/lang/Long;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->createTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFromAccount()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->fromAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->info:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategySubAccount()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->strategySubAccount:Ljava/lang/String;

    return-object v0
.end method

.method public final getToAccount()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/TradingBotsSpotTransactionHistoryPo;->toAccount:Ljava/lang/String;

    return-object v0
.end method
