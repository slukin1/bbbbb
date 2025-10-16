.class public final Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;
.super Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;
.source "SourceFile"


# instance fields
.field private o:Z

.field private p:J

.field private final q:Lo/getOnEndListener;

.field private final s:I


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;JJJILo/getOnEndListener;)V
    .locals 16

    move-object/from16 v14, p0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    .line 61
    invoke-direct/range {v0 .. v15}, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    .line 72
    iput v1, v0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->s:I

    move-object/from16 v1, p13

    .line 73
    iput-object v1, v0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->q:Lo/getOnEndListener;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->c()Lo/CmGridHistoryFilterDialoggetMarketPairs1;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Lo/CmGridHistoryFilterDialoggetMarketPairs1;->c(J)V

    .line 93
    iget v1, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->s:I

    invoke-virtual {v0, v1}, Lo/CmGridHistoryFilterDialoggetMarketPairs1;->b(I)Lo/SpotGridOrdersFragmentwork4;

    move-result-object v2

    .line 94
    iget-object v0, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->q:Lo/getOnEndListener;

    invoke-interface {v2, v0}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/getOnEndListener;)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    iget-wide v3, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->p:J

    invoke-virtual {v0, v3, v4}, Lo/getRunningListViewModel;->a(J)Lo/getRunningListViewModel;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    invoke-virtual {v1, v0}, Lo/setOnCloseOrderListener;->b(Lo/getRunningListViewModel;)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    .line 100
    iget-wide v3, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->p:J

    add-long/2addr v0, v3

    :cond_0
    move-wide v7, v0

    .line 102
    new-instance v0, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v4, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    iget-wide v5, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->p:J

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridContainerRunningFragment;JJ)V

    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x1

    const/4 v9, 0x1

    if-eq v1, v3, :cond_1

    .line 107
    iget-wide v3, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->p:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->p:J

    const v1, 0x7fffffff

    .line 108
    invoke-interface {v2, v0, v1, v9}, Lo/SpotGridOrdersFragmentwork4;->a(Lo/UmGridContainerRunningFragment;IZ)I

    move-result v1

    goto :goto_0

    .line 110
    :cond_1
    iget-wide v0, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->p:J

    long-to-int v6, v0

    .line 111
    iget-wide v3, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lo/SpotGridOrdersFragmentwork4;->d(JIIILo/SpotGridOrdersFragmentwork4$DropdropElements2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    if-eqz v0, :cond_2

    .line 1084
    :try_start_1
    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :catch_0
    :cond_2
    iput-boolean v9, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->o:Z

    return-void

    :catchall_0
    move-exception v0

    .line 113
    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    if-eqz v1, :cond_3

    .line 2084
    :try_start_2
    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    :catch_1
    :cond_3
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault1;->o:Z

    return v0
.end method
