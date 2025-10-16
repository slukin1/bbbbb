.class public final Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0012"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "allocationName",
        "Ljava/lang/String;",
        "getAllocationName",
        "allocationNameTransKey",
        "getAllocationNameTransKey",
        "allocationPercentage",
        "F",
        "getAllocationPercentage",
        "()F",
        "allocationAmount",
        "getAllocationAmount"
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
.field private final allocationAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allocationAmount"
    .end annotation
.end field

.field private final allocationName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allocationName"
    .end annotation
.end field

.field private final allocationNameTransKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allocationNameTransKey"
    .end annotation
.end field

.field private final allocationPercentage:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allocationPercentage"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationName:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationNameTransKey:Ljava/lang/String;

    .line 35
    iput p3, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationPercentage:F

    .line 38
    iput-object p4, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;-><init>(Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationName:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationNameTransKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationNameTransKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationPercentage:F

    iget v3, p1, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationPercentage:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllocationAmount()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllocationName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationName:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllocationNameTransKey()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationNameTransKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllocationPercentage()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationPercentage:F

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65353
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationName:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationNameTransKey:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget v3, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationPercentage:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget-object v4, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationAmount:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationName:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationNameTransKey:Ljava/lang/String;

    iget v2, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationPercentage:F

    iget-object v3, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;->allocationAmount:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SummaryPO(allocationName="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allocationNameTransKey="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allocationPercentage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", allocationAmount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
