.class public abstract Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;
.super Lo/SpotGridHistoryListFragment;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;


# instance fields
.field b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/SpotGridHistoryListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lo/UmGridOrdersFragmentspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v1, v0

    check-cast v1, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v1, p0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()I
    .locals 2

    .line 48
    iget-object v0, p0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v1, v0

    check-cast v1, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c()I

    move-result v0

    return v0
.end method

.method public final c(J)I
    .locals 3

    .line 58
    iget-object v0, p0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v1, v0

    check-cast v1, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-wide v1, p0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c(J)I

    move-result p1

    return p1
.end method

.method public final c(I)J
    .locals 4

    .line 53
    iget-object v0, p0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    move-object v1, v0

    check-cast v1, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-interface {v0, p1}, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;->c(I)J

    move-result-wide v0

    iget-wide v2, p0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 1

    .line 68
    invoke-super {p0}, Lo/SpotGridHistoryListFragment;->d()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    return-void
.end method

.method public final e(JLo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lo/SpotGridHistoryListFragment;->c:J

    .line 41
    iput-object p3, p0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->b:Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    .line 43
    iget-wide p4, p0, Lo/SpotGridHistoryListFragment;->c:J

    :cond_0
    iput-wide p4, p0, Lo/UmGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e:J

    return-void
.end method
