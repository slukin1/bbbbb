.class public final Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesEventsBalanceRepositorysuspendRefresh22;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\nJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\nJ\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\nJ4\u0010\u0017\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\nR$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\n\"\u0004\u0008\u001d\u0010\u001eR$\u0010\u001f\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001b\u001a\u0004\u0008%\u0010\n\"\u0004\u0008&\u0010\u001e"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;",
        "Lo/FuturesEventsBalanceRepositorysuspendRefresh22;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "gSymbol",
        "()Ljava/lang/String;",
        "gTotalCount",
        "()Ljava/lang/Integer;",
        "gVolatility",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;",
        "toString",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "setSymbol",
        "(Ljava/lang/String;)V",
        "totalCount",
        "Ljava/lang/Integer;",
        "getTotalCount",
        "setTotalCount",
        "(Ljava/lang/Integer;)V",
        "volatility",
        "getVolatility",
        "setVolatility"
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
.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private totalCount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalCount"
    .end annotation
.end field

.field private volatility:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "volatility"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->symbol:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->totalCount:Ljava/lang/Integer;

    .line 20
    iput-object p3, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->volatility:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->symbol:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->totalCount:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->volatility:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->volatility:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;
    .locals 1

    .line 65350
    new-instance v0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->symbol:Ljava/lang/String;

    check-cast p1, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->symbol:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final gSymbol()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final gTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final gVolatility()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->volatility:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->totalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getVolatility()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->volatility:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->symbol:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->totalCount:Ljava/lang/Integer;

    return-void
.end method

.method public final setVolatility(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->volatility:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65349
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->totalCount:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/StrategyVolatilityPo;->volatility:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "StrategyVolatilityPo(symbol="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", totalCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", volatility="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
