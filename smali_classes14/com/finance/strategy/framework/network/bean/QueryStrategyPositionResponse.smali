.class public final Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ.\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\nR$\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u001aR*\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000c\"\u0004\u0008\u001e\u0010\u001f"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;",
        "",
        "",
        "p0",
        "",
        "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionPO;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "total",
        "Ljava/lang/String;",
        "getTotal",
        "setTotal",
        "(Ljava/lang/String;)V",
        "rows",
        "Ljava/util/List;",
        "getRows",
        "setRows",
        "(Ljava/util/List;)V"
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
.field private rows:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionPO;",
            ">;"
        }
    .end annotation
.end field

.field private total:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionPO;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->total:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->rows:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->total:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->rows:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionPO;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionPO;",
            ">;)",
            "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;

    invoke-direct {v0, p1, p2}, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->total:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->total:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->rows:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->rows:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionPO;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->rows:Ljava/util/List;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->total:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65348
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->total:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->rows:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRows(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionPO;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->rows:Ljava/util/List;

    return-void
.end method

.method public final setTotal(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->total:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->total:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/strategy/framework/network/bean/QueryStrategyPositionResponse;->rows:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "QueryStrategyPositionResponse(total="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rows="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
