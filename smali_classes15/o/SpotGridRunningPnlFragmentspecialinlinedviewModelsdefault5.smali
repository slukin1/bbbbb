.class final Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;
.super Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field private final e:J


# direct methods
.method public constructor <init>(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;J)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)V

    .line 46
    invoke-interface {p1}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    .line 47
    iput-wide p2, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;->e:J

    return-void

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 62
    invoke-super {p0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault3;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 57
    invoke-super {p0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault3;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    .line 52
    invoke-super {p0}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lo/SpotGridRunningPnlFragmentspecialinlinedviewModelsdefault5;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
