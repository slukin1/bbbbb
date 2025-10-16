.class public final Lcom/binance/data/beans/DiskSizeOptimizationPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\rR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\rR\u001a\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0012\u001a\u0004\u0008\u0017\u0010\rR\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\r"
    }
    d2 = {
        "Lcom/binance/data/beans/DiskSizeOptimizationPolicy;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(IIII)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "appExpirationDays",
        "I",
        "getAppExpirationDays",
        "appMaxCount",
        "getAppMaxCount",
        "userMaxSize",
        "getUserMaxSize",
        "tempMaxSize",
        "getTempMaxSize"
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
.field private final appExpirationDays:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appExpirationDays"
    .end annotation
.end field

.field private final appMaxCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appMaxCount"
    .end annotation
.end field

.field private final tempMaxSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tempMaxSize"
    .end annotation
.end field

.field private final userMaxSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userMaxSize"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iput p1, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appExpirationDays:I

    .line 252
    iput p2, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appMaxCount:I

    .line 255
    iput p3, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->userMaxSize:I

    .line 258
    iput p4, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->tempMaxSize:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x5

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/16 p3, 0xa

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 248
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;-><init>(IIII)V

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
    instance-of v1, p1, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;

    iget v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appExpirationDays:I

    iget v3, p1, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appExpirationDays:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appMaxCount:I

    iget v3, p1, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appMaxCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->userMaxSize:I

    iget v3, p1, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->userMaxSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->tempMaxSize:I

    iget p1, p1, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->tempMaxSize:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAppExpirationDays()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appExpirationDays:I

    return v0
.end method

.method public final getAppMaxCount()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appMaxCount:I

    return v0
.end method

.method public final getTempMaxSize()I
    .locals 1

    .line 258
    iget v0, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->tempMaxSize:I

    return v0
.end method

.method public final getUserMaxSize()I
    .locals 1

    .line 255
    iget v0, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->userMaxSize:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget v0, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appExpirationDays:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appMaxCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->userMaxSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->tempMaxSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget v0, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appExpirationDays:I

    iget v1, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->appMaxCount:I

    iget v2, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->userMaxSize:I

    iget v3, p0, Lcom/binance/data/beans/DiskSizeOptimizationPolicy;->tempMaxSize:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiskSizeOptimizationPolicy(appExpirationDays="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appMaxCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userMaxSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tempMaxSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
