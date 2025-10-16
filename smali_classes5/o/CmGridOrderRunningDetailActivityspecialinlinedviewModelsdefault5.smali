.class public final synthetic Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/getConfirmDialogVO;

.field private synthetic b:Lo/CmGridHistoryPnlFragment;

.field private synthetic c:Lo/CmGridHistoryListFragment;

.field private synthetic d:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;Lo/CmGridHistoryListFragment;Lo/getConfirmDialogVO;Lo/CmGridHistoryPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault5;->d:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;

    iput-object p2, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault5;->c:Lo/CmGridHistoryListFragment;

    iput-object p3, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault5;->a:Lo/getConfirmDialogVO;

    iput-object p4, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/CmGridHistoryPnlFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault5;->d:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;

    iget-object v1, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault5;->c:Lo/CmGridHistoryListFragment;

    iget-object v2, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault5;->a:Lo/getConfirmDialogVO;

    iget-object v3, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault5;->b:Lo/CmGridHistoryPnlFragment;

    .line 1069
    :try_start_0
    iget-object v4, v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->b:Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;

    .line 1070
    invoke-virtual {v1}, Lo/CmGridHistoryListFragment;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault2;->b(Ljava/lang/String;)Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;

    move-result-object v4

    if-nez v4, :cond_0

    .line 1075
    invoke-virtual {v1}, Lo/CmGridHistoryListFragment;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    .line 1073
    const-string v0, "Transport backend \'%s\' is not registered"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1076
    sget-object v1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1077
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lo/getConfirmDialogVO;->e(Ljava/lang/Exception;)V

    return-void

    .line 1080
    :cond_0
    invoke-interface {v4, v3}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault9;->b(Lo/CmGridHistoryPnlFragment;)Lo/CmGridHistoryPnlFragment;

    move-result-object v3

    .line 1081
    iget-object v4, v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->e:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    new-instance v5, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault6;

    invoke-direct {v5, v0, v1, v3}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault6;-><init>(Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;Lo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragment;)V

    invoke-interface {v4, v5}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1087
    invoke-interface {v2, v0}, Lo/getConfirmDialogVO;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1089
    sget-object v1, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error scheduling event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1090
    invoke-interface {v2, v0}, Lo/getConfirmDialogVO;->e(Ljava/lang/Exception;)V

    return-void
.end method
