.class public final synthetic Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lo/CmGridHistoryListFragment;

.field private synthetic c:I

.field private synthetic e:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;


# direct methods
.method public synthetic constructor <init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Lo/CmGridHistoryListFragment;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iput-object p2, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/CmGridHistoryListFragment;

    iput p3, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault3;->c:I

    iput-object p4, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault3;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;

    iget-object v1, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault3;->b:Lo/CmGridHistoryListFragment;

    iget v2, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault3;->c:I

    iget-object v3, p0, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault3;->a:Ljava/lang/Runnable;

    .line 1098
    :try_start_0
    iget-object v4, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    iget-object v5, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->e:Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v6, v5}, Lo/CmGridDetailEditDialogspecialinlinedactivityViewModelsdefault1;-><init>(Lo/CmGridOrdersFragmentspecialinlinedviewModelsdefault1;)V

    invoke-interface {v4, v6}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;

    .line 2088
    iget-object v4, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->d:Landroid/content/Context;

    .line 2089
    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    .line 2090
    invoke-static {v4}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2091
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1106
    invoke-virtual {v0, v1, v2}, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->d(Lo/CmGridHistoryListFragment;I)Lcom/google/android/datatransport/runtime/backends/BackendResponse;

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v4, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->h:Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;

    new-instance v5, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v5, v0, v1, v2}, Lo/CmGridDetailEditDialogspecialinlinedviewModelsdefault1;-><init>(Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;Lo/CmGridHistoryListFragment;I)V

    invoke-interface {v4, v5}, Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5;->d(Lo/CmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements3;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1111
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 1109
    :catch_0
    :try_start_1
    iget-object v0, v0, Lo/CmGridDetailEditDialogCmGridDetailEditDialogViewComponentfetchAndObserveData11;->j:Lo/getGridOrdersViewModel;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/getGridOrdersViewModel;->b(Lo/CmGridHistoryListFragment;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1111
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 1112
    throw v0
.end method
