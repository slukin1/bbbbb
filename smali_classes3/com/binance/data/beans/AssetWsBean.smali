.class public final Lcom/binance/data/beans/AssetWsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\t8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0006\u001a\u0004\u0008\u000f\u0010\u0008R\u001a\u0010\u0010\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00168\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00168\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010\u001d\u001a\u00020\u00168\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\t8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\rR*\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010!8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&"
    }
    d2 = {
        "Lcom/binance/data/beans/AssetWsBean;",
        "",
        "<init>",
        "()V",
        "",
        "event",
        "Ljava/lang/String;",
        "getEvent",
        "()Ljava/lang/String;",
        "",
        "timestamp",
        "J",
        "getTimestamp",
        "()J",
        "mRate",
        "getMRate",
        "tRate",
        "getTRate",
        "buyRate",
        "getBuyRate",
        "sellRate",
        "getSellRate",
        "",
        "tradeEnable",
        "Z",
        "getTradeEnable",
        "()Z",
        "withdrawEnable",
        "getWithdrawEnable",
        "depositEnable",
        "getDepositEnable",
        "lastUpdateTimestamp",
        "getLastUpdateTimestamp",
        "",
        "Lcom/binance/data/beans/BalanceBean;",
        "balances",
        "Ljava/util/List;",
        "getBalances",
        "()Ljava/util/List;",
        "setBalances",
        "(Ljava/util/List;)V",
        "permissions",
        "getPermissions"
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
.field private balances:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "B"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/data/beans/BalanceBean;",
            ">;"
        }
    .end annotation
.end field

.field private final buyRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private final depositEnable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "D"
    .end annotation
.end field

.field private final event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private final lastUpdateTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "u"
    .end annotation
.end field

.field private final mRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m"
    .end annotation
.end field

.field private final permissions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "P"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sellRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private final tRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
    .end annotation
.end field

.field private final tradeEnable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation
.end field

.field private final withdrawEnable:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "W"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->event:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->mRate:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->tRate:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->buyRate:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->sellRate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBalances()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/BalanceBean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->balances:Ljava/util/List;

    return-object v0
.end method

.method public final getBuyRate()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->buyRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepositEnable()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/binance/data/beans/AssetWsBean;->depositEnable:Z

    return v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastUpdateTimestamp()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/binance/data/beans/AssetWsBean;->lastUpdateTimestamp:J

    return-wide v0
.end method

.method public final getMRate()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->mRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public final getSellRate()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->sellRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTRate()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/data/beans/AssetWsBean;->tRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/binance/data/beans/AssetWsBean;->timestamp:J

    return-wide v0
.end method

.method public final getTradeEnable()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/binance/data/beans/AssetWsBean;->tradeEnable:Z

    return v0
.end method

.method public final getWithdrawEnable()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/data/beans/AssetWsBean;->withdrawEnable:Z

    return v0
.end method

.method public final setBalances(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/BalanceBean;",
            ">;)V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/binance/data/beans/AssetWsBean;->balances:Ljava/util/List;

    return-void
.end method
