.class public final Lcom/binance/data/beans/DiskSizeOptimizationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\r\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lcom/binance/data/beans/DiskSizeOptimizationConfig;",
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
        "Lcom/binance/data/beans/DiskSpaceRange;",
        "diskRange",
        "Lcom/binance/data/beans/DiskSpaceRange;",
        "getDiskRange",
        "()Lcom/binance/data/beans/DiskSpaceRange;",
        "Lcom/binance/data/beans/DiskSizeOptimizationPolicy;",
        "policy",
        "Lcom/binance/data/beans/DiskSizeOptimizationPolicy;",
        "getPolicy",
        "()Lcom/binance/data/beans/DiskSizeOptimizationPolicy;"
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
.field private final diskRange:Lcom/binance/data/beans/DiskSpaceRange;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "diskSpaceRange"
    .end annotation
.end field

.field private final policy:Lcom/binance/data/beans/DiskSizeOptimizationPolicy;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "policy"
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
    instance-of v1, p1, Lcom/binance/data/beans/DiskSizeOptimizationConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/DiskSizeOptimizationConfig;

    iget-object v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationConfig;->diskRange:Lcom/binance/data/beans/DiskSpaceRange;

    iget-object v3, p1, Lcom/binance/data/beans/DiskSizeOptimizationConfig;->diskRange:Lcom/binance/data/beans/DiskSpaceRange;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationConfig;->policy:Lcom/binance/data/beans/DiskSizeOptimizationPolicy;

    iget-object p1, p1, Lcom/binance/data/beans/DiskSizeOptimizationConfig;->policy:Lcom/binance/data/beans/DiskSizeOptimizationPolicy;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDiskRange()Lcom/binance/data/beans/DiskSpaceRange;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/binance/data/beans/DiskSizeOptimizationConfig;->diskRange:Lcom/binance/data/beans/DiskSpaceRange;

    return-object v0
.end method

.method public final getPolicy()Lcom/binance/data/beans/DiskSizeOptimizationPolicy;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/binance/data/beans/DiskSizeOptimizationConfig;->policy:Lcom/binance/data/beans/DiskSizeOptimizationPolicy;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lcom/binance/data/beans/DiskSizeOptimizationConfig;->diskRange:Lcom/binance/data/beans/DiskSpaceRange;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationConfig;->policy:Lcom/binance/data/beans/DiskSizeOptimizationPolicy;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lcom/binance/data/beans/DiskSizeOptimizationConfig;->diskRange:Lcom/binance/data/beans/DiskSpaceRange;

    iget-object v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationConfig;->policy:Lcom/binance/data/beans/DiskSizeOptimizationPolicy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DiskSizeOptimizationConfig(diskRange="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", policy="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
