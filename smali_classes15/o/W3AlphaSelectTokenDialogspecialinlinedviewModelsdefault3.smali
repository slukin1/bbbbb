.class public final Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;
.super Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;
.source "SourceFile"


# instance fields
.field private synthetic a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private synthetic c:Lo/checkSlippageCheckboxPass;

.field private synthetic e:Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;


# direct methods
.method public constructor <init>(Lo/checkSlippageCheckboxPass;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;->c:Lo/checkSlippageCheckboxPass;

    iput-object p3, p0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    iput-object p4, p0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;->e:Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;

    invoke-direct {p0, p2}, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;-><init>(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;->c:Lo/checkSlippageCheckboxPass;

    .line 1000
    iget-object v0, v0, Lo/checkSlippageCheckboxPass;->j:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;->c:Lo/checkSlippageCheckboxPass;

    iget-object v2, p0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 2001
    iget-object v3, v1, Lo/checkSlippageCheckboxPass;->e:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3000
    iget-object v3, v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 2002
    new-instance v4, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v4, v1, v2}, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault5;-><init>(Lo/checkSlippageCheckboxPass;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 2003
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 1
    iget-object v1, p0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;->c:Lo/checkSlippageCheckboxPass;

    .line 4000
    iget-object v1, v1, Lo/checkSlippageCheckboxPass;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lez v1, :cond_0

    iget-object v1, p0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;->c:Lo/checkSlippageCheckboxPass;

    .line 5000
    iget-object v1, v1, Lo/checkSlippageCheckboxPass;->b:Lo/W3AlphaSelectTokenDialogobserveData171;

    .line 2
    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    const-string v5, "Already connected to the service."

    .line 6001
    const-string v6, "PlayCore"

    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, v1, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 6002
    const-string v6, "PlayCore"

    invoke-static {v1, v5, v4}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v1, p0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;->c:Lo/checkSlippageCheckboxPass;

    iget-object v4, p0, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault3;->e:Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;

    .line 7004
    iget-object v5, v1, Lo/checkSlippageCheckboxPass;->l:Landroid/os/IInterface;

    if-nez v5, :cond_4

    iget-boolean v5, v1, Lo/checkSlippageCheckboxPass;->i:Z

    if-nez v5, :cond_4

    iget-object v5, v1, Lo/checkSlippageCheckboxPass;->b:Lo/W3AlphaSelectTokenDialogobserveData171;

    const-string v6, "Initiate binding to the service."

    new-array v7, v3, [Ljava/lang/Object;

    .line 8001
    const-string v8, "PlayCore"

    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v5, v5, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 8002
    const-string v8, "PlayCore"

    invoke-static {v5, v6, v7}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7004
    :cond_1
    iget-object v5, v1, Lo/checkSlippageCheckboxPass;->a:Ljava/util/List;

    .line 7005
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;

    invoke-direct {v4, v1}, Lo/r8lambda9fiF5sif_g0rBcurF6tj5aS_Ooc;-><init>(Lo/checkSlippageCheckboxPass;)V

    iput-object v4, v1, Lo/checkSlippageCheckboxPass;->m:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    iput-boolean v5, v1, Lo/checkSlippageCheckboxPass;->i:Z

    iget-object v6, v1, Lo/checkSlippageCheckboxPass;->d:Landroid/content/Context;

    iget-object v7, v1, Lo/checkSlippageCheckboxPass;->f:Landroid/content/Intent;

    .line 7006
    invoke-virtual {v6, v7, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lo/checkSlippageCheckboxPass;->b:Lo/W3AlphaSelectTokenDialogobserveData171;

    new-array v5, v3, [Ljava/lang/Object;

    .line 7007
    const-string v6, "Failed to bind to the service."

    .line 9001
    const-string v7, "PlayCore"

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v4, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 9002
    const-string v4, "PlayCore"

    invoke-static {v2, v6, v5}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7007
    :cond_2
    iput-boolean v3, v1, Lo/checkSlippageCheckboxPass;->i:Z

    iget-object v2, v1, Lo/checkSlippageCheckboxPass;->a:Ljava/util/List;

    .line 7008
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;

    .line 7009
    new-instance v4, Lcom/google/android/play/core/appupdate/internal/zzy;

    invoke-direct {v4}, Lcom/google/android/play/core/appupdate/internal/zzy;-><init>()V

    invoke-virtual {v3, v4}, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_3
    iget-object v1, v1, Lo/checkSlippageCheckboxPass;->a:Ljava/util/List;

    .line 7010
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_4
    iget-boolean v5, v1, Lo/checkSlippageCheckboxPass;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lo/checkSlippageCheckboxPass;->b:Lo/W3AlphaSelectTokenDialogobserveData171;

    new-array v3, v3, [Ljava/lang/Object;

    .line 7001
    const-string v6, "Waiting to bind to the service."

    .line 10001
    const-string v7, "PlayCore"

    invoke-static {v7, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v5, Lo/W3AlphaSelectTokenDialogobserveData171;->c:Ljava/lang/String;

    .line 10002
    const-string v5, "PlayCore"

    invoke-static {v2, v6, v3}, Lo/W3AlphaSelectTokenDialogobserveData171;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7001
    :cond_5
    iget-object v1, v1, Lo/checkSlippageCheckboxPass;->a:Ljava/util/List;

    .line 7002
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7003
    :cond_6
    invoke-virtual {v4}, Lo/W3AlphaSelectTokenDialogspecialinlinedviewModelsdefault4;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_7
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
