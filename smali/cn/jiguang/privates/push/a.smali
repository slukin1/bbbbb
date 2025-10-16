.class public final Lcn/jiguang/privates/push/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/privates/push/a;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static final f:Ljava/lang/Object;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/jiguang/privates/push/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/privates/push/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/privates/push/a;->c:Landroid/os/Handler;

    iput-object v0, p0, Lcn/jiguang/privates/push/a;->d:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/privates/push/a;->e:Ljava/lang/String;

    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "Constructor : JPushLocalNotificationCenter"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/jiguang/privates/push/a;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcn/jiguang/privates/push/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/privates/push/a;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/privates/push/a;)Landroid/content/Context;
    .locals 0

    .line 65352
    iget-object p0, p0, Lcn/jiguang/privates/push/a;->d:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/privates/push/a;
    .locals 2

    .line 65351
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "getInstance"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/privates/push/a;->a:Lcn/jiguang/privates/push/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/privates/push/a;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/privates/push/a;->a:Lcn/jiguang/privates/push/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/privates/push/a;

    invoke-direct {v1, p0}, Lcn/jiguang/privates/push/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/privates/push/a;->a:Lcn/jiguang/privates/push/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/privates/push/a;->a:Lcn/jiguang/privates/push/a;

    return-object p0
.end method

