.class public final Lcom/binance/data/beans/FullMargin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\"\u0010\u001b\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\"\u0010\u001d\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/binance/data/beans/FullMargin;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(ZZZZLjava/lang/String;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "isAllowCreated",
        "Z",
        "()Z",
        "setAllowCreated",
        "(Z)V",
        "isBuyAllowed",
        "setBuyAllowed",
        "isMarginTrade",
        "setMarginTrade",
        "isSellAllowed",
        "setSellAllowed",
        "marginRatio",
        "Ljava/lang/String;",
        "getMarginRatio",
        "setMarginRatio",
        "(Ljava/lang/String;)V"
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
.field private isAllowCreated:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAllowCreated"
    .end annotation
.end field

.field private isBuyAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBuyAllowed"
    .end annotation
.end field

.field private isMarginTrade:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isMarginTrade"
    .end annotation
.end field

.field private isSellAllowed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSellAllowed"
    .end annotation
.end field

.field private marginRatio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginRatio"
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
    invoke-direct/range {v0 .. v7}, Lcom/binance/data/beans/FullMargin;-><init>(ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/binance/data/beans/FullMargin;->isAllowCreated:Z

    .line 49
    iput-boolean p2, p0, Lcom/binance/data/beans/FullMargin;->isBuyAllowed:Z

    .line 52
    iput-boolean p3, p0, Lcom/binance/data/beans/FullMargin;->isMarginTrade:Z

    .line 55
    iput-boolean p4, p0, Lcom/binance/data/beans/FullMargin;->isSellAllowed:Z

    .line 58
    iput-object p5, p0, Lcom/binance/data/beans/FullMargin;->marginRatio:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v0, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    .line 60
    const-string p5, ""

    :cond_4
    move-object p6, p5

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v0

    .line 45
    invoke-direct/range {p1 .. p6}, Lcom/binance/data/beans/FullMargin;-><init>(ZZZZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/binance/data/beans/FullMargin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/FullMargin;

    iget-boolean v1, p0, Lcom/binance/data/beans/FullMargin;->isAllowCreated:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/FullMargin;->isAllowCreated:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/binance/data/beans/FullMargin;->isBuyAllowed:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/FullMargin;->isBuyAllowed:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/binance/data/beans/FullMargin;->isMarginTrade:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/FullMargin;->isMarginTrade:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/data/beans/FullMargin;->isSellAllowed:Z

    iget-boolean v3, p1, Lcom/binance/data/beans/FullMargin;->isSellAllowed:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/FullMargin;->marginRatio:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/data/beans/FullMargin;->marginRatio:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMarginRatio()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/binance/data/beans/FullMargin;->marginRatio:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lcom/binance/data/beans/FullMargin;->isAllowCreated:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/data/beans/FullMargin;->isBuyAllowed:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/data/beans/FullMargin;->isMarginTrade:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/binance/data/beans/FullMargin;->isSellAllowed:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/FullMargin;->marginRatio:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllowCreated()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/binance/data/beans/FullMargin;->isAllowCreated:Z

    return v0
.end method

.method public final isBuyAllowed()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/binance/data/beans/FullMargin;->isBuyAllowed:Z

    return v0
.end method

.method public final isMarginTrade()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/binance/data/beans/FullMargin;->isMarginTrade:Z

    return v0
.end method

.method public final isSellAllowed()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/binance/data/beans/FullMargin;->isSellAllowed:Z

    return v0
.end method

.method public final setAllowCreated(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/binance/data/beans/FullMargin;->isAllowCreated:Z

    return-void
.end method

.method public final setBuyAllowed(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/binance/data/beans/FullMargin;->isBuyAllowed:Z

    return-void
.end method

.method public final setMarginRatio(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/binance/data/beans/FullMargin;->marginRatio:Ljava/lang/String;

    return-void
.end method

.method public final setMarginTrade(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/binance/data/beans/FullMargin;->isMarginTrade:Z

    return-void
.end method

.method public final setSellAllowed(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/binance/data/beans/FullMargin;->isSellAllowed:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65351
    iget-boolean v0, p0, Lcom/binance/data/beans/FullMargin;->isAllowCreated:Z

    iget-boolean v1, p0, Lcom/binance/data/beans/FullMargin;->isBuyAllowed:Z

    iget-boolean v2, p0, Lcom/binance/data/beans/FullMargin;->isMarginTrade:Z

    iget-boolean v3, p0, Lcom/binance/data/beans/FullMargin;->isSellAllowed:Z

    iget-object v4, p0, Lcom/binance/data/beans/FullMargin;->marginRatio:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "FullMargin(isAllowCreated="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBuyAllowed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isMarginTrade="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSellAllowed="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", marginRatio="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
