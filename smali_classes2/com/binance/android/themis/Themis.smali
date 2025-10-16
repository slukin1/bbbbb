.class public final Lcom/binance/android/themis/Themis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000fH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J<\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0016H\u0087@\u00a2\u0006\u0004\u0008\u0013\u0010\u0019JM\u0010\u0013\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00152\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00162\u0018\u0010\u001b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u0015\u0012\u0004\u0012\u00020\u00060\u001a\u00a2\u0006\u0004\u0008\u0013\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00152\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020!0\u0015H\u0087@\u00a2\u0006\u0004\u0008\u001f\u0010#J5\u0010\u001f\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020!0\u00152\u0018\u0010\u0017\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u0015\u0012\u0004\u0012\u00020\u00060\u001a\u00a2\u0006\u0004\u0008\u001f\u0010$J\u0011\u0010&\u001a\u0004\u0018\u00010%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0011\u0010(\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010*\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008*\u0010 J+\u0010.\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020+2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010,2\u0008\u0008\u0002\u0010\u001b\u001a\u00020-\u00a2\u0006\u0004\u0008.\u0010/J!\u00100\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0019\u00102\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u00082\u0010\u000bJ\u0017\u00103\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00083\u00104J!\u00105\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u00085\u00106J%\u00107\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0016H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u0001092\u0006\u0010\u0017\u001a\u00020%\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u00020\u0006\u00a2\u0006\u0004\u0008<\u0010\u0003R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/binance/android/themis/Themis;",
        "",
        "<init>",
        "()V",
        "Lo/debug;",
        "p0",
        "",
        "addFeatureGateListener",
        "(Lo/debug;)Lkotlin/Unit;",
        "Lo/info;",
        "addFlowListener",
        "(Lo/info;)Lkotlin/Unit;",
        "",
        "deleteFeatureGate",
        "(Ljava/lang/String;)Lkotlin/Unit;",
        "",
        "deleteFlow",
        "(Ljava/util/Set;)Lkotlin/Unit;",
        "",
        "feature",
        "(Ljava/lang/String;)Z",
        "",
        "",
        "p1",
        "Lcom/binance/android/themis/strategy/Feature;",
        "(Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "p2",
        "(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V",
        "featureDetail",
        "(Ljava/lang/String;)Lcom/binance/android/themis/strategy/Feature;",
        "flow",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "Lcom/binance/android/themis/strategy/Strategy;",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/binance/android/themis/ThemisConfig;",
        "getConfig",
        "()Lcom/binance/android/themis/ThemisConfig;",
        "getCountryByIp",
        "()Ljava/lang/String;",
        "getStrategyId",
        "Landroid/content/Context;",
        "Lcom/binance/android/themis/store/Store;",
        "Lo/suspendEvents;",
        "init",
        "(Landroid/content/Context;Lcom/binance/android/themis/store/Store;Lo/suspendEvents;)V",
        "removeFeatureGateListener",
        "(Ljava/lang/String;Lo/debug;)Lkotlin/Unit;",
        "removeFlowListener",
        "restart",
        "(Ljava/lang/String;)V",
        "saveFeatureGate",
        "(Ljava/lang/String;Z)Lkotlin/Unit;",
        "saveFlow",
        "(Ljava/util/Map;)Lkotlin/Unit;",
        "Lcom/binance/android/themis/net/HttpClient;",
        "setupFetcher",
        "(Lcom/binance/android/themis/net/HttpClient;Lcom/binance/android/themis/ThemisConfig;)V",
        "start",
        "Lcom/binance/android/themis/executors/Executor;",
        "themisExecutor",
        "Lcom/binance/android/themis/executors/Executor;"
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
.field public static final INSTANCE:Lcom/binance/android/themis/Themis;

