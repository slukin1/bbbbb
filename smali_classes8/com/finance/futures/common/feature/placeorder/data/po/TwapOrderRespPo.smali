.class public final Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJL\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\u001dR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\u001dR$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u000b\"\u0004\u0008)\u0010\u001d"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "strategyId",
        "Ljava/lang/String;",
        "getStrategyId",
        "setStrategyId",
        "(Ljava/lang/String;)V",
        "clientStrategyId",
        "getClientStrategyId",
        "setClientStrategyId",
        "strategyType",
        "getStrategyType",
        "setStrategyType",
        "strategyStatus",
        "getStrategyStatus",
        "setStrategyStatus",
        "updateTime",
        "getUpdateTime",
        "setUpdateTime"
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
.field private clientStrategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientStrategyId"
    .end annotation
.end field

.field private strategyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyId"
    .end annotation
.end field

.field private strategyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyStatus"
    .end annotation
.end field

.field private strategyType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "strategyType"
    .end annotation
.end field

.field private updateTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
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
    invoke-direct/range {v0 .. v7}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyId:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->clientStrategyId:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyType:Ljava/lang/String;

    .line 18
    iput-object p4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyStatus:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->updateTime:Ljava/lang/String;

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

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

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

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->clientStrategyId:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyType:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyStatus:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->updateTime:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;
    .locals 7

    .line 65347
    new-instance v6, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->clientStrategyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->clientStrategyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyStatus:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->updateTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->updateTime:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getClientStrategyId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->clientStrategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyStatus()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getStrategyType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyType:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdateTime()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->updateTime:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->clientStrategyId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyType:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-object v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyStatus:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_3
    iget-object v5, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->updateTime:Ljava/lang/String;

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

.method public final setClientStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->clientStrategyId:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyId(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyId:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyStatus(Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyStatus:Ljava/lang/String;

    return-void
.end method

.method public final setStrategyType(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyType:Ljava/lang/String;

    return-void
.end method

.method public final setUpdateTime(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->updateTime:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyId:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->clientStrategyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyType:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->strategyStatus:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/futures/common/feature/placeorder/data/po/TwapOrderRespPo;->updateTime:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TwapOrderRespPo(strategyId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientStrategyId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", strategyStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", updateTime="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
