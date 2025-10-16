.class public final Lo/restart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JS\u0010\u0017\u001a\u00020\t\"\u0008\u0008\u0000\u0010\u0018*\u00020\u0001*\u0008\u0012\u0004\u0012\u0002H\u00180\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\t\u00a2\u0006\u0002\u0010\u001fJA\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u0019\"\u0004\u0008\u0000\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00180\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0016\u0010\u001b\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u001c\"\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010!J+\u0010\"\u001a\u0004\u0018\u00010\u0011\"\u0004\u0008\u0000\u0010\u00182\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010$J\u001f\u0010%\u001a\u00020\u00112\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001c\"\u00020\u0001\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\rH\u0002J!\u0010*\u001a\u00020+2\u0008\u0010%\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010,\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010-R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0080T\u00a2\u0006\u0002\n\u0000R \u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/binance/base/preload/prerequest/PreRequest;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "showDebugToast",
        "",
        "isOpen",
        "()Z",
        "CDL_TIMEOUT",
        "",
        "EXPIRED_INTERVAL",
        "requestMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/binance/base/preload/prerequest/Request;",
        "expiredCache",
        "Landroid/util/LruCache;",
        "delayRunnableHelper",
        "Lcom/binance/base/preload/prerequest/delay/DelayRunnableHelper;",
        "doPreload",
        "T",
        "Lio/reactivex/Observable;",
        "routePath",
        "keys",
        "",
        "expiredTime",
        "cacheIfAvailable",
        "(Lio/reactivex/Observable;Ljava/lang/String;[Ljava/lang/Object;JZ)Z",
        "usePreload",
        "(Lio/reactivex/Observable;Ljava/lang/String;[Ljava/lang/Object;)Lio/reactivex/Observable;",
        "createKeyByOb",
        "ob",
        "(Lio/reactivex/Observable;Ljava/lang/String;)Ljava/lang/Integer;",
        "key",
        "args",
        "([Ljava/lang/Object;)I",
        "isExpired",
        "time",
        "removeCache",
        "",
        "byExpired",
        "(Ljava/lang/Integer;Z)V",
        "lib-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lo/setLocationReportDelay<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lo/setTestConnIPPort;

.field public static final d:Lo/restart;

