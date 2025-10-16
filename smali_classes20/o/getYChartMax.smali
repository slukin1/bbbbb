.class public final Lo/getYChartMax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getYChartMax$DropdropElements3;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final d:J

.field final e:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .locals 9

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lo/TradingBotsCmTransactionHistoryFragment;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lo/TradingBotsCmTransactionHistoryFragment;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lo/getYChartMax;->a:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-object p1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 62
    iput-wide p2, p0, Lo/getYChartMax;->d:J

    .line 2573
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 63
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 64
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lo/getYChartMax;->b:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method static a()Z
    .locals 4

    .line 201
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    :try_start_0
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 128
    :cond_0
    const-string v1, "FirebaseMessaging"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    return v0

    :catch_1
    move-exception v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 5347
    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5348
    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5349
    const-string v3, "InternalServerError"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 137
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return v0

    .line 141
    :cond_1
    throw v1

    :cond_2
    return v0
.end method


# virtual methods
.method final e()Z
    .locals 2

    .line 3150
    iget-object v0, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 4573
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 155
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 5

    .line 72
    invoke-static {}, Lo/setHighlightFullBarEnabled;->d()Lo/setHighlightFullBarEnabled;

    move-result-object v0

    .line 6150
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7573
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 72
    invoke-virtual {v0, v1}, Lo/setHighlightFullBarEnabled;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lo/getYChartMax;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    .line 78
    :try_start_0
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    .line 8577
    :try_start_1
    iput-boolean v2, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8578
    :try_start_2
    monitor-exit v1

    .line 80
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9569
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lo/setZoomTransitionDuration;

    .line 10077
    invoke-virtual {v1}, Lo/setZoomTransitionDuration;->b()I

    move-result v1

    if-eqz v1, :cond_6

    .line 85
    invoke-static {}, Lo/setHighlightFullBarEnabled;->d()Lo/setHighlightFullBarEnabled;

    move-result-object v1

    .line 14150
    iget-object v3, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 15573
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 16253
    iget-object v4, v1, Lo/setHighlightFullBarEnabled;->c:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    .line 16255
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v3, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lo/setHighlightFullBarEnabled;->c:Ljava/lang/Boolean;

    .line 16259
    :cond_2
    iget-object v2, v1, Lo/setHighlightFullBarEnabled;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16260
    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16269
    :cond_3
    iget-object v1, v1, Lo/setHighlightFullBarEnabled;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 86
    invoke-virtual {p0}, Lo/getYChartMax;->e()Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    new-instance v1, Lo/getYChartMax$DropdropElements3;

    invoke-direct {v1, p0}, Lo/getYChartMax$DropdropElements3;-><init>(Lo/getYChartMax;)V

    .line 17170
    invoke-static {}, Lo/getYChartMax;->a()Z

    .line 17173
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17174
    iget-object v3, v1, Lo/getYChartMax$DropdropElements3;->b:Lo/getYChartMax;

    .line 18150
    iget-object v3, v3, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 19573
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 17174
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 106
    invoke-static {}, Lo/setHighlightFullBarEnabled;->d()Lo/setHighlightFullBarEnabled;

    move-result-object v0

    .line 20150
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21573
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 106
    invoke-virtual {v0, v1}, Lo/setHighlightFullBarEnabled;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 93
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lo/getYChartMax;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 94
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 22577
    :try_start_4
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 22578
    :try_start_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 96
    :cond_5
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-wide v2, p0, Lo/getYChartMax;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    :goto_1
    invoke-static {}, Lo/setHighlightFullBarEnabled;->d()Lo/setHighlightFullBarEnabled;

    move-result-object v0

    .line 23150
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 24573
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 106
    invoke-virtual {v0, v1}, Lo/setHighlightFullBarEnabled;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 81
    :cond_6
    :try_start_6
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 11577
    :try_start_7
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 11578
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 106
    invoke-static {}, Lo/setHighlightFullBarEnabled;->d()Lo/setHighlightFullBarEnabled;

    move-result-object v0

    .line 12150
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13573
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 106
    invoke-virtual {v0, v1}, Lo/setHighlightFullBarEnabled;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    :goto_2
    iget-object v0, p0, Lo/getYChartMax;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_1
    move-exception v2

    .line 11578
    :try_start_9
    monitor-exit v1

    throw v2

    :catchall_2
    move-exception v2

    .line 8578
    monitor-exit v1

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    .line 104
    :catch_0
    :try_start_a
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 25577
    :try_start_b
    iput-boolean v0, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 25578
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 106
    invoke-static {}, Lo/setHighlightFullBarEnabled;->d()Lo/setHighlightFullBarEnabled;

    move-result-object v0

    .line 26150
    iget-object v1, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 27573
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 106
    invoke-virtual {v0, v1}, Lo/setHighlightFullBarEnabled;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lo/getYChartMax;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    return-void

    :catchall_4
    move-exception v0

    .line 25578
    :try_start_d
    monitor-exit v1

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 106
    :goto_3
    invoke-static {}, Lo/setHighlightFullBarEnabled;->d()Lo/setHighlightFullBarEnabled;

    move-result-object v1

    .line 28150
    iget-object v2, p0, Lo/getYChartMax;->e:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 29573
    iget-object v2, v2, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Landroid/content/Context;

    .line 106
    invoke-virtual {v1, v2}, Lo/setHighlightFullBarEnabled;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 107
    iget-object v1, p0, Lo/getYChartMax;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 109
    :cond_8
    throw v0
.end method
