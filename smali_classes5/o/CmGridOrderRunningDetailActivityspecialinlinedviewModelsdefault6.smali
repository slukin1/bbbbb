.class public final synthetic Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;


# instance fields
.field private synthetic a:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;

.field private synthetic b:Lo/CmGridHistoryListFragment;

.field private synthetic d:Lo/CmGridHistoryPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;Lo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault6;->a:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;

    iput-object p2, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault6;->b:Lo/CmGridHistoryListFragment;

    iput-object p3, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault6;->d:Lo/CmGridHistoryPnlFragment;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault6;->a:Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;

    iget-object v1, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault6;->b:Lo/CmGridHistoryListFragment;

    iget-object v2, p0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault6;->d:Lo/CmGridHistoryPnlFragment;

    .line 1083
    iget-object v3, v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->c:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v3, v1, v2}, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;->d(Lo/CmGridHistoryListFragment;Lo/CmGridHistoryPnlFragment;)Lo/CmGridPositionFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1084
    iget-object v0, v0, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault7;->d:Lo/getGridOrdersViewModel;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/getGridOrdersViewModel;->b(Lo/CmGridHistoryListFragment;I)V

    const/4 v0, 0x0

    return-object v0
.end method
