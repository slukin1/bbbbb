.class final Lo/W3AlphaTradeActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/Task;

.field final synthetic e:Lo/getProcessingOrderViewModel;


# direct methods
.method constructor <init>(Lo/getProcessingOrderViewModel;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaTradeActivity;->e:Lo/getProcessingOrderViewModel;

    iput-object p2, p0, Lo/W3AlphaTradeActivity;->a:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/W3AlphaTradeActivity;->e:Lo/getProcessingOrderViewModel;

    invoke-static {v0}, Lo/getProcessingOrderViewModel;->e(Lo/getProcessingOrderViewModel;)Lo/prepareVOptionsDataBlock;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaTradeActivity;->a:Lcom/google/android/gms/tasks/Task;

    invoke-interface {v0, v1}, Lo/prepareVOptionsDataBlock;->then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaTradeActivity;->e:Lo/getProcessingOrderViewModel;

    .line 6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/getProcessingOrderViewModel;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v1, p0, Lo/W3AlphaTradeActivity;->e:Lo/getProcessingOrderViewModel;

    .line 7
    sget-object v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lo/optionsTradeGlobalDeeplink;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lo/W3AlphaTradeActivity;->e:Lo/getProcessingOrderViewModel;

    sget-object v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->b(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbol;)Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lo/W3AlphaTradeActivity;->e:Lo/getProcessingOrderViewModel;

    sget-object v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDate;->c:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lo/subscribeVOptionsTickerBySymbolList;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lo/W3AlphaTradeActivity;->e:Lo/getProcessingOrderViewModel;

    invoke-static {v1}, Lo/getProcessingOrderViewModel;->d(Lo/getProcessingOrderViewModel;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/W3AlphaTradeActivity;->e:Lo/getProcessingOrderViewModel;

    invoke-static {v1}, Lo/getProcessingOrderViewModel;->d(Lo/getProcessingOrderViewModel;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/RuntimeExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lo/W3AlphaTradeActivity;->e:Lo/getProcessingOrderViewModel;

    invoke-static {v1}, Lo/getProcessingOrderViewModel;->d(Lo/getProcessingOrderViewModel;)Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->a(Ljava/lang/Exception;)V

    return-void
.end method
