.class final Lo/W3AlphaTradeActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lo/W3AlphaOpenOrderHistoryParentFragment;

.field final synthetic d:Lcom/google/android/gms/tasks/Task;


# direct methods
.method constructor <init>(Lo/W3AlphaOpenOrderHistoryParentFragment;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaTradeActivityARouterAutowired;->c:Lo/W3AlphaOpenOrderHistoryParentFragment;

    iput-object p2, p0, Lo/W3AlphaTradeActivityARouterAutowired;->d:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/W3AlphaTradeActivityARouterAutowired;->d:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaTradeActivityARouterAutowired;->c:Lo/W3AlphaOpenOrderHistoryParentFragment;

    invoke-static {v0}, Lo/W3AlphaOpenOrderHistoryParentFragment;->c(Lo/W3AlphaOpenOrderHistoryParentFragment;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->f()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaTradeActivityARouterAutowired;->c:Lo/W3AlphaOpenOrderHistoryParentFragment;

    invoke-static {v0}, Lo/W3AlphaOpenOrderHistoryParentFragment;->d(Lo/W3AlphaOpenOrderHistoryParentFragment;)Lo/prepareVOptionsDataBlock;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaTradeActivityARouterAutowired;->d:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-interface {v0, v1}, Lo/prepareVOptionsDataBlock;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lo/W3AlphaTradeActivityARouterAutowired;->c:Lo/W3AlphaOpenOrderHistoryParentFragment;

    invoke-static {v1}, Lo/W3AlphaOpenOrderHistoryParentFragment;->c(Lo/W3AlphaOpenOrderHistoryParentFragment;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lo/W3AlphaTradeActivityARouterAutowired;->c:Lo/W3AlphaOpenOrderHistoryParentFragment;

    invoke-static {v1}, Lo/W3AlphaOpenOrderHistoryParentFragment;->c(Lo/W3AlphaOpenOrderHistoryParentFragment;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/W3AlphaTradeActivityARouterAutowired;->c:Lo/W3AlphaOpenOrderHistoryParentFragment;

    invoke-static {v1}, Lo/W3AlphaOpenOrderHistoryParentFragment;->c(Lo/W3AlphaOpenOrderHistoryParentFragment;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lo/W3AlphaTradeActivityARouterAutowired;->c:Lo/W3AlphaOpenOrderHistoryParentFragment;

    invoke-static {v1}, Lo/W3AlphaOpenOrderHistoryParentFragment;->c(Lo/W3AlphaOpenOrderHistoryParentFragment;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method
