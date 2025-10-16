.class final Lo/setDoubleTapToZoomEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDoubleTapToZoomEnabled$DropdropElements4;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private final b:Lo/setZoomTransitionDuration;

.field private final d:Landroid/content/Context;

.field private final g:Lo/getMaxVisibleCount;

.field private final h:J

.field private final i:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/setDoubleTapToZoomEnabled;->e:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lo/getMaxVisibleCount;Landroid/content/Context;Lo/setZoomTransitionDuration;J)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/setDoubleTapToZoomEnabled;->g:Lo/getMaxVisibleCount;

    .line 67
    iput-object p2, p0, Lo/setDoubleTapToZoomEnabled;->d:Landroid/content/Context;

    .line 68
    iput-wide p4, p0, Lo/setDoubleTapToZoomEnabled;->h:J

    .line 69
    iput-object p3, p0, Lo/setDoubleTapToZoomEnabled;->b:Lo/setZoomTransitionDuration;

    .line 71
    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 72
    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lo/setDoubleTapToZoomEnabled;->i:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 3

    .line 135
    sget-object v0, Lo/setDoubleTapToZoomEnabled;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lo/setDoubleTapToZoomEnabled;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 138
    const-string v2, "android.permission.WAKE_LOCK"

    invoke-static {p0, v2, v1}, Lo/setDoubleTapToZoomEnabled;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 137
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/setDoubleTapToZoomEnabled;->c:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 141
    monitor-exit v0

    throw p0
.end method

.method static synthetic b()Z
    .locals 4

    .line 1130
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ne v2, v3, :cond_0

    .line 1131
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

.method static synthetic b(Lo/setDoubleTapToZoomEnabled;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lo/setDoubleTapToZoomEnabled;->e()Z

    move-result p0

    return p0
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 3

    .line 145
    sget-object v0, Lo/setDoubleTapToZoomEnabled;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    sget-object v1, Lo/setDoubleTapToZoomEnabled;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 148
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2, v1}, Lo/setDoubleTapToZoomEnabled;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 147
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lo/setDoubleTapToZoomEnabled;->a:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    .line 154
    monitor-exit v0

    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 163
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 165
    const-string p1, "FirebaseMessaging"

    const/4 p2, 0x3

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_2
    return p0
.end method

.method static synthetic e(Lo/setDoubleTapToZoomEnabled;)Lo/getMaxVisibleCount;
    .locals 0

    .line 39
    iget-object p0, p0, Lo/setDoubleTapToZoomEnabled;->g:Lo/getMaxVisibleCount;

    return-object p0
.end method

