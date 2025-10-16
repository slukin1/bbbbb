.class public final Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ0\u0010\u000b\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\t"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;",
        "",
        "",
        "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;",
        "p0",
        "p1",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Ljava/util/List;",
        "component2",
        "copy",
        "(Ljava/util/List;Ljava/util/List;)Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "avgPrices",
        "Ljava/util/List;",
        "getAvgPrices",
        "avgSellPrices",
        "getAvgSellPrices"
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
.field private final avgPrices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgPrices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final avgSellPrices:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgSellPrices"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgPrices:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgSellPrices:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgPrices:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgSellPrices:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->copy(Ljava/util/List;Ljava/util/List;)Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgPrices:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgSellPrices:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;",
            ">;)",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;

    invoke-direct {v0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgPrices:Ljava/util/List;

    iget-object v3, p1, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgPrices:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgSellPrices:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgSellPrices:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAvgPrices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgPrices:Ljava/util/List;

    return-object v0
.end method

.method public final getAvgSellPrices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAvgPrice;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgSellPrices:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgPrices:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgSellPrices:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgPrices:Ljava/util/List;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/skyline/repo/SpotAverageCostPo;->avgSellPrices:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SpotAverageCostPo(avgPrices="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avgSellPrices="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
