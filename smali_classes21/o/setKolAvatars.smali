.class public final Lo/setKolAvatars;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo/ensureKolAvatarsIsMutable;


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 1

    .line 1009
    sget-object v0, Lo/setKolAvatars;->b:Lo/ensureKolAvatarsIsMutable;

    if-nez v0, :cond_0

    .line 1010
    invoke-static {p0}, Lo/setKolAvatars;->b(Landroid/content/Context;)Lo/ensureKolAvatarsIsMutable;

    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lo/ensureKolAvatarsIsMutable;->d()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 2009
    sget-object v0, Lo/setKolAvatars;->b:Lo/ensureKolAvatarsIsMutable;

    if-nez v0, :cond_0

    .line 2010
    invoke-static {p0}, Lo/setKolAvatars;->b(Landroid/content/Context;)Lo/ensureKolAvatarsIsMutable;

    move-result-object v0

    .line 14
    :cond_0
    monitor-enter v0

    .line 3020
    :try_start_0
    iget-boolean p0, v0, Lo/ensureKolAvatarsIsMutable;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 3021
    monitor-exit v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    .line 3023
    :try_start_1
    iput-boolean p0, v0, Lo/ensureKolAvatarsIsMutable;->b:Z

    .line 3025
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p0

    .line 3027
    new-instance v1, Lo/setDepartureTimestamp;

    invoke-direct {v1, v0, p0}, Lo/setDepartureTimestamp;-><init>(Lo/ensureKolAvatarsIsMutable;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3037
    monitor-exit v0

    .line 4016
    :goto_0
    iput-object p1, v0, Lo/ensureKolAvatarsIsMutable;->d:Ljava/util/List;

    return-void

    :catchall_0
    move-exception p0

    .line 3037
    monitor-exit v0

    throw p0
.end method

.method private static final b(Landroid/content/Context;)Lo/ensureKolAvatarsIsMutable;
    .locals 2

    const-class v0, Lo/setKolAvatars;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lo/setKolAvatars;->b:Lo/ensureKolAvatarsIsMutable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 35
    monitor-exit v0

    return-object v1

    .line 37
    :cond_0
    :try_start_1
    new-instance v1, Lo/ensureKolAvatarsIsMutable;

    invoke-direct {v1, p0}, Lo/ensureKolAvatarsIsMutable;-><init>(Landroid/content/Context;)V

    sput-object v1, Lo/setKolAvatars;->b:Lo/ensureKolAvatarsIsMutable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1

    .line 5009
    sget-object v0, Lo/setKolAvatars;->b:Lo/ensureKolAvatarsIsMutable;

    if-nez v0, :cond_0

    .line 5010
    invoke-static {p0}, Lo/setKolAvatars;->b(Landroid/content/Context;)Lo/ensureKolAvatarsIsMutable;

    move-result-object v0

    .line 20
    :cond_0
    monitor-enter v0

    .line 6067
    :try_start_0
    iget-boolean p0, v0, Lo/ensureKolAvatarsIsMutable;->b:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 6068
    iput-boolean p0, v0, Lo/ensureKolAvatarsIsMutable;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6070
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final d(Landroid/content/Context;)Lo/ensureKolAvatarsIsMutable;
    .locals 1

    .line 9
    sget-object v0, Lo/setKolAvatars;->b:Lo/ensureKolAvatarsIsMutable;

    if-nez v0, :cond_0

    .line 10
    invoke-static {p0}, Lo/setKolAvatars;->b(Landroid/content/Context;)Lo/ensureKolAvatarsIsMutable;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
