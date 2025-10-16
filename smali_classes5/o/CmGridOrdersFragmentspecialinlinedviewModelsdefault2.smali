.class final Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;
.super Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;
.source "SourceFile"


# instance fields
.field private final a:Lo/CmGridHistoryListFragment;

.field private final c:Lo/CmGridHistoryPnlFragment;

.field private final d:J


# direct methods
.method constructor <init>(JLo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    .line 21
    iput-wide p1, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->d:J

    if-eqz p3, :cond_1

    .line 25
    iput-object p3, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->a:Lo/CmGridHistoryListFragment;

    if-eqz p4, :cond_0

    .line 29
    iput-object p4, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->c:Lo/CmGridHistoryPnlFragment;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null event"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null transportContext"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->d:J

    return-wide v0
.end method

.method public final c()Lo/CmGridHistoryListFragment;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->a:Lo/CmGridHistoryListFragment;

    return-object v0
.end method

.method public final d()Lo/CmGridHistoryPnlFragment;
    .locals 1

    .line 44
    iget-object v0, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->c:Lo/CmGridHistoryPnlFragment;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_1

    .line 62
    check-cast p1, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;

    .line 63
    iget-wide v1, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->d:J

    invoke-virtual {p1}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->a:Lo/CmGridHistoryListFragment;

    .line 64
    invoke-virtual {p1}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;->c()Lo/CmGridHistoryListFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->c:Lo/CmGridHistoryPnlFragment;

    .line 65
    invoke-virtual {p1}, Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;->d()Lo/CmGridHistoryPnlFragment;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 74
    iget-wide v0, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->d:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 76
    iget-object v0, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->a:Lo/CmGridHistoryListFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 78
    iget-object v2, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->c:Lo/CmGridHistoryPnlFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0xf4243

    xor-int/2addr v1, v3

    mul-int v1, v1, v3

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedEvent{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->a:Lo/CmGridHistoryListFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault2;->c:Lo/CmGridHistoryPnlFragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