.field private static themisExecutor:Lcom/binance/android/themis/executors/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/android/themis/Themis;

    invoke-direct {v0}, Lcom/binance/android/themis/Themis;-><init>()V

    sput-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic feature$default(Lcom/binance/android/themis/Themis;Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/android/themis/Themis;->feature(Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic feature$default(Lcom/binance/android/themis/Themis;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 77
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/android/themis/Themis;->feature(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic init$default(Lcom/binance/android/themis/Themis;Landroid/content/Context;Lcom/binance/android/themis/store/Store;Lo/suspendEvents;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 28
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p3

    .line 25
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/android/themis/Themis;->init(Landroid/content/Context;Lcom/binance/android/themis/store/Store;Lo/suspendEvents;)V

    return-void
.end method


# virtual methods
.method public final addFeatureGateListener(Lo/debug;)Lkotlin/Unit;
    .locals 1

    .line 117
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/themis/executors/Executor;->addFeatureGateListener(Lo/debug;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final addFlowListener(Lo/info;)Lkotlin/Unit;
    .locals 1

    .line 114
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/themis/executors/Executor;->addFlowListener(Lo/info;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final deleteFeatureGate(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 112
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/themis/executors/Executor;->deleteFeatureGate(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final deleteFlow(Ljava/util/Set;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/themis/executors/Executor;->deleteFlow(Ljava/util/Set;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final feature(Ljava/util/List;Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Feature;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p3}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p3

    invoke-direct {v0, p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p3, v0

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 93
    sget-object v1, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/binance/android/themis/Themis$feature$2$1;

    invoke-direct {v2, p3}, Lcom/binance/android/themis/Themis$feature$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, p2, v2}, Lcom/binance/android/themis/executors/Executor;->getFeatureValue(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 92
    :cond_0
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final feature(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Feature;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 85
    invoke-interface {v0, p1, p2, p3}, Lcom/binance/android/themis/executors/Executor;->getFeatureValue(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final feature(Ljava/lang/String;)Z
    .locals 1

    .line 73
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/themis/executors/Executor;->getFeatureValue(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final featureDetail(Ljava/lang/String;)Lcom/binance/android/themis/strategy/Feature;
    .locals 1

    .line 75
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/themis/executors/Executor;->getFeatureDetail(Ljava/lang/String;)Lcom/binance/android/themis/strategy/Feature;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final flow(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Strategy;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    new-instance v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    invoke-direct {v0, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 68
    sget-object v1, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/binance/android/themis/Themis$flow$2$1;

    invoke-direct {v2, p2}, Lcom/binance/android/themis/Themis$flow$2$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1, v2}, Lcom/binance/android/themis/executors/Executor;->getFlowValue(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork2;->a()Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final flow(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 57
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/themis/executors/Executor;->getFlowValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final flow(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/android/themis/strategy/Strategy;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0, p1, p2}, Lcom/binance/android/themis/executors/Executor;->getFlowValue(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final getConfig()Lcom/binance/android/themis/ThemisConfig;
    .locals 1

    .line 124
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/android/themis/executors/Executor;->getConfig()Lcom/binance/android/themis/ThemisConfig;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCountryByIp()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/android/themis/executors/Executor;->getCountryByIp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStrategyId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/themis/executors/Executor;->getStrategyId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final init(Landroid/content/Context;Lcom/binance/android/themis/store/Store;Lo/suspendEvents;)V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    invoke-direct {v0, p1, p2, p3}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;-><init>(Landroid/content/Context;Lcom/binance/android/themis/store/Store;Lo/suspendEvents;)V

    check-cast v0, Lcom/binance/android/themis/executors/Executor;

    sput-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    .line 32
    invoke-interface {v0}, Lcom/binance/android/themis/executors/Executor;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final removeFeatureGateListener(Ljava/lang/String;Lo/debug;)Lkotlin/Unit;
    .locals 0

    .line 122
    sget-object p1, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/binance/android/themis/executors/Executor;->removeFeatureGateListener(Lo/debug;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final removeFlowListener(Lo/info;)Lkotlin/Unit;
    .locals 1

    .line 119
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/themis/executors/Executor;->removeFlowListener(Lo/info;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final restart(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/themis/executors/Executor;->restart(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final saveFeatureGate(Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 108
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/binance/android/themis/executors/Executor;->saveFeatureGate(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final saveFlow(Ljava/util/Map;)Lkotlin/Unit;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/binance/android/themis/executors/Executor;->saveFlow(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setupFetcher(Lcom/binance/android/themis/net/HttpClient;Lcom/binance/android/themis/ThemisConfig;)V
    .locals 3

    .line 40
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-nez v0, :cond_1

    .line 41
    sget-object p1, Lo/warn;->INSTANCE:Lo/warn;

    .line 3019
    sget-object p1, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 3020
    const-string p2, "Themis is not initialized. plz call init first"

    invoke-interface {p1, p2}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 44
    :cond_1
    instance-of v1, v0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    if-eqz v1, :cond_2

    check-cast v0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 4075
    iput-object p2, v0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->d:Lcom/binance/android/themis/ThemisConfig;

    .line 4078
    invoke-virtual {p2}, Lcom/binance/android/themis/ThemisConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/binance/android/themis/ThemisConfig;->getAppSecret()Ljava/lang/String;

    move-result-object p2

    .line 5015
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4078
    iget-object v1, v0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->c:Lcom/google/gson/Gson;

    if-nez p1, :cond_3

    new-instance p1, Lo/BindproxySchnorrFrostSignAsyncOutputDataInput;

    invoke-direct {p1}, Lo/BindproxySchnorrFrostSignAsyncOutputDataInput;-><init>()V

    check-cast p1, Lcom/binance/android/themis/net/HttpClient;

    .line 4077
    :cond_3
    new-instance v2, Lcom/binance/android/themis/net/ThemisHttpService;

    invoke-direct {v2, p2, v1, p1}, Lcom/binance/android/themis/net/ThemisHttpService;-><init>(Ljava/lang/String;Lcom/google/gson/Gson;Lcom/binance/android/themis/net/HttpClient;)V

    .line 4080
    new-instance p1, Lo/error;

    invoke-direct {p1, v2}, Lo/error;-><init>(Lcom/binance/android/themis/net/ThemisHttpService;)V

    check-cast p1, Lo/getDataByPartyID;

    iput-object p1, v0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->a:Lo/getDataByPartyID;

    .line 4081
    new-instance p1, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataOutput;

    invoke-direct {p1, v2}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataOutput;-><init>(Lcom/binance/android/themis/net/ThemisHttpService;)V

    check-cast p1, Lo/getDataByPartyID;

    iput-object p1, v0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->e:Lo/getDataByPartyID;

    :cond_4
    return-void
.end method

.method public final start()V
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v0, Lcom/binance/android/themis/Themis;->themisExecutor:Lcom/binance/android/themis/executors/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/binance/android/themis/executors/Executor;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
