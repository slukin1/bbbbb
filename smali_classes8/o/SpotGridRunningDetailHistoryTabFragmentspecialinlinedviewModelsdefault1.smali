.class public final Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J

.field public final d:I

.field public final e:[I

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->e:[I

    .line 49
    iput-object p2, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->a:[J

    .line 50
    iput-object p3, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->c:[J

    .line 51
    iput-object p4, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->b:[J

    .line 52
    array-length p1, p1

    iput p1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->d:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 54
    aget-wide p2, p3, p1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 56
    iput-wide p1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->f:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    .line 79
    iget-wide v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->f:J

    return-wide v0
.end method

.method public final d(J)Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;
    .locals 8

    .line 1067
    iget-object v0, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->a([JJZZ)I

    move-result v0

    .line 85
    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    iget-object v3, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->b:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->a:[J

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 86
    iget-wide v3, v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;->a:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    iget p1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->d:I

    sub-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    .line 89
    iget-object p1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->b:[J

    add-int/2addr v0, v1

    new-instance p2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;

    aget-wide v3, p1, v0

    iget-object p1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->a:[J

    aget-wide v0, p1, v0

    invoke-direct {p2, v3, v4, v0, v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;-><init>(JJ)V

    .line 90
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, v2, p2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1

    .line 87
    :cond_0
    new-instance p1, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;

    invoke-direct {p1, v2}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DemoFundsParentComponent;-><init>(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault8;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChunkIndex(length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sizes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->e:[I

    .line 100
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->a:[J

    .line 102
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->b:[J

    .line 104
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", durationsUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault1;->c:[J

    .line 106
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
