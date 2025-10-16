.class public final synthetic Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;


# instance fields
.field private synthetic b:Lo/CmGridHistoryListFragment;

.field private synthetic c:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Lo/CmGridHistoryListFragment;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault1;->c:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iput-object p2, p0, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault1;->b:Lo/CmGridHistoryListFragment;

    iput p3, p0, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault1;->e:I

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault1;->c:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iget-object v1, p0, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault1;->b:Lo/CmGridHistoryListFragment;

    iget v2, p0, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault1;->e:I

    .line 1102
    iget-object v0, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->j:Lo/getGridOrdersViewModel;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/getGridOrdersViewModel;->b(Lo/CmGridHistoryListFragment;I)V

    const/4 v0, 0x0

    return-object v0
.end method