.method private e()Z
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    iget-object v0, p0, Lo/setDoubleTapToZoomEnabled;->d:Landroid/content/Context;

    .line 123
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v0}, Lo/detachAndScrapAttachedViews;->c(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 80
    iget-object v0, p0, Lo/setDoubleTapToZoomEnabled;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/setDoubleTapToZoomEnabled;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lo/setDoubleTapToZoomEnabled;->i:Landroid/os/PowerManager$WakeLock;

    sget-wide v1, Lo/wac;->d:J

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x0

    .line 86
    :try_start_0
    iget-object v1, p0, Lo/setDoubleTapToZoomEnabled;->g:Lo/getMaxVisibleCount;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x1

    .line 2309
    :try_start_1
    iput-boolean v2, v1, Lo/getMaxVisibleCount;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2310
    :try_start_2
    monitor-exit v1

    .line 88
    iget-object v1, p0, Lo/setDoubleTapToZoomEnabled;->b:Lo/setZoomTransitionDuration;

    .line 3077
    invoke-virtual {v1}, Lo/setZoomTransitionDuration;->b()I

    move-result v1

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lo/setDoubleTapToZoomEnabled;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/setDoubleTapToZoomEnabled;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-direct {p0}, Lo/setDoubleTapToZoomEnabled;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    new-instance v1, Lo/setDoubleTapToZoomEnabled$DropdropElements4;

    invoke-direct {v1, p0, p0}, Lo/setDoubleTapToZoomEnabled$DropdropElements4;-><init>(Lo/setDoubleTapToZoomEnabled;Lo/setDoubleTapToZoomEnabled;)V

    .line 5212
    invoke-static {}, Lo/setDoubleTapToZoomEnabled;->b()Z

    .line 5215
    iget-object v2, v1, Lo/setDoubleTapToZoomEnabled$DropdropElements4;->e:Lo/setDoubleTapToZoomEnabled;

    .line 6039
    iget-object v2, v2, Lo/setDoubleTapToZoomEnabled;->d:Landroid/content/Context;

    .line 5215
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 110
    iget-object v0, p0, Lo/setDoubleTapToZoomEnabled;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/setDoubleTapToZoomEnabled;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 101
    :cond_1
    :try_start_3
    iget-object v1, p0, Lo/setDoubleTapToZoomEnabled;->g:Lo/getMaxVisibleCount;

    invoke-virtual {v1}, Lo/getMaxVisibleCount;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 102
    iget-object v1, p0, Lo/setDoubleTapToZoomEnabled;->g:Lo/getMaxVisibleCount;

    monitor-enter v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7309
    :try_start_4
    iput-boolean v0, v1, Lo/getMaxVisibleCount;->e:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7310
    :try_start_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    .line 104
    :cond_2
    iget-object v1, p0, Lo/setDoubleTapToZoomEnabled;->g:Lo/getMaxVisibleCount;

    iget-wide v2, p0, Lo/setDoubleTapToZoomEnabled;->h:J

    invoke-virtual {v1, v2, v3}, Lo/getMaxVisibleCount;->d(J)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 110
    :goto_0
    iget-object v0, p0, Lo/setDoubleTapToZoomEnabled;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/setDoubleTapToZoomEnabled;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 89
    :cond_3
    :try_start_6
    iget-object v1, p0, Lo/setDoubleTapToZoomEnabled;->g:Lo/getMaxVisibleCount;

    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 4309
    :try_start_7
    iput-boolean v0, v1, Lo/getMaxVisibleCount;->e:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 4310
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    iget-object v0, p0, Lo/setDoubleTapToZoomEnabled;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/setDoubleTapToZoomEnabled;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    :goto_1
    :try_start_9
    iget-object v0, p0, Lo/setDoubleTapToZoomEnabled;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1

    return-void

    :catchall_1
    move-exception v2

    .line 4310
    :try_start_a
    monitor-exit v1

    throw v2

    :catchall_2
    move-exception v2

    .line 2310
    monitor-exit v1

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_2

    .line 108
    :catch_0
    :try_start_b
    iget-object v1, p0, Lo/setDoubleTapToZoomEnabled;->g:Lo/getMaxVisibleCount;

    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 8309
    :try_start_c
    iput-boolean v0, v1, Lo/getMaxVisibleCount;->e:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 8310
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 110
    iget-object v0, p0, Lo/setDoubleTapToZoomEnabled;->d:Landroid/content/Context;

    invoke-static {v0}, Lo/setDoubleTapToZoomEnabled;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    :try_start_e
    iget-object v0, p0, Lo/setDoubleTapToZoomEnabled;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1

    nop

    :catch_1
    :cond_4
    return-void

    :catchall_4
    move-exception v0

    .line 8310
    :try_start_f
    monitor-exit v1

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 110
    :goto_2
    iget-object v1, p0, Lo/setDoubleTapToZoomEnabled;->d:Landroid/content/Context;

    invoke-static {v1}, Lo/setDoubleTapToZoomEnabled;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 112
    :try_start_10
    iget-object v1, p0, Lo/setDoubleTapToZoomEnabled;->i:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 118
    :catch_2
    :cond_5
    throw v0
.end method
