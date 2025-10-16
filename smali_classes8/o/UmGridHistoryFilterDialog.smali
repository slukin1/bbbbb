.class public final Lo/UmGridHistoryFilterDialog;
.super Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;
.source "SourceFile"


# instance fields
.field private final o:I

.field private p:J

.field private q:Z

.field private volatile r:Z

.field private final s:J

.field private final t:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;JJJJJIJLo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;)V
    .locals 3

    move-object v0, p0

    .line 74
    invoke-direct/range {p0 .. p15}, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;Lo/getOnEndListener;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 85
    iput v1, v0, Lo/UmGridHistoryFilterDialog;->o:I

    move-wide/from16 v1, p17

    .line 86
    iput-wide v1, v0, Lo/UmGridHistoryFilterDialog;->s:J

    move-object/from16 v1, p19

    .line 87
    iput-object v1, v0, Lo/UmGridHistoryFilterDialog;->t:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lo/UmGridHistoryFilterDialog;->r:Z

    return-void
.end method

.method public final d()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-wide v0, p0, Lo/UmGridHistoryFilterDialog;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 112
    invoke-virtual {p0}, Lo/UmGridHistoryFilterDialog;->c()Lo/CmGridHistoryFilterDialoggetMarketPairs1;

    move-result-object v6

    .line 113
    iget-wide v0, p0, Lo/UmGridHistoryFilterDialog;->s:J

    invoke-virtual {v6, v0, v1}, Lo/CmGridHistoryFilterDialoggetMarketPairs1;->c(J)V

    .line 114
    iget-object v5, p0, Lo/UmGridHistoryFilterDialog;->t:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    .line 116
    iget-wide v0, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v7, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->b:J

    iget-wide v7, p0, Lo/UmGridHistoryFilterDialog;->s:J

    sub-long/2addr v0, v7

    move-wide v7, v0

    .line 117
    :goto_0
    iget-wide v0, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->a:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lo/CmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->a:J

    iget-wide v2, p0, Lo/UmGridHistoryFilterDialog;->s:J

    sub-long/2addr v0, v2

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide v9, v2

    .line 114
    :goto_1
    invoke-interface/range {v5 .. v10}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;->c(Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1$DropdropElements2;JJ)V

    .line 121
    :cond_2
    :try_start_0
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    iget-wide v1, p0, Lo/UmGridHistoryFilterDialog;->p:J

    invoke-virtual {v0, v1, v2}, Lo/getRunningListViewModel;->a(J)Lo/getRunningListViewModel;

    move-result-object v0

    .line 122
    new-instance v7, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    iget-wide v3, v0, Lo/getRunningListViewModel;->f:J

    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    .line 124
    invoke-virtual {v1, v0}, Lo/setOnCloseOrderListener;->b(Lo/getRunningListViewModel;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridContainerRunningFragment;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :cond_3
    :try_start_1
    iget-boolean v0, p0, Lo/UmGridHistoryFilterDialog;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/UmGridHistoryFilterDialog;->t:Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v0, v7}, Lo/SpotGridHistoryFilterDialogspecialinlinedviewModelsdefault1;->a(Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    .line 129
    :cond_4
    :try_start_2
    invoke-interface {v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v0

    iget-object v2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    iget-wide v2, v2, Lo/getRunningListViewModel;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lo/UmGridHistoryFilterDialog;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    if-eqz v0, :cond_5

    .line 2084
    :try_start_3
    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    :catch_0
    :cond_5
    iget-boolean v0, p0, Lo/UmGridHistoryFilterDialog;->r:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lo/UmGridHistoryFilterDialog;->q:Z

    return-void

    :catchall_0
    move-exception v0

    .line 129
    :try_start_4
    invoke-interface {v7}, Lo/SpotGridRunningDetailHistoryTabFragmentspecialinlinedviewModelsdefault5;->e()J

    move-result-wide v1

    iget-object v3, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    iget-wide v3, v3, Lo/getRunningListViewModel;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lo/UmGridHistoryFilterDialog;->p:J

    .line 130
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 132
    iget-object v1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    if-eqz v1, :cond_6

    .line 3084
    :try_start_5
    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 133
    :catch_1
    :cond_6
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 97
    iget-boolean v0, p0, Lo/UmGridHistoryFilterDialog;->q:Z

    return v0
.end method

.method public final h()J
    .locals 4

    .line 92
    iget-wide v0, p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;->k:J

    iget v2, p0, Lo/UmGridHistoryFilterDialog;->o:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
