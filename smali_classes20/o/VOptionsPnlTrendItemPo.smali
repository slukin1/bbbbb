.class final Lo/VOptionsPnlTrendItemPo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic c:Lo/VOptionsPnlPo;

.field private final synthetic d:Landroid/os/Bundle;

.field private final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsPnlTrendItemPo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/VOptionsPnlTrendItemPo;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p4, p0, Lo/VOptionsPnlTrendItemPo;->d:Landroid/os/Bundle;

    iput-object p1, p0, Lo/VOptionsPnlTrendItemPo;->c:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lo/VOptionsPnlTrendItemPo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/VOptionsPnlTrendItemPo;->c:Lo/VOptionsPnlPo;

    invoke-static {v1}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/VOptionsPnlTrendItemPo;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Failed to get trigger URIs; not connected to service"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lo/VOptionsPnlTrendItemPo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 8
    :cond_0
    :try_start_2
    iget-object v2, p0, Lo/VOptionsPnlTrendItemPo;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lo/VOptionsPnlTrendItemPo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo/VOptionsPnlTrendItemPo;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v4, p0, Lo/VOptionsPnlTrendItemPo;->d:Landroid/os/Bundle;

    invoke-interface {v1, v3, v4}, Lo/getTradeAdapter;->c(Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lo/VOptionsPnlTrendItemPo;->c:Lo/VOptionsPnlPo;

    invoke-static {v1}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    :try_start_3
    iget-object v1, p0, Lo/VOptionsPnlTrendItemPo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    :try_start_4
    iget-object v2, p0, Lo/VOptionsPnlTrendItemPo;->c:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Failed to get trigger URIs; remote exception"

    invoke-virtual {v2, v3, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 15
    :try_start_5
    iget-object v1, p0, Lo/VOptionsPnlTrendItemPo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 19
    :goto_0
    monitor-exit v0

    return-void

    .line 17
    :goto_1
    iget-object v2, p0, Lo/VOptionsPnlTrendItemPo;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 18
    throw v1

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
