.class public final Lcom/binance/data/beans/DepthResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/binance/data/beans/DepthResponseBean;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "lastUpdateId",
        "J",
        "getLastUpdateId",
        "()J",
        "setLastUpdateId",
        "(J)V",
        "Lcom/binance/data/beans/DepthAscendingMap;",
        "asks",
        "Lcom/binance/data/beans/DepthAscendingMap;",
        "getAsks",
        "()Lcom/binance/data/beans/DepthAscendingMap;",
        "setAsks",
        "(Lcom/binance/data/beans/DepthAscendingMap;)V",
        "Lcom/binance/data/beans/DepthDescendingMap;",
        "bids",
        "Lcom/binance/data/beans/DepthDescendingMap;",
        "getBids",
        "()Lcom/binance/data/beans/DepthDescendingMap;",
        "setBids",
        "(Lcom/binance/data/beans/DepthDescendingMap;)V"
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
.field private asks:Lcom/binance/data/beans/DepthAscendingMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asks"
    .end annotation
.end field

.field private bids:Lcom/binance/data/beans/DepthDescendingMap;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bids"
    .end annotation
.end field

.field private lastUpdateId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUpdateId"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/DepthResponseBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/DepthResponseBean;

    iget-wide v3, p0, Lcom/binance/data/beans/DepthResponseBean;->lastUpdateId:J

    iget-wide v5, p1, Lcom/binance/data/beans/DepthResponseBean;->lastUpdateId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/DepthResponseBean;->asks:Lcom/binance/data/beans/DepthAscendingMap;

    iget-object v3, p1, Lcom/binance/data/beans/DepthResponseBean;->asks:Lcom/binance/data/beans/DepthAscendingMap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/DepthResponseBean;->bids:Lcom/binance/data/beans/DepthDescendingMap;

    iget-object p1, p1, Lcom/binance/data/beans/DepthResponseBean;->bids:Lcom/binance/data/beans/DepthDescendingMap;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAsks()Lcom/binance/data/beans/DepthAscendingMap;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/data/beans/DepthResponseBean;->asks:Lcom/binance/data/beans/DepthAscendingMap;

    return-object v0
.end method

.method public final getBids()Lcom/binance/data/beans/DepthDescendingMap;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/data/beans/DepthResponseBean;->bids:Lcom/binance/data/beans/DepthDescendingMap;

    return-object v0
.end method

.method public final getLastUpdateId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/binance/data/beans/DepthResponseBean;->lastUpdateId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/binance/data/beans/DepthResponseBean;->lastUpdateId:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DepthResponseBean;->asks:Lcom/binance/data/beans/DepthAscendingMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DepthResponseBean;->bids:Lcom/binance/data/beans/DepthDescendingMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAsks(Lcom/binance/data/beans/DepthAscendingMap;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/data/beans/DepthResponseBean;->asks:Lcom/binance/data/beans/DepthAscendingMap;

    return-void
.end method

.method public final setBids(Lcom/binance/data/beans/DepthDescendingMap;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/binance/data/beans/DepthResponseBean;->bids:Lcom/binance/data/beans/DepthDescendingMap;

    return-void
.end method

.method public final setLastUpdateId(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/binance/data/beans/DepthResponseBean;->lastUpdateId:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-wide v0, p0, Lcom/binance/data/beans/DepthResponseBean;->lastUpdateId:J

    iget-object v2, p0, Lcom/binance/data/beans/DepthResponseBean;->asks:Lcom/binance/data/beans/DepthAscendingMap;

    iget-object v3, p0, Lcom/binance/data/beans/DepthResponseBean;->bids:Lcom/binance/data/beans/DepthDescendingMap;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DepthResponseBean(lastUpdateId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", asks="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bids="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
