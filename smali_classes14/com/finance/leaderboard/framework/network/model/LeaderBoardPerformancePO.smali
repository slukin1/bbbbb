.class public final Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010!"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;",
        "",
        "",
        "p0",
        "",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;",
        "p1",
        "<init>",
        "(Ljava/lang/Long;Ljava/util/List;)V",
        "component1",
        "()Ljava/lang/Long;",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/lang/Long;Ljava/util/List;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "lastTradeTime",
        "Ljava/lang/Long;",
        "getLastTradeTime",
        "setLastTradeTime",
        "(Ljava/lang/Long;)V",
        "performanceRetList",
        "Ljava/util/List;",
        "getPerformanceRetList",
        "setPerformanceRetList",
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
.field private lastTradeTime:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastTradeTime"
    .end annotation
.end field

.field private performanceRetList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "performanceRetList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->lastTradeTime:Ljava/lang/Long;

    .line 19
    iput-object p2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->performanceRetList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->lastTradeTime:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->performanceRetList:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->copy(Ljava/lang/Long;Ljava/util/List;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->lastTradeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->performanceRetList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/util/List;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;",
            ">;)",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;

    invoke-direct {v0, p1, p2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->lastTradeTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->lastTradeTime:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->performanceRetList:Ljava/util/List;

    iget-object p1, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->performanceRetList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLastTradeTime()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->lastTradeTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPerformanceRetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->performanceRetList:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->lastTradeTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->performanceRetList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastTradeTime(Ljava/lang/Long;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->lastTradeTime:Ljava/lang/Long;

    return-void
.end method

.method public final setPerformanceRetList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;",
            ">;)V"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->performanceRetList:Ljava/util/List;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->lastTradeTime:Ljava/lang/Long;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformancePO;->performanceRetList:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LeaderBoardPerformancePO(lastTradeTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", performanceRetList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
