.class Lcom/google/firebase/iid/SyncTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private final d:Lcom/google/firebase/iid/FirebaseInstanceId;

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lo/getSuccessText;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/SyncTask;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-wide p2, p0, Lcom/google/firebase/iid/SyncTask;->e:J

    .line 2000
    iget-object p1, p1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 3122
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 3123
    iget-object p1, p1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 2
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 3
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/iid/SyncTask;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object p0
.end method

.method private e()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a()Lo/saveFromResponse$DropdropElements3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lo/nb;

    .line 9001
    invoke-virtual {v1}, Lo/nb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/saveFromResponse$DropdropElements3;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    iget-object v3, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 10001
    invoke-static {v3}, Lo/nb;->e(Lcom/google/firebase/FirebaseApp;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "*"

    iget-object v5, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 11006
    invoke-static {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/FirebaseApp;)V

    .line 11007
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v6

    if-eq v5, v6, :cond_2

    .line 11009
    invoke-virtual {v1, v3, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setTouch;

    invoke-interface {v1}, Lo/setTouch;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 5
    :cond_1
    const-string v1, "FirebaseInstanceId"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return v2

    .line 11008
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "MAIN_THREAD"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 12001
    const-string v3, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12002
    const-string v3, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12003
    const-string v3, "InternalServerError"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return v0

    .line 12
    :cond_3
    throw v1

    .line 9
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4000
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 5122
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 5123
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    return-object v0
.end method

.method final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7000
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 8122
    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 8123
    iget-object v0, v0, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 1
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lo/CoverFrameLayout;->a()Lo/CoverFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14000
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 15122
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 15123
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lo/CoverFrameLayout;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 16000
    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v1

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->b:Lo/nb;

    .line 18001
    invoke-virtual {v1}, Lo/nb;->a()I

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    invoke-static {}, Lo/CoverFrameLayout;->a()Lo/CoverFrameLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 24000
    iget-object v3, v3, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 25122
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 25123
    iget-object v3, v3, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 8
    iget-object v4, v1, Lo/CoverFrameLayout;->d:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    .line 26001
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

    iput-object v2, v1, Lo/CoverFrameLayout;->d:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v1, Lo/CoverFrameLayout;->c:Ljava/lang/Boolean;

    .line 26002
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 26003
    const-string v2, "FirebaseInstanceId"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_3
    iget-object v1, v1, Lo/CoverFrameLayout;->d:Ljava/lang/Boolean;

    .line 26005
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/iid/SyncTask;->b()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;

    .line 13
    invoke-direct {v1, p0}, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;-><init>(Lcom/google/firebase/iid/SyncTask;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;->registerReceiver()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 6
    invoke-static {}, Lo/CoverFrameLayout;->a()Lo/CoverFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28000
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 29122
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 29123
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lo/CoverFrameLayout;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 10
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/google/firebase/iid/SyncTask;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 30000
    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iput-boolean v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lcom/google/firebase/iid/SyncTask;->e:J

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 6
    :goto_1
    invoke-static {}, Lo/CoverFrameLayout;->a()Lo/CoverFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 32000
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 33122
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 33123
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lo/CoverFrameLayout;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    .line 4
    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 19000
    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iput-boolean v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 6
    invoke-static {}, Lo/CoverFrameLayout;->a()Lo/CoverFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 21000
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 22122
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 22123
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lo/CoverFrameLayout;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 19000
    :try_start_9
    monitor-exit v1

    throw v2

    :catchall_2
    move-exception v2

    .line 16000
    monitor-exit v1

    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 15
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 34000
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-boolean v0, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 6
    invoke-static {}, Lo/CoverFrameLayout;->a()Lo/CoverFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 36000
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 37122
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 37123
    iget-object v1, v1, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lo/CoverFrameLayout;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/firebase/iid/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_4
    move-exception v0

    .line 34000
    :try_start_d
    monitor-exit v1

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 6
    :goto_3
    invoke-static {}, Lo/CoverFrameLayout;->a()Lo/CoverFrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/SyncTask;->d:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 39000
    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lcom/google/firebase/FirebaseApp;

    .line 40122
    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->b()V

    .line 40123
    iget-object v2, v2, Lcom/google/firebase/FirebaseApp;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v2}, Lo/CoverFrameLayout;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 18
    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask;->b:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 18
    :cond_9
    throw v0
.end method
