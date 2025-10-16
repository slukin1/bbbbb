.class public final Lo/getScrollViewHeight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnActionUp;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lo/getScrollViewHeight;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Landroid/content/ContentResolver;

.field private final d:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Object;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/KeyboardShadowView;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/database/ContentObserver;

.field private volatile j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    sput-object v0, Lo/getScrollViewHeight;->a:Ljava/util/Map;

    .line 74
    const-string v0, "key"

    const-string v1, "value"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/getScrollViewHeight;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lo/ListenScreenClickRelativeLayout;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ListenScreenClickRelativeLayout;-><init>(Lo/getScrollViewHeight;Landroid/os/Handler;)V

    iput-object v0, p0, Lo/getScrollViewHeight;->i:Landroid/database/ContentObserver;

    .line 77
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo/getScrollViewHeight;->f:Ljava/lang/Object;

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo/getScrollViewHeight;->h:Ljava/util/List;

    .line 79
    invoke-static {p1}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iput-object p1, p0, Lo/getScrollViewHeight;->c:Landroid/content/ContentResolver;

    .line 82
    iput-object p2, p0, Lo/getScrollViewHeight;->b:Landroid/net/Uri;

    .line 83
    iput-object p3, p0, Lo/getScrollViewHeight;->d:Ljava/lang/Runnable;

    const/4 p3, 0x0

    .line 84
    invoke-virtual {p1, p2, p3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method static c()V
    .locals 4

    const-class v0, Lo/getScrollViewHeight;

    monitor-enter v0

    .line 86
    :try_start_0
    sget-object v1, Lo/getScrollViewHeight;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getScrollViewHeight;

    .line 87
    iget-object v3, v2, Lo/getScrollViewHeight;->c:Landroid/content/ContentResolver;

    iget-object v2, v2, Lo/getScrollViewHeight;->i:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 89
    :cond_0
    sget-object v1, Lo/getScrollViewHeight;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private final d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 63
    :try_start_0
    new-instance v1, Lo/setRiskRatioForRunningList;

    invoke-direct {v1, p0}, Lo/setRiskRatioForRunningList;-><init>(Lo/getScrollViewHeight;)V

    invoke-static {v1}, Lo/setOnActionUp;->b(Lo/isIntercept;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 68
    :catch_0
    :try_start_1
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v1

    .line 71
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 72
    throw v1
.end method

.method public static d(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lo/getScrollViewHeight;
    .locals 4

    .line 1
    const-class v0, Lo/getScrollViewHeight;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lo/getScrollViewHeight;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getScrollViewHeight;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 4
    :try_start_1
    new-instance v3, Lo/getScrollViewHeight;

    invoke-direct {v3, p0, p1, p2}, Lo/getScrollViewHeight;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-object v2, v3

    .line 8
    :catch_1
    :cond_0
    :try_start_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 91
    iget-object v0, p0, Lo/getScrollViewHeight;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 92
    :try_start_0
    iput-object v1, p0, Lo/getScrollViewHeight;->j:Ljava/util/Map;

    .line 93
    iget-object v1, p0, Lo/getScrollViewHeight;->d:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 94
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    monitor-enter p0

    .line 97
    :try_start_1
    iget-object v0, p0, Lo/getScrollViewHeight;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/KeyboardShadowView;

    .line 98
    invoke-interface {v1}, Lo/KeyboardShadowView;->c()V

    goto :goto_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 94
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method final synthetic b()Ljava/util/Map;
    .locals 8

    .line 22
    iget-object v0, p0, Lo/getScrollViewHeight;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lo/getScrollViewHeight;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0

    .line 26
    :cond_0
    :try_start_0
    iget-object v3, p0, Lo/getScrollViewHeight;->b:Landroid/net/Uri;

    sget-object v4, Lo/getScrollViewHeight;->e:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v1, :cond_2

    .line 29
    :try_start_1
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 30
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v2

    .line 33
    :cond_2
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_4

    .line 35
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    .line 36
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 37
    :cond_3
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v2

    :cond_4
    const/16 v3, 0x100

    if-gt v2, v3, :cond_5

    .line 40
    :try_start_5
    new-instance v3, Lo/setSearchableInfo;

    invoke-direct {v3, v2}, Lo/setSearchableInfo;-><init>(I)V

    goto :goto_0

    .line 41
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v2, v4}, Ljava/util/HashMap;-><init>(IF)V

    .line 42
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_8

    .line 46
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_7

    .line 47
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 48
    :cond_7
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v2

    :cond_8
    if-eqz v1, :cond_9

    .line 51
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 52
    :cond_9
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v3

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_a

    .line 54
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    throw v2
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_2

    .line 57
    :catch_0
    :try_start_a
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 58
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    return-object v1

    .line 60
    :goto_2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 61
    throw v1
.end method

.method public final synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/getScrollViewHeight;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lo/getScrollViewHeight;->j:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 15
    iget-object v1, p0, Lo/getScrollViewHeight;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lo/getScrollViewHeight;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lo/getScrollViewHeight;->d()Ljava/util/Map;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lo/getScrollViewHeight;->j:Ljava/util/Map;

    .line 20
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 21
    :cond_2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object v0
.end method
