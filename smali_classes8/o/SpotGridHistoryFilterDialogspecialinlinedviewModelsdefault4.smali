.class public final Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;
.super Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;

.field private b:J

.field private final d:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    .line 57
    invoke-direct/range {v0 .. v10}, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;ILo/getOnEndListener;ILjava/lang/Object;JJ)V

    move-object/from16 v1, p6

    .line 66
    iput-object v1, v0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;->d:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;->e:Z

    return-void
.end method

.method public final d()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-wide v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 91
    iget-object v5, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;->d:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    iget-object v6, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;->a:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface/range {v5 .. v10}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;->c(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;JJ)V

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    iget-wide v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;->b:J

    invoke-virtual {v0, v1, v2}, Lo/getRunningListViewModel;->a(J)Lo/getRunningListViewModel;

    move-result-object v0

    .line 97
    new-instance v7, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    iget-wide v3, v0, Lo/getRunningListViewModel;->f:J

    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    .line 99
    invoke-virtual {v1, v0}, Lo/setOnCloseOrderListener;->b(Lo/getRunningListViewModel;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridContainerRunningFragment;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;->d:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v0, v7}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 104
    :cond_2
    :try_start_2
    invoke-interface {v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    iget-object v2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    iget-wide v2, v2, Lo/getRunningListViewModel;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    if-eqz v0, :cond_3

    .line 1084
    :try_start_3
    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 104
    :try_start_4
    invoke-interface {v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v1

    iget-object v3, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    iget-wide v3, v3, Lo/getRunningListViewModel;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault4;->b:J

    .line 105
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 107
    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    if-eqz v1, :cond_4

    .line 2084
    :try_start_5
    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 108
    :catch_1
    :cond_4
    throw v0
.end method