.method private a(JJ)V
    .locals 2

    .line 65350
    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "LocalNotification scheduleReadiedLN"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/privates/push/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    new-instance v0, Lcn/jiguang/privates/push/c;

    invoke-direct {v0, p0, p1, p2}, Lcn/jiguang/privates/push/c;-><init>(Lcn/jiguang/privates/push/a;J)V

    const-wide/16 p1, 0x0

    cmp-long v1, p3, p1

    if-gtz v1, :cond_0

    const-string p1, "JPushLocalNotificationCenter"

    const-string p2, "post right now "

    invoke-static {p1, p2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/privates/push/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "post delayed : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "JPushLocalNotificationCenter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/privates/push/a;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 65349
    const-string v0, "start LocalNotification broadCastToPushService"

    const-string v1, "JPushLocalNotificationCenter"

    invoke-static {v1, v0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "local_notify_msg"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "JPUSH"

    const-string v2, "show_local_notify"

    invoke-static {p0, p1, v2, v0}, Lcn/jiguang/privates/push/helper/JCoreHelper;->runActionWithService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p0, "end LocalNotification broadCastToPushService"

    invoke-static {v1, p0}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/privates/push/a;Landroid/content/Context;)V
    .locals 0

    .line 65348
    invoke-direct {p0, p1}, Lcn/jiguang/privates/push/a;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/privates/push/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 65347
    invoke-static {p1, p2}, Lcn/jiguang/privates/push/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 14

    .line 65346
    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "triggerLNKillProcess"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/privates/push/d;->a(Landroid/content/Context;)Lcn/jiguang/privates/push/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/e;->a(Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3, v4}, Lcn/jiguang/privates/push/d;->a(IJ)Landroid/database/Cursor;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {v13}, Lcn/jiguang/privates/push/d;->a(Landroid/database/Cursor;)Lcn/jiguang/privates/push/cache/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcn/jiguang/privates/push/cache/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jiguang/privates/push/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcn/jiguang/privates/push/cache/a;->a()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2}, Lcn/jiguang/privates/push/cache/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcn/jiguang/privates/push/cache/a;->f()J

    move-result-wide v9

    invoke-virtual {v2}, Lcn/jiguang/privates/push/cache/a;->e()J

    move-result-wide v11

    move-object v2, v0

    invoke-virtual/range {v2 .. v12}, Lcn/jiguang/privates/push/d;->b(JIIILjava/lang/String;JJ)J

    :cond_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_0

    :cond_2
    if-eqz v13, :cond_3

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v2, v13

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "triggerLNKillProcess: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "JPushLocalNotificationCenter"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcn/jiguang/privates/push/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_3

    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/e;->b(Z)V

    goto :goto_4

    :goto_2
    move-object v13, v2

    :goto_3
    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {v0, v1}, Lcn/jiguang/privates/push/e;->b(Z)V

    throw p1

    :cond_5
    const-string p1, "JPushLocalNotificationCenter"

    const-string v0, "init LocalNotification cast expt: db open failed"

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Z
    .locals 4

    .line 65345
    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "remove LocalNotification "

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p3, p2

    int-to-long p2, p3

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lcn/jiguang/privates/push/d;->a(Landroid/content/Context;)Lcn/jiguang/privates/push/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3, v0}, Lcn/jiguang/privates/push/d;->a(JI)Lcn/jiguang/privates/push/cache/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove local count : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jiguang/privates/push/cache/a;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "JPushLocalNotificationCenter"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcn/jiguang/privates/push/d;->a(J)I

    iget-object p1, p0, Lcn/jiguang/privates/push/a;->d:Landroid/content/Context;

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->clearNotificationById(Landroid/content/Context;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "exception:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "JPushLocalNotificationCenter"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/content/Context;Lcn/jiguang/privates/push/data/JPushLocalNotification;)Z
    .locals 13

    .line 65344
    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "add LocalNotification"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-virtual {p2}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {p1}, Lcn/jiguang/privates/push/cache/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "JPushLocalNotificationCenter"

    const-string v3, "push has stopped"

    invoke-static {v2, v3}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcn/jiguang/privates/push/d;->a(Landroid/content/Context;)Lcn/jiguang/privates/push/d;

    move-result-object v2

    const/4 p1, 0x0

    invoke-virtual {v2, v3, v4, p1}, Lcn/jiguang/privates/push/d;->a(JI)Lcn/jiguang/privates/push/cache/a;

    move-result-object p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v9

    invoke-virtual/range {v2 .. v12}, Lcn/jiguang/privates/push/d;->b(JIIILjava/lang/String;JJ)J

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->toJSON()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->getBroadcastTime()J

    move-result-wide v9

    invoke-virtual/range {v2 .. v12}, Lcn/jiguang/privates/push/d;->a(JIIILjava/lang/String;JJ)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "JPushLocalNotificationCenter"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-wide/32 v2, 0x493e0

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    invoke-virtual {p2}, Lcn/jiguang/privates/push/data/JPushLocalNotification;->getNotificationId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v0, v1}, Lcn/jiguang/privates/push/a;->a(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 65343
    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "clear all local notification "

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/privates/push/d;->a(Landroid/content/Context;)Lcn/jiguang/privates/push/d;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/privates/push/d;->a()[I

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, " success"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    iget-object v3, p0, Lcn/jiguang/privates/push/a;->d:Landroid/content/Context;

    invoke-static {v3, v2}, Lcn/jiguang/privates/push/api/JPushPrivatesApi;->clearNotificationById(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 9

    .line 65342
    monitor-enter p0

    :try_start_0
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "init LocalNotification"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/privates/push/d;->a(Landroid/content/Context;)Lcn/jiguang/privates/push/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/jiguang/privates/push/e;->a(Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x493e0

    invoke-virtual {p1, v2, v3, v4, v5}, Lcn/jiguang/privates/push/d;->a(JJ)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_0
    invoke-static {v1}, Lcn/jiguang/privates/push/d;->a(Landroid/database/Cursor;)Lcn/jiguang/privates/push/cache/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcn/jiguang/privates/push/cache/a;->a()J

    move-result-wide v5

    invoke-virtual {v4}, Lcn/jiguang/privates/push/cache/a;->f()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-direct {p0, v5, v6, v7, v8}, Lcn/jiguang/privates/push/a;->a(JJ)V

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init LocalNotification cast expt:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "JPushLocalNotificationCenter"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {p1, v0}, Lcn/jiguang/privates/push/e;->b(Z)V

    goto :goto_2

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-virtual {p1, v0}, Lcn/jiguang/privates/push/e;->b(Z)V

    throw v2

    :cond_5
    const-string p1, "JPushLocalNotificationCenter"

    const-string v0, "init LocalNotification cast expt: db open failed"

    invoke-static {p1, v0}, Lcn/jiguang/privates/push/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 65341
    const-string v0, "JPushLocalNotificationCenter"

    const-string v1, "LocalNotification onHeartBeat"

    invoke-static {v0, v1}, Lcn/jiguang/privates/push/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcn/jiguang/privates/push/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/jiguang/privates/push/b;

    invoke-direct {v1, p0, p1}, Lcn/jiguang/privates/push/b;-><init>(Lcn/jiguang/privates/push/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
