.class public final Lcom/binance/data/beans/TonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R$\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/binance/data/beans/TonConfig;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "tonTokenMaxFee",
        "Ljava/lang/Double;",
        "getTonTokenMaxFee",
        "()Ljava/lang/Double;",
        "setTonTokenMaxFee",
        "(Ljava/lang/Double;)V",
        "tonCoinMaxFee",
        "getTonCoinMaxFee",
        "setTonCoinMaxFee",
        "txTreeMaxVerifyDepth",
        "Ljava/lang/Integer;",
        "getTxTreeMaxVerifyDepth",
        "()Ljava/lang/Integer;",
        "setTxTreeMaxVerifyDepth",
        "(Ljava/lang/Integer;)V"
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
.field private tonCoinMaxFee:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tonCoinMaxFee"
    .end annotation
.end field

.field private tonTokenMaxFee:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tonTokenMaxFee"
    .end annotation
.end field

.field private txTreeMaxVerifyDepth:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txTreeMaxVerifyDepth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/data/beans/TonConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/binance/data/beans/TonConfig;->tonTokenMaxFee:Ljava/lang/Double;

    .line 276
    iput-object p2, p0, Lcom/binance/data/beans/TonConfig;->tonCoinMaxFee:Ljava/lang/Double;

    .line 279
    iput-object p3, p0, Lcom/binance/data/beans/TonConfig;->txTreeMaxVerifyDepth:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 272
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/data/beans/TonConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

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
    instance-of v1, p1, Lcom/binance/data/beans/TonConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/TonConfig;

    iget-object v1, p0, Lcom/binance/data/beans/TonConfig;->tonTokenMaxFee:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/data/beans/TonConfig;->tonTokenMaxFee:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/TonConfig;->tonCoinMaxFee:Ljava/lang/Double;

    iget-object v3, p1, Lcom/binance/data/beans/TonConfig;->tonCoinMaxFee:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/TonConfig;->txTreeMaxVerifyDepth:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/binance/data/beans/TonConfig;->txTreeMaxVerifyDepth:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getTonCoinMaxFee()Ljava/lang/Double;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/binance/data/beans/TonConfig;->tonCoinMaxFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTonTokenMaxFee()Ljava/lang/Double;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/binance/data/beans/TonConfig;->tonTokenMaxFee:Ljava/lang/Double;

    return-object v0
.end method

.method public final getTxTreeMaxVerifyDepth()Ljava/lang/Integer;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/binance/data/beans/TonConfig;->txTreeMaxVerifyDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/TonConfig;->tonTokenMaxFee:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/data/beans/TonConfig;->tonCoinMaxFee:Ljava/lang/Double;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/data/beans/TonConfig;->txTreeMaxVerifyDepth:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setTonCoinMaxFee(Ljava/lang/Double;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/binance/data/beans/TonConfig;->tonCoinMaxFee:Ljava/lang/Double;

    return-void
.end method

.method public final setTonTokenMaxFee(Ljava/lang/Double;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/binance/data/beans/TonConfig;->tonTokenMaxFee:Ljava/lang/Double;

    return-void
.end method

.method public final setTxTreeMaxVerifyDepth(Ljava/lang/Integer;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/binance/data/beans/TonConfig;->txTreeMaxVerifyDepth:Ljava/lang/Integer;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65351
    iget-object v0, p0, Lcom/binance/data/beans/TonConfig;->tonTokenMaxFee:Ljava/lang/Double;

    iget-object v1, p0, Lcom/binance/data/beans/TonConfig;->tonCoinMaxFee:Ljava/lang/Double;

    iget-object v2, p0, Lcom/binance/data/beans/TonConfig;->txTreeMaxVerifyDepth:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "TonConfig(tonTokenMaxFee="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tonCoinMaxFee="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", txTreeMaxVerifyDepth="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
