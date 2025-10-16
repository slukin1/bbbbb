.class public final Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ<\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000bR\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u000b\"\u0004\u0008$\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u0019\u001a\u0004\u0008&\u0010\u000b\"\u0004\u0008\'\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Integer;",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "periodType",
        "Ljava/lang/String;",
        "getPeriodType",
        "setPeriodType",
        "(Ljava/lang/String;)V",
        "rank",
        "Ljava/lang/Integer;",
        "getRank",
        "setRank",
        "(Ljava/lang/Integer;)V",
        "statisticsType",
        "getStatisticsType",
        "setStatisticsType",
        "value",
        "getValue",
        "setValue"
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
.field private periodType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periodType"
    .end annotation
.end field

.field private rank:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank"
    .end annotation
.end field

.field private statisticsType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statisticsType"
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->periodType:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->rank:Ljava/lang/Integer;

    .line 24
    iput-object p3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->statisticsType:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->periodType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->rank:Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->statisticsType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->value:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->periodType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->statisticsType:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;
    .locals 1

    .line 65349
    new-instance v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->periodType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->periodType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->rank:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->rank:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->statisticsType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->statisticsType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getPeriodType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->periodType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRank()Ljava/lang/Integer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->rank:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatisticsType()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->statisticsType:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->periodType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->rank:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->statisticsType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->value:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final setPeriodType(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->periodType:Ljava/lang/String;

    return-void
.end method

.method public final setRank(Ljava/lang/Integer;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->rank:Ljava/lang/Integer;

    return-void
.end method

.method public final setStatisticsType(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->statisticsType:Ljava/lang/String;

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->value:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->periodType:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->rank:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->statisticsType:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardPerformanceItemPO;->value:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LeaderBoardPerformanceItemPO(periodType="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statisticsType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
