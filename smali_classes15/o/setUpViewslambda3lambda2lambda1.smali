.class public final Lo/setUpViewslambda3lambda2lambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyBottomListDialog;


# static fields
.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    sput-object v0, Lo/setUpViewslambda3lambda2lambda1;->d:Ljava/util/Map;

    return-void
.end method

.method static c()V
    .locals 4

    const-class v0, Lo/setUpViewslambda3lambda2lambda1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lo/setUpViewslambda3lambda2lambda1;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setUpViewslambda3lambda2lambda1;

    .line 2
    iget-object v2, v1, Lo/setUpViewslambda3lambda2lambda1;->b:Landroid/content/SharedPreferences;

    iget-object v1, v1, Lo/setUpViewslambda3lambda2lambda1;->a:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lo/setUpViewslambda3lambda2lambda1;
    .locals 0

    .line 1
    invoke-static {}, Lo/FuturesGridPnlViewModelupdatePendingHint1;->a()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_1

    const-class p0, Lo/setUpViewslambda3lambda2lambda1;

    monitor-enter p0

    :try_start_0
    sget-object p2, Lo/setUpViewslambda3lambda2lambda1;->d:Ljava/util/Map;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setUpViewslambda3lambda2lambda1;

    if-eqz p2, :cond_0

    .line 3
    monitor-exit p0

    return-object p2

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 7
    throw p1

    :catchall_1
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 9
    :cond_1
    throw p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 65354
    throw p1
.end method
