.class public final Lcom/binance/data/beans/MarketTradeSnap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0019R$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0019R$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u0016\u001a\u0004\u0008!\u0010\u0014\"\u0004\u0008\"\u0010\u0019R$\u0010#\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u001a\u0004\u0008$\u0010\u0014\"\u0004\u0008%\u0010\u0019"
    }
    d2 = {
        "Lcom/binance/data/beans/MarketTradeSnap;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/binance/data/beans/MarketTradeHistory;",
        "toMarketTradeHistory",
        "()Lcom/binance/data/beans/MarketTradeHistory;",
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
        "symbol",
        "getSymbol",
        "setSymbol",
        "price",
        "getPrice",
        "setPrice",
        "signQuantity",
        "getSignQuantity",
        "setSignQuantity",
        "time",
        "getTime",
        "setTime"
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
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field

.field private price:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "p"
    .end annotation
.end field

.field private signQuantity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cq"
    .end annotation
.end field

.field private symbol:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "s"
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "T"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/MarketTradeSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/binance/data/beans/MarketTradeSnap;->event:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/binance/data/beans/MarketTradeSnap;->symbol:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/binance/data/beans/MarketTradeSnap;->price:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lcom/binance/data/beans/MarketTradeSnap;->signQuantity:Ljava/lang/String;

    .line 47
    iput-object p5, p0, Lcom/binance/data/beans/MarketTradeSnap;->time:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    .line 35
    const-string v1, ""

    if-eqz p1, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v2

    move-object p4, v3

    move-object p5, v1

    invoke-direct/range {p1 .. p6}, Lcom/binance/data/beans/MarketTradeSnap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/MarketTradeSnap;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/MarketTradeSnap;

    iget-object v1, p0, Lcom/binance/data/beans/MarketTradeSnap;->event:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketTradeSnap;->event:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/MarketTradeSnap;->symbol:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketTradeSnap;->symbol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/MarketTradeSnap;->price:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketTradeSnap;->price:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/MarketTradeSnap;->signQuantity:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/MarketTradeSnap;->signQuantity:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/MarketTradeSnap;->time:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/MarketTradeSnap;->time:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEvent()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/data/beans/MarketTradeSnap;->event:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/data/beans/MarketTradeSnap;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignQuantity()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/data/beans/MarketTradeSnap;->signQuantity:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/data/beans/MarketTradeSnap;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/data/beans/MarketTradeSnap;->time:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/MarketTradeSnap;->event:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/data/beans/MarketTradeSnap;->symbol:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/data/beans/MarketTradeSnap;->price:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/binance/data/beans/MarketTradeSnap;->signQuantity:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/binance/data/beans/MarketTradeSnap;->time:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEvent(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/binance/data/beans/MarketTradeSnap;->event:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/data/beans/MarketTradeSnap;->price:Ljava/lang/String;

    return-void
.end method

.method public final setSignQuantity(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/binance/data/beans/MarketTradeSnap;->signQuantity:Ljava/lang/String;

    return-void
.end method

.method public final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/data/beans/MarketTradeSnap;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setTime(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/binance/data/beans/MarketTradeSnap;->time:Ljava/lang/String;

    return-void
.end method

.method public final toMarketTradeHistory()Lcom/binance/data/beans/MarketTradeHistory;
    .locals 6

    .line 52
    new-instance v0, Lcom/binance/data/beans/MarketTradeHistory;

    invoke-direct {v0}, Lcom/binance/data/beans/MarketTradeHistory;-><init>()V

    .line 53
    iget-object v1, p0, Lcom/binance/data/beans/MarketTradeSnap;->price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/MarketTradeHistory;->setP(Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Lcom/binance/data/beans/MarketTradeSnap;->signQuantity:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/binance/data/beans/MarketTradeHistory;->setQ(Ljava/lang/String;)V

    .line 56
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/binance/data/beans/MarketTradeHistory;->setM(Z)V

    .line 57
    iget-object v1, p0, Lcom/binance/data/beans/MarketTradeSnap;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/binance/data/beans/MarketTradeHistory;->setT(Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/binance/data/beans/MarketTradeSnap;->time:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    move-wide v4, v2

    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/binance/data/beans/MarketTradeHistory;->setA(J)V

    .line 59
    iget-object v1, p0, Lcom/binance/data/beans/MarketTradeSnap;->time:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_4
    iput-wide v2, v0, Lcom/binance/data/beans/MarketTradeHistory;->mE:J

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/MarketTradeSnap;->event:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/data/beans/MarketTradeSnap;->symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/data/beans/MarketTradeSnap;->price:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/data/beans/MarketTradeSnap;->signQuantity:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/data/beans/MarketTradeSnap;->time:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MarketTradeSnap(event="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", symbol="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", signQuantity="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
