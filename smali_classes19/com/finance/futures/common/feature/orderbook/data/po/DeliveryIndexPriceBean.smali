.class public final Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0017R\"\u0010!\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "event",
        "Ljava/lang/String;",
        "getEvent",
        "setEvent",
        "(Ljava/lang/String;)V",
        "time",
        "J",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "symbol",
        "getSymbol",
        "setSymbol",
        "indexPrice",
        "getIndexPrice",
        "setIndexPrice"
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
.field private event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private indexPrice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "i"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "E"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->event:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->time:J

    .line 16
    iput-object p4, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->symbol:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->indexPrice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;

    iget-object v1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->time:J

    iget-wide v5, p1, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->indexPrice:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->indexPrice:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndexPrice()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->indexPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->time:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->event:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->time:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->symbol:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->indexPrice:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->event:Ljava/lang/String;

    return-void
.end method

.method public final setIndexPrice(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->indexPrice:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 15
    iput-wide p1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->time:J

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->event:Ljava/lang/String;

    iget-wide v1, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->time:J

    iget-object v3, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->symbol:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/futures/common/feature/orderbook/data/po/DeliveryIndexPriceBean;->indexPrice:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DeliveryIndexPriceBean(event="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", indexPrice="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
