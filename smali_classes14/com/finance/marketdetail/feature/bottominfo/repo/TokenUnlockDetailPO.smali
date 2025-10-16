.class public final Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0015R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R.\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "",
        "Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;",
        "p1",
        "Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;Ljava/util/Map;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "updateDate",
        "Ljava/lang/String;",
        "getUpdateDate",
        "summary",
        "Ljava/util/List;",
        "getSummary",
        "()Ljava/util/List;",
        "progress",
        "Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;",
        "getProgress",
        "()Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;",
        "allocationNameMap",
        "Ljava/util/Map;",
        "getAllocationNameMap",
        "()Ljava/util/Map;",
        "setAllocationNameMap",
        "(Ljava/util/Map;)V"
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
.field private allocationNameMap:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allocationNameMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "progress"
    .end annotation
.end field

.field private final summary:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;",
            ">;"
        }
    .end annotation
.end field

.field private final updateDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateDate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;",
            ">;",
            "Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->updateDate:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->summary:Ljava/util/List;

    .line 20
    iput-object p3, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->progress:Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;

    .line 23
    iput-object p4, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->allocationNameMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;Ljava/util/Map;)V

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
    instance-of v1, p1, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->updateDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->updateDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->summary:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->summary:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->progress:Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->progress:Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->allocationNameMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->allocationNameMap:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllocationNameMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->allocationNameMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getProgress()Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->progress:Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;

    return-object v0
.end method

.method public final getSummary()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/bottominfo/repo/SummaryPO;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->summary:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdateDate()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->updateDate:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65353
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->updateDate:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->summary:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->progress:Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->allocationNameMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAllocationNameMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->allocationNameMap:Ljava/util/Map;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->updateDate:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->summary:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->progress:Lcom/finance/marketdetail/feature/bottominfo/repo/ProgressPO;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/bottominfo/repo/TokenUnlockDetailPO;->allocationNameMap:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TokenUnlockDetailPO(updateDate="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", summary="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allocationNameMap="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
