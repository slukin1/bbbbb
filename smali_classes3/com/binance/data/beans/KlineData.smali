.class public final Lcom/binance/data/beans/KlineData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u000c\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u0010R\"\u0010\u001b\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000b\"\u0004\u0008\u001d\u0010\u0010R$\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\r\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\'\u0010\u0010R\"\u0010(\u001a\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\r\u001a\u0004\u0008)\u0010\u000b\"\u0004\u0008*\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/data/beans/KlineData;",
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
        "event",
        "Ljava/lang/String;",
        "getEvent",
        "setEvent",
        "(Ljava/lang/String;)V",
        "Lcom/binance/data/beans/KlineCandle;",
        "candle",
        "Lcom/binance/data/beans/KlineCandle;",
        "getCandle",
        "()Lcom/binance/data/beans/KlineCandle;",
        "setCandle",
        "(Lcom/binance/data/beans/KlineCandle;)V",
        "symbol",
        "getSymbol",
        "setSymbol",
        "pSymbol",
        "getPSymbol",
        "setPSymbol",
        "",
        "eventTime",
        "Ljava/lang/Long;",
        "getEventTime",
        "()Ljava/lang/Long;",
        "setEventTime",
        "(Ljava/lang/Long;)V",
        "contractType",
        "getContractType",
        "setContractType",
        "tokenAddressChainId",
        "getTokenAddressChainId",
        "setTokenAddressChainId"
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
.field private candle:Lcom/binance/data/beans/KlineCandle;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "k"
    .end annotation
.end field

.field private contractType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ct"
    .end annotation
.end field

.field private event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private eventTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
    .end annotation
.end field

.field private pSymbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ps"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private tokenAddressChainId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ca"
    .end annotation
.end field


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/KlineData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/KlineData;

    iget-object v1, p0, Lcom/binance/data/beans/KlineData;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineData;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/KlineData;->candle:Lcom/binance/data/beans/KlineCandle;

    iget-object v3, p1, Lcom/binance/data/beans/KlineData;->candle:Lcom/binance/data/beans/KlineCandle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/KlineData;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineData;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/KlineData;->pSymbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineData;->pSymbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/KlineData;->eventTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/binance/data/beans/KlineData;->eventTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/KlineData;->contractType:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/KlineData;->contractType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/KlineData;->tokenAddressChainId:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/KlineData;->tokenAddressChainId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCandle()Lcom/binance/data/beans/KlineCandle;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/data/beans/KlineData;->candle:Lcom/binance/data/beans/KlineCandle;

    return-object v0
.end method

.method public final getContractType()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/data/beans/KlineData;->contractType:Ljava/lang/String;

    return-object v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/data/beans/KlineData;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventTime()Ljava/lang/Long;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/data/beans/KlineData;->eventTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPSymbol()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/data/beans/KlineData;->pSymbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/data/beans/KlineData;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenAddressChainId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/data/beans/KlineData;->tokenAddressChainId:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65353
    iget-object v0, p0, Lcom/binance/data/beans/KlineData;->event:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/data/beans/KlineData;->candle:Lcom/binance/data/beans/KlineCandle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/binance/data/beans/KlineData;->symbol:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/data/beans/KlineData;->pSymbol:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/data/beans/KlineData;->eventTime:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineData;->contractType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/KlineData;->tokenAddressChainId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCandle(Lcom/binance/data/beans/KlineCandle;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/binance/data/beans/KlineData;->candle:Lcom/binance/data/beans/KlineCandle;

    return-void
.end method

.method public final setContractType(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/data/beans/KlineData;->contractType:Ljava/lang/String;

    return-void
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/data/beans/KlineData;->event:Ljava/lang/String;

    return-void
.end method

.method public final setEventTime(Ljava/lang/Long;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/data/beans/KlineData;->eventTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPSymbol(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/data/beans/KlineData;->pSymbol:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/data/beans/KlineData;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTokenAddressChainId(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/data/beans/KlineData;->tokenAddressChainId:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/KlineData;->event:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/data/beans/KlineData;->candle:Lcom/binance/data/beans/KlineCandle;

    iget-object v2, p0, Lcom/binance/data/beans/KlineData;->symbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/data/beans/KlineData;->pSymbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/data/beans/KlineData;->eventTime:Ljava/lang/Long;

    iget-object v5, p0, Lcom/binance/data/beans/KlineData;->contractType:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/data/beans/KlineData;->tokenAddressChainId:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "KlineData(event="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", candle="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pSymbol="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTime="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contractType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenAddressChainId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
