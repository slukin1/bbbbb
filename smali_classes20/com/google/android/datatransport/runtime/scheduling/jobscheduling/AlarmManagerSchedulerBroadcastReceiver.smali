.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "backendName"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "attemptNumber"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 36
    invoke-static {p1}, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lo/CmGridHistoryListFragment;->c()Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lo/CmGridHistoryListFragment$DropdropElements4;->d(Ljava/lang/String;)Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object p1

    .line 41
    invoke-static {v2}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault12;->c(I)Lcom/google/android/datatransport/Priority;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/CmGridHistoryListFragment$DropdropElements4;->a(Lcom/google/android/datatransport/Priority;)Lo/CmGridHistoryListFragment$DropdropElements4;

    move-result-object p1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 44
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/CmGridHistoryListFragment$DropdropElements4;->c([B)Lo/CmGridHistoryListFragment$DropdropElements4;

    .line 1092
    :cond_0
    sget-object v0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;

    if-eqz v0, :cond_1

    .line 1096
    invoke-virtual {v0}, Lo/CmGridHistoryListFragmentgetMarketSymbols1;->d()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    move-result-object v0

    .line 2147
    iget-object v0, v0, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->d:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    .line 49
    invoke-virtual {p1}, Lo/CmGridHistoryListFragment$DropdropElements4;->d()Lo/CmGridHistoryListFragment;

    move-result-object p1

    new-instance v1, Lo/getEditSuccessCallBack;

    invoke-direct {v1}, Lo/getEditSuccessCallBack;-><init>()V

    .line 3095
    iget-object v2, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, v0, p1, p2, v1}, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault3;-><init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Lo/CmGridHistoryListFragment;ILjava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1094
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
