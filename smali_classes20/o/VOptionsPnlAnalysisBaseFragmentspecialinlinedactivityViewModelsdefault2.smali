.class final Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lo/VOptionsPnlPo;

.field private final synthetic i:Z


# direct methods
.method constructor <init>(Lo/VOptionsPnlPo;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p7, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->i:Z

    iput-object p1, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->f:Lo/VOptionsPnlPo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->f:Lo/VOptionsPnlPo;

    invoke-static {v1}, Lo/VOptionsPnlPo;->a(Lo/VOptionsPnlPo;)Lo/getTradeAdapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->f:Lo/VOptionsPnlPo;

    invoke-virtual {v1}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v1

    iget-object v2, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    .line 8
    const-string v5, "(legacy) Failed to get user properties; not connected to service"

    invoke-virtual {v1, v5, v2, v3, v4}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 12
    :cond_0
    :try_start_2
    iget-object v2, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    iget-boolean v5, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->i:Z

    iget-object v6, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->b:Lcom/google/android/gms/measurement/internal/zzp;

    .line 15
    invoke-interface {v1, v3, v4, v5, v6}, Lo/getTradeAdapter;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    iget-object v4, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    iget-object v5, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->i:Z

    .line 18
    invoke-interface {v1, v3, v4, v5, v6}, Lo/getTradeAdapter;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    :goto_0
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->f:Lo/VOptionsPnlPo;

    invoke-static {v1}, Lo/VOptionsPnlPo;->d(Lo/VOptionsPnlPo;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 24
    :try_start_4
    iget-object v2, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->f:Lo/VOptionsPnlPo;

    invoke-virtual {v2}, Lo/Hilt_VOptionsTradeFragment;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v2

    iget-object v3, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Lo/Hilt_VOptionsLiteTradeActivity;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->e:Ljava/lang/String;

    .line 27
    const-string v5, "(legacy) Failed to get user properties; remote exception"

    invoke-virtual {v2, v5, v3, v4, v1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 29
    :try_start_5
    iget-object v1, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 33
    :goto_1
    monitor-exit v0

    return-void

    .line 31
    :goto_2
    iget-object v2, p0, Lo/VOptionsPnlAnalysisBaseFragmentspecialinlinedactivityViewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 32
    throw v1

    :catchall_1
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
