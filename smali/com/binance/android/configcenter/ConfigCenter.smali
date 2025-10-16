.class public final Lcom/binance/android/configcenter/ConfigCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\"\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u0006\u0018\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00192\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010!\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010\u0003R&\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010$8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0002008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/binance/android/configcenter/ConfigCenter;",
        "",
        "<init>",
        "()V",
        "",
        "clearCache",
        "T",
        "",
        "p0",
        "get",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "",
        "getBoolean",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "",
        "getDouble",
        "(Ljava/lang/String;)Ljava/lang/Double;",
        "",
        "getInt",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "getJsonString",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getString",
        "hasConfig",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "Lcom/binance/android/configcenter/store/Store;",
        "p1",
        "Lo/suspendEvents;",
        "p2",
        "init",
        "(Landroid/content/Context;Lcom/binance/android/configcenter/store/Store;Lo/suspendEvents;)V",
        "Lcom/binance/android/configcenter/net/HttpClient;",
        "initNetwork",
        "(Lcom/binance/android/configcenter/net/HttpClient;)V",
        "refresh",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "cacheMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getCacheMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "Lcom/binance/android/configcenter/executors/Executor;",
        "configExecutor",
        "Lcom/binance/android/configcenter/executors/Executor;",
        "getConfigExecutor",
        "()Lcom/binance/android/configcenter/executors/Executor;",
        "setConfigExecutor",
        "(Lcom/binance/android/configcenter/executors/Executor;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

.field private static final cacheMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static configExecutor:Lcom/binance/android/configcenter/executors/Executor;

.field private static final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/binance/android/configcenter/ConfigCenter;

    invoke-direct {v0}, Lcom/binance/android/configcenter/ConfigCenter;-><init>()V

    sput-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 21
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    sput-object v0, Lcom/binance/android/configcenter/ConfigCenter;->gson:Lcom/google/gson/Gson;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/binance/android/configcenter/ConfigCenter;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$clearCache(Lcom/binance/android/configcenter/ConfigCenter;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/binance/android/configcenter/ConfigCenter;->clearCache()V

    return-void
.end method

.method private final clearCache()V
    .locals 1

    .line 97
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public static synthetic init$default(Lcom/binance/android/configcenter/ConfigCenter;Landroid/content/Context;Lcom/binance/android/configcenter/store/Store;Lo/suspendEvents;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 26
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/android/configcenter/ConfigCenter;->init(Landroid/content/Context;Lcom/binance/android/configcenter/store/Store;Lo/suspendEvents;)V

    return-void
.end method

.method public static synthetic initNetwork$default(Lcom/binance/android/configcenter/ConfigCenter;Lcom/binance/android/configcenter/net/HttpClient;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/binance/android/configcenter/ConfigCenter;->initNetwork(Lcom/binance/android/configcenter/net/HttpClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    const-string v2, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    if-nez v1, :cond_2

    .line 77
    :try_start_1
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 3209
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 87
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 10019
    :cond_3
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    .line 10020
    invoke-interface {v1, p1}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 57
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 58
    :goto_0
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->cacheMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;
    .locals 1

    .line 19
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    return-object v0
.end method

.method public final getDouble(Ljava/lang/String;)Ljava/lang/Double;
    .locals 2

    .line 52
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 53
    :goto_0
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Double;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1

    .line 21
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 46
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 48
    :goto_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getJsonString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 62
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 63
    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final hasConfig(Ljava/lang/String;)Z
    .locals 1

    .line 93
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/configcenter/executors/Executor;->hasConfig(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final init(Landroid/content/Context;Lcom/binance/android/configcenter/store/Store;Lo/suspendEvents;)V
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lo/onAdapterChanged;

    invoke-direct {v0, p1, p2, p3}, Lo/onAdapterChanged;-><init>(Landroid/content/Context;Lcom/binance/android/configcenter/store/Store;Lo/suspendEvents;)V

    check-cast v0, Lcom/binance/android/configcenter/executors/Executor;

    sput-object v0, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    .line 29
    invoke-interface {v0}, Lcom/binance/android/configcenter/executors/Executor;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final initNetwork(Lcom/binance/android/configcenter/net/HttpClient;)V
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/configcenter/executors/Executor;->initNetwork(Lcom/binance/android/configcenter/net/HttpClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final refresh()V
    .locals 3

    monitor-enter p0

    .line 40
    :try_start_0
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter$refresh$1;->b:Lcom/binance/android/configcenter/ConfigCenter$refresh$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    sget-object v2, Lcom/binance/android/configcenter/ConfigCenter$refresh$2;->d:Lcom/binance/android/configcenter/ConfigCenter$refresh$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Lcom/binance/android/configcenter/executors/Executor;->refresh(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setConfigExecutor(Lcom/binance/android/configcenter/executors/Executor;)V
    .locals 0

    .line 19
    sput-object p1, Lcom/binance/android/configcenter/ConfigCenter;->configExecutor:Lcom/binance/android/configcenter/executors/Executor;

    return-void
.end method
