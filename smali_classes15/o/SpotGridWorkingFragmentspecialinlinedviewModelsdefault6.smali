.class final Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault6;
.super Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridWorkingFragmentspecialinlinedviewModelsdefault9;


# direct methods
.method public constructor <init>(JJLo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;Z)V
    .locals 8

    .line 42
    iget v5, p5, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:I

    iget v6, p5, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final e(J)J
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault1;->c(J)J

    move-result-wide p1

    return-wide p1
.end method
