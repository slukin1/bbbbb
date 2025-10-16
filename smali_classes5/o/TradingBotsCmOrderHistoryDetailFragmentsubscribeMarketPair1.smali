.class public abstract Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:I = 0x9

.field static c:Landroid/os/HandlerThread; = null

.field private static d:Ljava/util/concurrent/Executor; = null

.field private static e:Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7; = null

.field private static g:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 1

    const/16 v0, 0x1081

    return v0
.end method

.method public static d()Landroid/os/HandlerThread;
    .locals 4

    .line 1
    sget-object v0, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->c:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    sget v2, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->b:I

    .line 2
    const-string v3, "GoogleApiHandler"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->c:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    sget-object v1, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->c:Landroid/os/HandlerThread;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static e(Landroid/content/Context;)Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;
    .locals 4

    .line 1
    sget-object v0, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->e:Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;

    if-nez v1, :cond_1

    new-instance v1, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v3, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->g:Z

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->d()Landroid/os/HandlerThread;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    .line 2
    :goto_0
    sget-object v3, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-direct {v1, v2, p0, v3}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;-><init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V

    sput-object v1, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->e:Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->e:Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault7;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 2

    .line 6
    new-instance v0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;

    const/16 v1, 0x1081

    invoke-direct {v0, p1, v1}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;-><init>(Landroid/content/ComponentName;I)V

    .line 7
    invoke-virtual {p0, v0, p2, p3, p4}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->b(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    return p1
.end method

.method protected abstract b(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
.end method

.method public b(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;

    const/16 v1, 0x1081

    invoke-direct {v0, p1, v1}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;-><init>(Landroid/content/ComponentName;I)V

    .line 1
    invoke-virtual {p0, v0, p2, p3}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->e(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance p3, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;

    const/16 v0, 0x1081

    invoke-direct {p3, p1, p2, v0, p6}, Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, p3, p4, p5}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->e(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract e(Lo/TradingBotsSpotOrderHistoryFragmentspecialinlinedviewModelsdefault10;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
