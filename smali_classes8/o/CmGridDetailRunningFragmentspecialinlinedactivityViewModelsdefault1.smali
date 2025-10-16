.class public final synthetic Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;


# instance fields
.field private synthetic a:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

.field private synthetic d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Ljava/lang/Iterable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iput-object p2, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault1;->a:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iget-object v1, p0, Lo/CmGridDetailRunningFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/Iterable;

    .line 1168
    iget-object v0, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->e:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    invoke-interface {v0, v1}, Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;->b(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    return-object v0
.end method
