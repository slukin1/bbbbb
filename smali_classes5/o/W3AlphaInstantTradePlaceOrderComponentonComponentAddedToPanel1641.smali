.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final n:Ljava/util/Map;


# instance fields
.field final a:Ljava/util/List;

.field public final b:Ljava/util/Set;

.field final c:Landroid/content/Context;

.field final d:Ljava/lang/String;

.field public final e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

.field final f:Landroid/os/IBinder$DeathRecipient;

.field g:Z

.field final h:Ljava/lang/ref/WeakReference;

.field final i:Landroid/content/Intent;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/os/IInterface;

.field l:Landroid/content/ServiceConnection;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1661;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->n:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;Landroid/content/Intent;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1661;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->b:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->j:Ljava/lang/Object;

    new-instance v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel164;

    invoke-direct {v0, p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel164;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;)V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->f:Landroid/os/IBinder$DeathRecipient;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->i:Landroid/content/Intent;

    iput-object p4, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->o:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1661;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1002
    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 2001
    iget-object v2, v2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v2, v3}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->e(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Landroid/os/Handler;
    .locals 4

    .line 1
    sget-object v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->n:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->d:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->d:Ljava/lang/String;

    const/16 v3, 0xa

    .line 3
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->d:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final e(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->b:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3000
    iget-object v1, p2, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 2
    new-instance v2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1631;

    invoke-direct {v2, p0, p2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1631;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit v0

    iget-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->j:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4001
    const-string v2, "PlayCore"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->e:Ljava/lang/String;

    .line 4002
    const-string v2, "PlayCore"

    const-string v3, "Already connected to the service."

    invoke-static {v0, v3, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel158;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :cond_0
    monitor-exit p2

    new-instance p2, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel163;

    .line 5000
    iget-object v0, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;->a:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 7
    invoke-direct {p2, p0, v0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel163;-><init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel16;)V

    .line 8
    invoke-virtual {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1641;->d()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method
