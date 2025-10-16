.class public final Lo/nativeAssembleDeltaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0008H\u00c6\u0003J-\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/data/po/PositionBO;",
        "",
        "lastUpdateEvent",
        "Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;",
        "positionList",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "priceBasis",
        "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
        "<init>",
        "(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)V",
        "getLastUpdateEvent",
        "()Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;",
        "getPositionList",
        "()Ljava/util/List;",
        "getPriceBasis",
        "()Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "finance-biz-futures-common_release"
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
.field public final a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;


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
    invoke-direct/range {v0 .. v5}, Lo/nativeAssembleDeltaInfo;-><init>(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lo/nativeAssembleDeltaInfo;->e:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    .line 14
    iput-object p2, p0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    .line 15
    iput-object p3, p0, Lo/nativeAssembleDeltaInfo;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 13
    sget-object p1, Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;->Self:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 15
    sget-object p3, Lcom/finance/futures/common/feature/position/data/po/PriceBasis;->Companion:Lcom/finance/futures/common/feature/position/data/po/PriceBasis$Companion;

    invoke-virtual {p3}, Lcom/finance/futures/common/feature/position/data/po/PriceBasis$Companion;->getDefaultValue()Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    move-result-object p3

    .line 12
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/nativeAssembleDeltaInfo;-><init>(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)V

    return-void
.end method

.method public static synthetic b(Lo/nativeAssembleDeltaInfo;Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;I)Lo/nativeAssembleDeltaInfo;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 0
    iget-object p1, p0, Lo/nativeAssembleDeltaInfo;->e:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lo/nativeAssembleDeltaInfo;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    .line 1000
    :cond_2
    new-instance p0, Lo/nativeAssembleDeltaInfo;

    invoke-direct {p0, p1, p2, p3}, Lo/nativeAssembleDeltaInfo;-><init>(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)V

    return-object p0
.end method

.method public static c(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)Lo/nativeAssembleDeltaInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Lcom/finance/futures/common/feature/position/data/po/PriceBasis;",
            ")",
            "Lo/nativeAssembleDeltaInfo;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lo/nativeAssembleDeltaInfo;

    invoke-direct {v0, p0, p1, p2}, Lo/nativeAssembleDeltaInfo;-><init>(Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;Ljava/util/List;Lcom/finance/futures/common/feature/position/data/po/PriceBasis;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65352
    :cond_0
    instance-of v1, p1, Lo/nativeAssembleDeltaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/nativeAssembleDeltaInfo;

    iget-object v1, p0, Lo/nativeAssembleDeltaInfo;->e:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    iget-object v3, p1, Lo/nativeAssembleDeltaInfo;->e:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    iget-object v3, p1, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/nativeAssembleDeltaInfo;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    iget-object p1, p1, Lo/nativeAssembleDeltaInfo;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65351
    iget-object v0, p0, Lo/nativeAssembleDeltaInfo;->e:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/nativeAssembleDeltaInfo;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65350
    iget-object v0, p0, Lo/nativeAssembleDeltaInfo;->e:Lcom/finance/futures/common/feature/position/data/po/PositionUpdateEvent;

    iget-object v1, p0, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    iget-object v2, p0, Lo/nativeAssembleDeltaInfo;->a:Lcom/finance/futures/common/feature/position/data/po/PriceBasis;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PositionBO(lastUpdateEvent="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", positionList="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priceBasis="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
