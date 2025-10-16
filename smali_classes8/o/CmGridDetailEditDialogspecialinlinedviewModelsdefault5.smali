.class public final synthetic Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;


# instance fields
.field private synthetic b:Lo/CmGridHistoryListFragment;

.field private synthetic c:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Lo/CmGridHistoryListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault5;->c:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iput-object p2, p0, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/CmGridHistoryListFragment;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault5;->c:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iget-object v1, p0, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/CmGridHistoryListFragment;

    .line 1125
    iget-object v0, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->e:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v0, v1}, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;->c(Lo/CmGridHistoryListFragment;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