.field private static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/restart;

    invoke-direct {v0}, Lo/restart;-><init>()V

    sput-object v0, Lo/restart;->d:Lo/restart;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/restart;->e:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/restart;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lo/restart;->b:Landroid/util/LruCache;

    .line 51
    new-instance v0, Lcom/infra/thread/elasticexecutor/ElasticExecutor;

    sget-object v1, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->LOW:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    invoke-direct {v0, v1}, Lcom/infra/thread/elasticexecutor/ElasticExecutor;-><init>(Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 50
    new-instance v1, Lo/setTestConnIPPort;

    new-instance v2, Lo/setImLBSEnable;

    invoke-direct {v2, v0}, Lo/setImLBSEnable;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v2, Lo/jli;

    invoke-direct {v1, v2}, Lo/setTestConnIPPort;-><init>(Lo/jli;)V

    sput-object v1, Lo/restart;->c:Lo/setTestConnIPPort;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a([Ljava/lang/Object;)I
    .locals 4

    .line 266
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 343
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 34072
    invoke-static {v3}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 268
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method private final a(Lo/getIconUrls;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 241
    :goto_0
    instance-of v0, p1, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 242
    :try_start_0
    const-string v0, "source"

    .line 19323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 19324
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19325
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 244
    :cond_0
    instance-of v0, p1, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->a()Lo/getBlockExplorerUrls;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    move-object p1, v2

    .line 245
    :goto_2
    instance-of v0, p1, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_5

    .line 246
    :try_start_1
    instance-of v0, p1, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz v0, :cond_3

    check-cast p1, Lio/reactivex/internal/operators/observable/IsolatedAddMarginComposeKtgetErrorTips11;

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->a()Lo/getBlockExplorerUrls;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v2

    .line 249
    :cond_5
    :goto_4
    check-cast p1, Lio/reactivex/internal/operators/observable/ObservableConcatMap;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->a()Lo/getBlockExplorerUrls;

    move-result-object p1

    .line 250
    const-string v0, "upstream"

    .line 21323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 21324
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 21325
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 251
    const-string v0, "originalCall"

    .line 23323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 23324
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23325
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 252
    const-string v0, "args"

    .line 25323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 25324
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25325
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p1, :cond_6

    .line 254
    const-string p1, ""

    :cond_6
    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    aput-object p1, v0, v1

    invoke-static {v0}, Lo/restart;->a([Ljava/lang/Object;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 256
    sget-object p2, Lo/restart;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "try createKey failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final synthetic a()Lo/setTestConnIPPort;
    .locals 1

    .line 36
    sget-object v0, Lo/restart;->c:Lo/setTestConnIPPort;

    return-object v0
.end method

.method private static a(Ljava/lang/Integer;Z)V
    .locals 2

    .line 283
    :try_start_0
    sget-object v0, Lo/restart;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lo/WalletRestoreActivityplayAnimal111;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 286
    move-object p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lo/restart;->b:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "1"

    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 288
    :cond_0
    sget-object p1, Lo/restart;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCache, key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_1
    sget-object p1, Lo/restart;->c:Lo/setTestConnIPPort;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/setTestConnIPPort;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 292
    sget-object p1, Lo/restart;->e:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeCache exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lo/restart;Ljava/lang/Integer;Z)V
    .locals 0

    const/4 p0, 0x1

    .line 36
    invoke-static {p1, p0}, Lo/restart;->a(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final synthetic b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 36
    sget-object v0, Lo/restart;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lo/restart;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lo/restart;Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZI)Z
    .locals 7

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-wide/32 p4, 0xea60

    :cond_0
    move-wide v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 60
    invoke-virtual/range {v0 .. v6}, Lo/restart;->c(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/lang/String;Lo/getRpcUrls;)V
    .locals 11

    .line 1154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x7f15032a

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 1156
    :try_start_0
    sget-object v6, Lo/restart;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setLocationReportDelay;

    if-eqz v7, :cond_0

    .line 2341
    iget-object v7, v7, Lo/setLocationReportDelay;->c:Ljava/util/concurrent/CountDownLatch;

    if-eqz v7, :cond_0

    .line 1156
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v9, 0x7530

    invoke-virtual {v7, v9, v10, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1165
    :cond_0
    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setLocationReportDelay;

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    .line 3339
    iget-boolean v7, v7, Lo/setLocationReportDelay;->f:Z

    .line 1165
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v8

    .line 5330
    :goto_0
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 1166
    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setLocationReportDelay;

    if-eqz v7, :cond_2

    .line 6336
    iget-wide v9, v7, Lo/setLocationReportDelay;->j:J

    goto :goto_1

    :cond_2
    move-wide v9, v3

    :goto_1
    sub-long/2addr v0, v9

    .line 1167
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "use pre request data(after await) success, reduce "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " ms"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 9039
    sget-object v9, Lo/restart;->e:Ljava/lang/String;

    .line 8299
    invoke-static {v9, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 1168
    const-string v9, "1"

    .line 10001
    invoke-static {v7, p1, v0, v1, v9}, Lo/setCanLaunchedStoppedService;->b(ZLjava/lang/String;JLjava/lang/String;)V

    .line 1169
    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLocationReportDelay;

    if-eqz v0, :cond_3

    .line 11334
    iget-object v0, v0, Lo/setLocationReportDelay;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v0, v8

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v8, v0

    :goto_3
    if-eqz v8, :cond_5

    .line 1171
    invoke-interface {p2}, Lo/getRpcUrls;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_b

    .line 1172
    invoke-interface {p2, v8}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    .line 1173
    invoke-interface {p2}, Lo/getRpcUrls;->a()V

    return-void

    .line 1176
    :cond_5
    const-string v0, "-6"

    .line 12001
    invoke-static {v5, p1, v3, v4, v0}, Lo/setCanLaunchedStoppedService;->b(ZLjava/lang/String;JLjava/lang/String;)V

    .line 1177
    invoke-interface {p2}, Lo/getRpcUrls;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_6

    .line 1178
    new-instance p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/aquarius/exception/RequestFailedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    .line 13281
    :cond_6
    invoke-static {p0, v5}, Lo/restart;->a(Ljava/lang/Integer;Z)V

    return-void

    .line 1183
    :cond_7
    sget-object v0, Lo/restart;->e:Ljava/lang/String;

    const-string v1, "use pre request data(after await) failed"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    const-string v0, "-2"

    .line 14001
    invoke-static {v5, p1, v3, v4, v0}, Lo/setCanLaunchedStoppedService;->b(ZLjava/lang/String;JLjava/lang/String;)V

    .line 1185
    invoke-interface {p2}, Lo/getRpcUrls;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_a

    .line 1187
    invoke-virtual {v6, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setLocationReportDelay;

    if-eqz p1, :cond_8

    .line 15340
    iget-object p1, p1, Lo/setLocationReportDelay;->b:Ljava/lang/Throwable;

    if-nez p1, :cond_9

    .line 1188
    :cond_8
    new-instance p1, Lcom/aquarius/exception/RequestFailedException;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/aquarius/exception/RequestFailedException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 1186
    :cond_9
    invoke-interface {p2, p1}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    .line 16281
    :cond_a
    invoke-static {p0, v5}, Lo/restart;->a(Ljava/lang/Integer;Z)V

    return-void

    :catchall_0
    nop

    .line 1158
    sget-object p0, Lo/restart;->e:Ljava/lang/String;

    const-string v0, "pre request failed, await exception."

    invoke-static {p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    const-string p0, "-1"

    .line 17001
    invoke-static {v5, p1, v3, v4, p0}, Lo/setCanLaunchedStoppedService;->b(ZLjava/lang/String;JLjava/lang/String;)V

    .line 1160
    invoke-interface {p2}, Lo/getRpcUrls;->isDisposed()Z

    move-result p0

    if-nez p0, :cond_b

    .line 1161
    new-instance p0, Lcom/aquarius/exception/RequestFailedException;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/aquarius/exception/RequestFailedException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p2, p0}, Lo/getRpcUrls;->e(Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final varargs a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo/getIconUrls<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 141
    invoke-static/range {p3 .. p3}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    .line 144
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    invoke-static {v2}, Lo/restart;->a([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 142
    :cond_0
    invoke-direct/range {p0 .. p2}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 146
    :goto_0
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    sget-object v1, Lo/restart;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not usePreload, create key is null, route: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 151
    :cond_1
    sget-object v2, Lo/restart;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_e

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/setLocationReportDelay;

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    .line 35335
    iget-boolean v5, v5, Lo/setLocationReportDelay;->g:Z

    .line 152
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v8

    .line 37330
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 153
    new-instance v2, Lo/sendAction;

    invoke-direct {v2, v1, v0}, Lo/sendAction;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, Lo/getIconUrls;->b(Lo/getCurrencyDecimals;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 195
    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLocationReportDelay;

    if-eqz v2, :cond_4

    .line 38336
    iget-wide v9, v2, Lo/setLocationReportDelay;->j:J

    goto :goto_2

    :cond_4
    move-wide v9, v6

    :goto_2
    if-eqz v2, :cond_5

    .line 39338
    iget-wide v11, v2, Lo/setLocationReportDelay;->a:J

    goto :goto_3

    :cond_5
    move-wide v11, v6

    .line 40278
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    cmp-long v5, v13, v11

    if-lez v5, :cond_6

    .line 197
    sget-object v2, Lo/restart;->e:Ljava/lang/String;

    const-string v3, "use pre request data failed, expired. use origin Observable"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 41281
    invoke-static {v1, v4}, Lo/restart;->a(Ljava/lang/Integer;Z)V

    .line 199
    const-string v1, "-3"

    .line 42001
    invoke-static {v4, v0, v6, v7, v1}, Lo/setCanLaunchedStoppedService;->b(ZLjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    if-eqz v2, :cond_7

    .line 43339
    iget-boolean v5, v2, Lo/setLocationReportDelay;->f:Z

    .line 202
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v8

    .line 45330
    :goto_4
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v2, :cond_8

    .line 46337
    iget-wide v9, v2, Lo/setLocationReportDelay;->e:J

    goto :goto_5

    :cond_8
    move-wide v9, v6

    :goto_5
    if-eqz v2, :cond_9

    .line 47336
    iget-wide v11, v2, Lo/setLocationReportDelay;->j:J

    goto :goto_6

    :cond_9
    move-wide v11, v6

    :goto_6
    sub-long/2addr v9, v11

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "use pre request data(not wait) success, reduce "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " ms"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 50039
    sget-object v11, Lo/restart;->e:Ljava/lang/String;

    .line 49299
    invoke-static {v11, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v5, "2"

    .line 51001
    invoke-static {v3, v0, v9, v10, v5}, Lo/setCanLaunchedStoppedService;->b(ZLjava/lang/String;JLjava/lang/String;)V

    if-eqz v2, :cond_a

    .line 51335
    iget-object v2, v2, Lo/setLocationReportDelay;->d:Ljava/lang/Object;

    goto :goto_7

    :cond_a
    move-object v2, v8

    :goto_7
    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v8, v2

    :goto_8
    if-eqz v8, :cond_c

    .line 208
    invoke-static {v8}, Lo/getIconUrls;->d(Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    return-object v0

    .line 210
    :cond_c
    const-string v2, "-7"

    .line 51003
    invoke-static {v4, v0, v6, v7, v2}, Lo/setCanLaunchedStoppedService;->b(ZLjava/lang/String;JLjava/lang/String;)V

    .line 51284
    invoke-static {v1, v4}, Lo/restart;->a(Ljava/lang/Integer;Z)V

    goto :goto_9

    .line 215
    :cond_d
    sget-object v2, Lo/restart;->e:Ljava/lang/String;

    const-string v3, "pre request(not wait) error, use origin Observable"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v2, "-4"

    .line 51005
    invoke-static {v4, v0, v6, v7, v2}, Lo/setCanLaunchedStoppedService;->b(ZLjava/lang/String;JLjava/lang/String;)V

    .line 51286
    invoke-static {v1, v4}, Lo/restart;->a(Ljava/lang/Integer;Z)V

    goto :goto_9

    .line 223
    :cond_e
    sget-object v2, Lo/restart;->e:Ljava/lang/String;

    const-string v3, "not use pre request data"

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :try_start_0
    sget-object v2, Lo/restart;->b:Landroid/util/LruCache;

    invoke-virtual {v2, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 226
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "-5"

    .line 51007
    invoke-static {v4, v0, v6, v7, v1}, Lo/setCanLaunchedStoppedService;->b(ZLjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_f
    :goto_9
    return-object p1
.end method

.method public final c(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;JZ)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getIconUrls<",
            "TT;>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "JZ)Z"
        }
    .end annotation

    move-object v0, p2

    move-object v1, p3

    .line 69
    invoke-static {p3}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 72
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v3

    invoke-static {v2}, Lo/restart;->a([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    move-object v7, v1

    .line 74
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    sget-object v1, Lo/restart;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "not doPreload, create key is null, route: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 80
    :cond_1
    sget-object v0, Lo/restart;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setLocationReportDelay;

    if-eqz v1, :cond_5

    .line 26335
    iget-boolean v1, v1, Lo/setLocationReportDelay;->g:Z

    if-nez v1, :cond_5

    .line 81
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLocationReportDelay;

    if-eqz v0, :cond_2

    .line 27336
    iget-wide v0, v0, Lo/setLocationReportDelay;->j:J

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    .line 28278
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    cmp-long v0, v8, p4

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p6, :cond_4

    return v5

    .line 29281
    :cond_4
    :goto_2
    invoke-static {v7, v5}, Lo/restart;->a(Ljava/lang/Integer;Z)V

    .line 30122
    :cond_5
    new-instance v0, Lo/getIat;

    .line 32027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 30122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v5}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 82
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;

    const/4 v11, 0x0

    move-object v6, v5

    move-object v8, p1

    move-wide/from16 v9, p4

    invoke-direct/range {v6 .. v11}, Lcom/binance/base/preload/prerequest/PreRequest$doPreload$1;-><init>(Ljava/lang/Integer;Lo/getIconUrls;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 33001
    invoke-static {v0, v1, v2, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return v3
.end method
