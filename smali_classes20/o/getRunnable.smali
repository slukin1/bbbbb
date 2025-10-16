.class public final synthetic Lo/getRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/getMyHandler;

.field private synthetic e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lo/getMyHandler;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRunnable;->d:Lo/getMyHandler;

    iput-object p2, p0, Lo/getRunnable;->e:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/getRunnable;->d:Lo/getMyHandler;

    iget-object v1, p0, Lo/getRunnable;->e:Ljava/util/concurrent/CountDownLatch;

    .line 1137
    :try_start_0
    iget-object v0, v0, Lo/getMyHandler;->b:Lo/isNewItemStyle;

    sget-object v2, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    .line 2033
    instance-of v3, v0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v3, :cond_1

    .line 2034
    check-cast v0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;

    .line 3062
    iget-object v0, v0, Lo/CmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault1;->e:Lo/CmGridHistoryListFragment;

    .line 2035
    invoke-virtual {v0, v2}, Lo/CmGridHistoryListFragment;->d(Lcom/google/android/datatransport/Priority;)Lo/CmGridHistoryListFragment;

    move-result-object v0

    .line 4092
    sget-object v2, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->c:Lo/CmGridHistoryListFragmentgetMarketSymbols1;

    if-eqz v2, :cond_0

    .line 4096
    invoke-virtual {v2}, Lo/CmGridHistoryListFragmentgetMarketSymbols1;->d()Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;

    move-result-object v2

    .line 5147
    iget-object v2, v2, Lo/CmGridHistoryListFragmentspecialinlinedviewModelsdefault10;->d:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    const/4 v3, 0x1

    .line 2035
    invoke-virtual {v2, v0, v3}, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->d(Lo/CmGridHistoryListFragment;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    goto :goto_0

    .line 4094
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized!"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2038
    :cond_1
    const-string v0, "ForcedSender"

    .line 6084
    invoke-static {v0}, Lo/CmGridOrderRunningDetailActivityspecialinlinedviewModelsdefault1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 6085
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1141
    :catch_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
