.class public final synthetic Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

.field private synthetic e:Lo/UmGridHistoryPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridHistoryPnlFragment;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/UmGridHistoryPnlFragment;

    iput-object p2, p0, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;->e:Lo/UmGridHistoryPnlFragment;

    iget-object v1, p0, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault2;->c:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    .line 2735
    iget-object v2, v0, Lo/UmGridHistoryPnlFragment;->f:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;

    invoke-direct {v2, v3, v4}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9$DropdropElements1;-><init>(J)V

    :goto_0
    iput-object v2, v0, Lo/UmGridHistoryPnlFragment;->w:Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;

    .line 2736
    invoke-interface {v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lo/UmGridHistoryPnlFragment;->i:J

    .line 2737
    iget-boolean v2, v0, Lo/UmGridHistoryPnlFragment;->l:Z

    const/4 v5, 0x1

    if-nez v2, :cond_1

    invoke-interface {v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->b()J

    move-result-wide v6

    cmp-long v2, v6, v3

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lo/UmGridHistoryPnlFragment;->n:Z

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    .line 2738
    :cond_2
    iput v5, v0, Lo/UmGridHistoryPnlFragment;->g:I

    .line 2739
    iget-object v2, v0, Lo/UmGridHistoryPnlFragment;->k:Lo/UmGridHistoryPnlFragment$DropdropElements1;

    iget-wide v3, v0, Lo/UmGridHistoryPnlFragment;->i:J

    invoke-interface {v1}, Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;->a()Z

    move-result v1

    iget-boolean v5, v0, Lo/UmGridHistoryPnlFragment;->n:Z

    invoke-interface {v2, v3, v4, v1, v5}, Lo/UmGridHistoryPnlFragment$DropdropElements1;->b(JZZ)V

    .line 2740
    iget-boolean v1, v0, Lo/UmGridHistoryPnlFragment;->q:Z

    if-nez v1, :cond_3

    .line 2741
    invoke-virtual {v0}, Lo/UmGridHistoryPnlFragment;->i()V

    :cond_3
    return-void
.end method
