.class public final Lo/getPopularViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;

.field private b:J

.field public final c:J

.field public final d:I

.field private e:J


# direct methods
.method public constructor <init>(JIJJLo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/getPopularViewModel;->c:J

    iput p3, p0, Lo/getPopularViewModel;->d:I

    iput-wide p4, p0, Lo/getPopularViewModel;->b:J

    iput-wide p6, p0, Lo/getPopularViewModel;->e:J

    iput-object p8, p0, Lo/getPopularViewModel;->a:Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lo/getPopularViewModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getPopularViewModel;

    iget-wide v3, p0, Lo/getPopularViewModel;->c:J

    iget-wide v5, p1, Lo/getPopularViewModel;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/getPopularViewModel;->d:I

    iget v3, p1, Lo/getPopularViewModel;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lo/getPopularViewModel;->b:J

    iget-wide v5, p1, Lo/getPopularViewModel;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lo/getPopularViewModel;->e:J

    iget-wide v5, p1, Lo/getPopularViewModel;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getPopularViewModel;->a:Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;

    iget-object p1, p1, Lo/getPopularViewModel;->a:Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lo/getPopularViewModel;->c:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget v1, p0, Lo/getPopularViewModel;->d:I

    iget-wide v2, p0, Lo/getPopularViewModel;->b:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-wide v3, p0, Lo/getPopularViewModel;->e:J

    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    iget-object v4, p0, Lo/getPopularViewModel;->a:Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v4, v3

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GestureEventDetectorConfig(emitThresholdMaxDurationSeconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/getPopularViewModel;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", emitThresholdMaxItemsSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/getPopularViewModel;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", collectIntervalSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getPopularViewModel;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", collectSleepDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/getPopularViewModel;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", motionEventConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getPopularViewModel;->a:Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
