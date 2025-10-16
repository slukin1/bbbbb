.class final Lo/getTodayPnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic d:Lo/VOptionsPnlPo;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/zzp;


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/getTodayPnl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/getTodayPnl;->e:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lo/getTodayPnl;->d:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lo/getTodayPnl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/getTodayPnl;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    invoke-virtual {v1}, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->w()Lcom/google/android/gms/measurement/internal/zzjc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lo/getTodayPnl;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->x()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    .line 6
    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lo/getTodayPnl;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo/getTodayPnl;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v1

    iget-object v1, v1, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v1, v2}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/getTodayPnl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lo/getTodayPnl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 12
    :cond_0
    :try_start_2
    iget-object v1, p0, Lo/getTodayPnl;->d:Lo/VOptionsPnlPo;

    invoke-static {v1}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lo/getTodayPnl;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    iget-object v1, p0, Lo/getTodayPnl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 17
    :cond_1
    :try_start_4
    iget-object v2, p0, Lo/getTodayPnl;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lo/getTodayPnl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo/getTodayPnl;->e:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v1, v3}, Lo/getTradeAdapter;->d(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lo/getTodayPnl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, p0, Lo/getTodayPnl;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/VOptionsMDTradesFragmentviewModel_delegatelambda1inlinedactivityViewModelsdefault3;->o()Lo/VOptionsTradeFragmentinitRxEvent311;

    move-result-object v2

    invoke-virtual {v2, v1}, Lo/VOptionsTradeFragmentinitRxEvent311;->b(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Lo/getTodayPnl;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->m()Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    iget-object v2, v2, Lo/VOptionsLiteTradeDetailDialogspecialinlinedviewModelsdefault1;->e:Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;

    invoke-virtual {v2, v1}, Lo/VOptionsLiteTradeDetailDialogsubscribeLiveData1invokeSuspendinlinedmapNotNull121;->b(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object v1, p0, Lo/getTodayPnl;->d:Lo/VOptionsPnlPo;

    invoke-static {v1}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    iget-object v1, p0, Lo/getTodayPnl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 27
    :try_start_6
    iget-object v2, p0, Lo/getTodayPnl;->d:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 28
    :try_start_7
    iget-object v1, p0, Lo/getTodayPnl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    :goto_0
    monitor-exit v0

    return-void

    .line 30
    :goto_1
    iget-object v2, p0, Lo/getTodayPnl;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 31
    throw v1

    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1
.end method
