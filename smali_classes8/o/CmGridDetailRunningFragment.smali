.class public final synthetic Lo/CmGridDetailRunningFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;


# instance fields
.field private synthetic a:Ljava/lang/Iterable;

.field private synthetic c:Lo/CmGridHistoryListFragment;

.field private synthetic d:J

.field private synthetic e:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Ljava/lang/Iterable;Lo/CmGridHistoryListFragment;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridDetailRunningFragment;->e:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iput-object p2, p0, Lo/CmGridDetailRunningFragment;->a:Ljava/lang/Iterable;

    iput-object p3, p0, Lo/CmGridDetailRunningFragment;->c:Lo/CmGridHistoryListFragment;

    iput-wide p4, p0, Lo/CmGridDetailRunningFragment;->d:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/CmGridDetailRunningFragment;->e:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iget-object v1, p0, Lo/CmGridDetailRunningFragment;->a:Ljava/lang/Iterable;

    iget-object v2, p0, Lo/CmGridDetailRunningFragment;->c:Lo/CmGridHistoryListFragment;

    iget-wide v3, p0, Lo/CmGridDetailRunningFragment;->d:J

    .line 1158
    iget-object v5, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->e:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v5, v1}, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;->d(Ljava/lang/Iterable;)V

    .line 1159
    iget-object v1, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->e:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1160
    invoke-interface {v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 1159
    invoke-interface {v1, v2, v5, v6}, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;->a(Lo/CmGridHistoryListFragment;J)V

    const/4 v0, 0x0

    return-object v0
.end method
