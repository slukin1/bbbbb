.class public final synthetic Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;


# instance fields
.field private synthetic a:Lo/CmGridHistoryListFragment;

.field private synthetic c:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Lo/CmGridHistoryListFragment;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault2;->c:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iput-object p2, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault2;->a:Lo/CmGridHistoryListFragment;

    iput-wide p3, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault2;->e:J

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault2;->c:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iget-object v1, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault2;->a:Lo/CmGridHistoryListFragment;

    iget-wide v2, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault2;->e:J

    .line 1205
    iget-object v4, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->e:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    iget-object v0, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->c:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;

    .line 1206
    invoke-interface {v0}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault1;->a()J

    move-result-wide v5

    add-long/2addr v5, v2

    .line 1205
    invoke-interface {v4, v1, v5, v6}, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;->a(Lo/CmGridHistoryListFragment;J)V

    const/4 v0, 0x0

    return-object v0
.end method
