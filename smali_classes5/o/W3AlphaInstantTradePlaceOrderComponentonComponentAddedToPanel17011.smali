.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;


# direct methods
.method public constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    return-void
.end method


# virtual methods
.method final b(Landroid/content/Context;Ljava/util/Set;)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :goto_0
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;->e:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 3001
    new-instance v4, Ljava/io/File;

    .line 4001
    new-instance v5, Ljava/io/File;

    invoke-virtual {v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->b()Ljava/io/File;

    move-result-object v6

    iget-wide v7, v3, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 3001
    const-string v3, "verified-splits"

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 5000
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2001
    invoke-static {v4, v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17011;->d(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 10
    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    :cond_2
    throw p1

    :catch_2
    nop

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    :goto_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 1001
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1002
    const-string v1, "addAssetPath"

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, v0}, Lo/W3AlphaTradeConfirmDialogFragmentonCreate521;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
