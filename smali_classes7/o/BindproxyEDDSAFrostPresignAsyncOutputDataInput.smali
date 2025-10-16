.class public final Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/android/themis/executors/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0010\u0010*\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0019H\u0016J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0016\u0010-\u001a\u00020(2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000c0/H\u0016J<\u00100\u001a\u0004\u0018\u0001012\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c032\u0016\u0008\u0002\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0016H\u0002J$\u00105\u001a\u0004\u0018\u0001062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u000e\u0008\u0002\u0010$\u001a\u0008\u0012\u0004\u0012\u00020703H\u0002J\n\u00108\u001a\u0004\u0018\u00010\nH\u0016J\n\u00109\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010:\u001a\u0004\u0018\u00010\u00172\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0010\u0010;\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u000cH\u0016JF\u0010;\u001a\u00020(2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c032\u0014\u00104\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00162\u0018\u0010<\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001703\u0012\u0004\u0012\u00020(0=H\u0016J\u0012\u0010>\u001a\u0004\u0018\u00010\u000c2\u0006\u0010,\u001a\u00020\u000cH\u0016J0\u0010>\u001a\u00020(2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u000207032\u0018\u0010<\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?03\u0012\u0004\u0012\u00020(0=H\u0016J\u0012\u0010@\u001a\u0004\u0018\u00010\u000c2\u0006\u0010,\u001a\u00020\u000cH\u0016J\u0008\u0010A\u001a\u00020(H\u0016J\u0010\u0010B\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0011H\u0016J\u0010\u0010C\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0019H\u0016J\u0012\u0010D\u001a\u00020(2\u0008\u0010E\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010F\u001a\u00020(2\u0006\u0010,\u001a\u00020\u000c2\u0006\u0010G\u001a\u00020\u0014H\u0016J\u001c\u0010H\u001a\u00020(2\u0012\u0010I\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u0016H\u0016J\u0018\u0010J\u001a\u00020(2\u0008\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010\t\u001a\u00020\nJ\u0008\u0010M\u001a\u00020(H\u0016J\u0008\u0010N\u001a\u00020(H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010$\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/binance/android/themis/executors/ThemisExecutor;",
        "Lcom/binance/android/themis/executors/Executor;",
        "context",
        "Landroid/content/Context;",
        "store",
        "Lcom/binance/android/themis/store/Store;",
        "backgroundDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lcom/binance/android/themis/store/Store;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "config",
        "Lcom/binance/android/themis/ThemisConfig;",
        "countryByIp",
        "",
        "featureFetcher",
        "Lcom/binance/android/themis/executors/Fetcher;",
        "featureGatesListeners",
        "",
        "Lcom/binance/android/themis/listener/FeatureGateListener;",
        "features",
        "",
        "",
        "featuresMap",
        "",
        "Lcom/binance/android/themis/strategy/Feature;",
        "flowListeners",
        "Lcom/binance/android/themis/listener/FlowListener;",
        "gson",
        "Lcom/google/gson/Gson;",
        "isStarted",
        "()Z",
        "job",
        "Lkotlinx/coroutines/Job;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "strategies",
        "strategyFetcher",
        "strategyIds",
        "themisStore",
        "Lcom/binance/android/themis/store/ThemisStoreService;",
        "addFeatureGateListener",
        "",
        "listener",
        "addFlowListener",
        "deleteFeatureGate",
        "key",
        "deleteFlow",
        "keys",
        "",
        "fetchFeature",
        "Lcom/binance/android/themis/strategy/Features;",
        "featureGates",
        "",
        "customFields",
        "fetchStrategy",
        "Lcom/binance/android/themis/strategy/Strategies;",
        "",
        "getConfig",
        "getCountryByIp",
        "getFeatureDetail",
        "getFeatureValue",
        "callback",
        "Lkotlin/Function1;",
        "getFlowValue",
        "Lcom/binance/android/themis/strategy/Strategy;",
        "getStrategyId",
        "init",
        "removeFeatureGateListener",
        "removeFlowListener",
        "restart",
        "uid",
        "saveFeatureGate",
        "value",
        "saveFlow",
        "payload",
        "setupFetcher",
        "httpClient",
        "Lcom/binance/android/themis/net/HttpClient;",
        "start",
        "startInternal",
        "themis_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lo/getDataByPartyID;

.field private final b:Landroid/content/Context;

.field public final c:Lcom/google/gson/Gson;

.field public volatile d:Lcom/binance/android/themis/ThemisConfig;

.field public e:Lo/getDataByPartyID;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/debug;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/info;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/android/themis/strategy/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private final k:Lo/getPeerAddress;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkotlinx/coroutines/Job;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/binance/android/themis/store/Store;Lo/suspendEvents;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->b:Landroid/content/Context;

    .line 38
    check-cast p3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p3

    iput-object p3, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->o:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 42
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    iput-object p3, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->c:Lcom/google/gson/Gson;

    if-nez p2, :cond_0

    .line 43
    new-instance p2, Lo/BindproxySchnorrFrostPresignAsyncOutputDataInput;

    invoke-direct {p2, p1}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataInput;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/binance/android/themis/store/Store;

    :cond_0
    new-instance p1, Lo/getPeerAddress;

    invoke-direct {p1, p2}, Lo/getPeerAddress;-><init>(Lcom/binance/android/themis/store/Store;)V

    iput-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->k:Lo/getPeerAddress;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->h:Ljava/util/List;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->g:Ljava/util/List;

    return-void
.end method

.method private final a(Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;Ljava/util/Map;)Lcom/binance/android/themis/strategy/Features;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/android/themis/ThemisConfig;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/binance/android/themis/strategy/Features;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 282
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->e:Lo/getDataByPartyID;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v2, p1

    move-object v5, p3

    move-object v6, p2

    invoke-static/range {v2 .. v8}, Lcom/binance/android/themis/ThemisConfig;->toQuery$default(Lcom/binance/android/themis/ThemisConfig;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/getDataByPartyID;->e(Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;)Lcom/binance/android/themis/net/ThemisHttpService$DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/binance/android/themis/strategy/Features;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/binance/android/themis/strategy/Features;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 284
    sget-object p2, Lo/warn;->INSTANCE:Lo/warn;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 1019
    :cond_3
    sget-object p2, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz p2, :cond_4

    if-eqz p2, :cond_4

    .line 1020
    invoke-interface {p2, p1}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static final synthetic a(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Lcom/google/gson/Gson;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->c:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 97
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->d:Lcom/binance/android/themis/ThemisConfig;

    if-nez v0, :cond_1

    .line 98
    sget-object v0, Lo/warn;->INSTANCE:Lo/warn;

    .line 3019
    sget-object v0, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 3020
    const-string v1, "startInternal failed, because config haven\'t been initialized"

    invoke-interface {v0, v1}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 290
    :cond_1
    new-instance v0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput$DropdropElements4;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v0, v1}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput$DropdropElements4;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 104
    iget-object v1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->m:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 105
    :cond_2
    iget-object v1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->o:Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1;

    invoke-direct {v3, p0, v2}, Lcom/binance/android/themis/executors/ThemisExecutor$startInternal$1;-><init>(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 4001
    invoke-static {v1, v0, v2, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->m:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Ljava/util/Map;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->i:Ljava/util/Map;

    return-void
.end method

.method private final b(Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;)Lcom/binance/android/themis/strategy/Strategies;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/android/themis/ThemisConfig;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/binance/android/themis/strategy/Strategies;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 268
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->a:Lo/getDataByPartyID;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Lcom/binance/android/themis/ThemisConfig;->toQuery$default(Lcom/binance/android/themis/ThemisConfig;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/getDataByPartyID;->e(Lcom/binance/android/themis/net/ThemisHttpService$QueryParams;)Lcom/binance/android/themis/net/ThemisHttpService$DropdropElements1;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/binance/android/themis/strategy/Strategies;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/binance/android/themis/strategy/Strategies;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    .line 270
    sget-object p2, Lo/warn;->INSTANCE:Lo/warn;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    .line 2019
    :cond_3
    sget-object p2, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz p2, :cond_4

    if-eqz p2, :cond_4

    .line 2020
    invoke-interface {p2, p1}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method

.method public static final synthetic b(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;)Lcom/binance/android/themis/strategy/Strategies;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->b(Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;)Lcom/binance/android/themis/strategy/Strategies;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Lcom/binance/android/themis/ThemisConfig;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->d:Lcom/binance/android/themis/ThemisConfig;

    return-object p0
.end method

.method public static final synthetic c(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;Ljava/util/Map;)Lcom/binance/android/themis/strategy/Features;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->a(Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;Ljava/util/Map;)Lcom/binance/android/themis/strategy/Features;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Ljava/util/Map;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->f:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;Ljava/util/Map;I)Lcom/binance/android/themis/strategy/Features;
    .locals 0

    .line 277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    .line 275
    invoke-direct {p0, p1, p2, p3}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->a(Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;Ljava/util/Map;)Lcom/binance/android/themis/strategy/Features;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;I)Lcom/binance/android/themis/strategy/Strategies;
    .locals 0

    .line 264
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 262
    invoke-direct {p0, p1, p2}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->b(Lcom/binance/android/themis/ThemisConfig;Ljava/util/List;)Lcom/binance/android/themis/strategy/Strategies;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Ljava/util/Map;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic d(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Ljava/util/Map;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->n:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic e(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Ljava/util/List;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic e(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Ljava/util/Map;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->l:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic f(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Lo/getPeerAddress;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->k:Lo/getPeerAddress;

    return-object p0
.end method

.method public static final synthetic i(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;)Ljava/util/Map;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->n:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final addFeatureGateListener(Lo/debug;)V
    .locals 1

    monitor-enter p0

    .line 245
    :try_start_0
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final addFlowListener(Lo/info;)V
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final deleteFeatureGate(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 231
    :try_start_0
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->g:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 306
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/debug;

    .line 233
    iget-object v1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Lo/debug;->d(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 236
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final deleteFlow(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 220
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 302
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    iget-object v1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->n:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 303
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/info;

    .line 223
    iget-object v2, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->n:Ljava/util/Map;

    invoke-interface {v1, v2}, Lo/info;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 227
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getConfig()Lcom/binance/android/themis/ThemisConfig;
    .locals 1

    .line 259
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->d:Lcom/binance/android/themis/ThemisConfig;

    return-object v0
.end method

.method public final getCountryByIp()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeatureDetail(Ljava/lang/String;)Lcom/binance/android/themis/strategy/Feature;
    .locals 1

    .line 180
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/android/themis/strategy/Feature;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getFeatureValue(Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V
    .locals 8
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

    .line 188
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->d:Lcom/binance/android/themis/ThemisConfig;

    if-nez v0, :cond_1

    .line 189
    sget-object p1, Lo/warn;->INSTANCE:Lo/warn;

    .line 5019
    sget-object p1, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 5020
    const-string p2, "getFeatureValue failed, because config haven\'t been initialized"

    invoke-interface {p1, p2}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 192
    :cond_1
    sget-object v0, Lo/fatal;->INSTANCE:Lo/fatal;

    .line 6016
    sget-object v0, Lo/fatal;->e:Lo/BindproxyLogger;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lo/BindproxyLogger;->b(Ljava/util/List;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->o:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v7, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/binance/android/themis/executors/ThemisExecutor$getFeatureValue$1;-><init>(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 7001
    invoke-static {v0, p2, p2, v7, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFeatureValue(Ljava/lang/String;)Z
    .locals 2

    .line 175
    sget-object v0, Lo/fatal;->INSTANCE:Lo/fatal;

    .line 8021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9016
    sget-object v1, Lo/fatal;->e:Lo/BindproxyLogger;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lo/BindproxyLogger;->b(Ljava/util/List;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getFlowValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 146
    sget-object v0, Lo/fatal;->INSTANCE:Lo/fatal;

    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->l:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10012
    sget-object v2, Lo/fatal;->e:Lo/BindproxyLogger;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lo/BindproxyLogger;->e(Ljava/util/List;)V

    .line 147
    :cond_1
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->n:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 148
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getFlowValue(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 3
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

    .line 153
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->d:Lcom/binance/android/themis/ThemisConfig;

    if-nez v0, :cond_1

    .line 154
    sget-object p1, Lo/warn;->INSTANCE:Lo/warn;

    .line 11019
    sget-object p1, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 11020
    const-string p2, "getFlowValue failed, because config haven\'t been initialized"

    invoke-interface {p1, p2}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 157
    :cond_1
    sget-object v0, Lo/fatal;->INSTANCE:Lo/fatal;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 294
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 296
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 297
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 12012
    sget-object v0, Lo/fatal;->e:Lo/BindproxyLogger;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lo/BindproxyLogger;->e(Ljava/util/List;)V

    .line 158
    :cond_3
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->o:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/android/themis/executors/ThemisExecutor$getFlowValue$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/binance/android/themis/executors/ThemisExecutor$getFlowValue$3;-><init>(Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 13001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getStrategyId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final init()V
    .locals 4

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->k:Lo/getPeerAddress;

    .line 14016
    iget-object v0, v0, Lo/getPeerAddress;->d:Lcom/binance/android/themis/store/Store;

    const-string v1, "themis-key-strategy-v2"

    invoke-interface {v0, v1}, Lcom/binance/android/themis/store/Store;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    iget-object v2, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->c:Lcom/google/gson/Gson;

    const-class v3, Lcom/binance/android/themis/strategy/Strategies;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/android/themis/strategy/Strategies;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lcom/binance/android/themis/strategy/Strategies;->toMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->n:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/binance/android/themis/strategy/Strategies;->toIdsMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->l:Ljava/util/Map;

    .line 63
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->k:Lo/getPeerAddress;

    .line 15024
    iget-object v0, v0, Lo/getPeerAddress;->d:Lcom/binance/android/themis/store/Store;

    const-string v2, "themis-key-feature"

    invoke-interface {v0, v2}, Lcom/binance/android/themis/store/Store;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    iget-object v2, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->c:Lcom/google/gson/Gson;

    const-class v3, Lcom/binance/android/themis/strategy/Features;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/android/themis/strategy/Features;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {v0}, Lcom/binance/android/themis/strategy/Features;->toMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->f:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 65
    invoke-virtual {v0}, Lcom/binance/android/themis/strategy/Features;->toFeatureMap()Ljava/util/Map;

    move-result-object v1

    :cond_5
    iput-object v1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->i:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 67
    sget-object v1, Lo/warn;->INSTANCE:Lo/warn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    .line 16019
    :cond_6
    sget-object v1, Lo/warn;->d:Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;

    if-eqz v1, :cond_7

    if-eqz v1, :cond_7

    .line 16020
    invoke-interface {v1, v0}, Lo/BindproxySchnorrFrostPresignAsyncOutputDataOutput;->c(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final removeFeatureGateListener(Lo/debug;)V
    .locals 1

    monitor-enter p0

    .line 255
    :try_start_0
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final removeFlowListener(Lo/info;)V
    .locals 1

    monitor-enter p0

    .line 250
    :try_start_0
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final restart(Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->d:Lcom/binance/android/themis/ThemisConfig;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lcom/binance/android/themis/ThemisConfig;->copy$default(Lcom/binance/android/themis/ThemisConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/binance/android/themis/ThemisConfig;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->d:Lcom/binance/android/themis/ThemisConfig;

    .line 93
    invoke-direct {p0}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final saveFeatureGate(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 211
    :try_start_0
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->f:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 212
    iget-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->g:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/debug;

    .line 213
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->f:Ljava/util/Map;

    invoke-interface {p2, v0}, Lo/debug;->d(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 216
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final saveFlow(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    iget-object p1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 298
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/info;

    .line 204
    iget-object v1, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Lo/info;->c(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final start()V
    .locals 1

    monitor-enter p0

    .line 17054
    :try_start_0
    iget-object v0, p0, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->m:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->dn_()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 86
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/BindproxyEDDSAFrostPresignAsyncOutputDataInput;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
