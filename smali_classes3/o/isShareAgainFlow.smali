.class public final Lo/isShareAgainFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/isShareAgainFlow;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "b",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Landroid/content/Context;",
        "Lio/flutter/embedding/engine/FlutterEngine;",
        "d",
        "(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;",
        "",
        "a",
        "Z"
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
.field public static final INSTANCE:Lo/isShareAgainFlow;

.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/isShareAgainFlow;

    invoke-direct {v0}, Lo/isShareAgainFlow;-><init>()V

    sput-object v0, Lo/isShareAgainFlow;->INSTANCE:Lo/isShareAgainFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 4

    .line 1081
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 1082
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    invoke-interface {p0}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->removeAll()V

    .line 1085
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    move-result-object p0

    const-string v1, "skylinef"

    invoke-virtual {p0, v1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->setInitialRoute(Ljava/lang/String;)V

    .line 1086
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p0

    .line 1087
    invoke-static {}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->createDefault()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    move-result-object v1

    .line 1086
    invoke-virtual {p0, v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)V

    .line 1089
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;-><init>()V

    check-cast v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 1090
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    new-instance v1, Lo/getBTCTestNetPublicKey;

    invoke-direct {v1}, Lo/getBTCTestNetPublicKey;-><init>()V

    check-cast v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 1091
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p0

    new-instance v1, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;

    invoke-direct {v1}, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;-><init>()V

    .line 1092
    new-instance v2, Lo/FuturesExchangeInfoStoreImplinsertAllData1;

    new-instance v3, Lo/isShareAgainFlow$DropdropElements3;

    invoke-direct {v3}, Lo/isShareAgainFlow$DropdropElements3;-><init>()V

    check-cast v3, Lo/FuturesExchangeInfoStoreImplinsertAllData1$DropdropElements4;

    invoke-direct {v2, v3}, Lo/FuturesExchangeInfoStoreImplinsertAllData1;-><init>(Lo/FuturesExchangeInfoStoreImplinsertAllData1$DropdropElements4;)V

    .line 2018
    iput-object v2, v1, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->b:Lo/FuturesExchangeInfoStoreImplinsertAllData1;

    .line 1091
    check-cast v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {p0, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 1106
    const-string p0, "CacheEngine"

    const-string v1, "createDefaultEngine success"

    invoke-static {p0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object p0

    const-string v1, "sylas_engine_default"

    invoke-virtual {p0, v1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V

    return-void
.end method

.method public static final synthetic a(Lo/isShareAgainFlow;Landroid/content/Context;)V
    .locals 3

    .line 31
    const-string p0, "sylas_engine_default"

    .line 3067
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3069
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterEngineCache;->get(Ljava/lang/String;)Lio/flutter/embedding/engine/FlutterEngine;

    move-result-object v0

    .line 3070
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object v1

    invoke-virtual {v1, p0}, Lio/flutter/embedding/engine/FlutterEngineCache;->contains(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez v0, :cond_1

    .line 3078
    :cond_0
    invoke-static {}, Lio/flutter/FlutterInjector;->instance()Lio/flutter/FlutterInjector;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/FlutterInjector;->flutterLoader()Lio/flutter/embedding/engine/loader/FlutterLoader;

    move-result-object p0

    .line 3079
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->startInitialization(Landroid/content/Context;)V

    .line 3080
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo/CryptoBoxShareBottomDialogFragment;

    invoke-direct {v1, p1}, Lo/CryptoBoxShareBottomDialogFragment;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lio/flutter/embedding/engine/loader/FlutterLoader;->ensureInitializationCompleteAsync(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3067
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 50
    sget-boolean v0, Lo/isShareAgainFlow;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 53
    sput-boolean v0, Lo/isShareAgainFlow;->a:Z

    .line 4045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 54
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/flutter/SylasWidgetRouter$createCacheEngineIfNecessary$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/flutter/SylasWidgetRouter$createCacheEngineIfNecessary$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 5001
    invoke-static {p0, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)Lio/flutter/embedding/engine/FlutterEngine;
    .locals 4

    monitor-enter p0

    .line 116
    :try_start_0
    new-instance v0, Lio/flutter/embedding/engine/FlutterEngine;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/embedding/engine/FlutterEngine;-><init>(Landroid/content/Context;[Ljava/lang/String;Z)V

    .line 117
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->removeAll()V

    .line 119
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getNavigationChannel()Lio/flutter/embedding/engine/systemchannels/NavigationChannel;

    move-result-object p1

    const-string v1, "skylinef"

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/systemchannels/NavigationChannel;->setInitialRoute(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getDartExecutor()Lio/flutter/embedding/engine/dart/DartExecutor;

    move-result-object p1

    .line 121
    invoke-static {}, Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;->createDefault()Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;

    move-result-object v1

    .line 120
    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/dart/DartExecutor;->executeDartEntrypoint(Lio/flutter/embedding/engine/dart/DartExecutor$DartEntrypoint;)V

    .line 123
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p1

    new-instance v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;

    invoke-direct {v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPlugin;-><init>()V

    check-cast v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 124
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p1

    new-instance v1, Lo/getBTCTestNetPublicKey;

    invoke-direct {v1}, Lo/getBTCTestNetPublicKey;-><init>()V

    check-cast v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 125
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlugins()Lio/flutter/embedding/engine/plugins/PluginRegistry;

    move-result-object p1

    new-instance v1, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;

    invoke-direct {v1}, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;-><init>()V

    .line 126
    new-instance v2, Lo/FuturesExchangeInfoStoreImplinsertAllData1;

    new-instance v3, Lo/isShareAgainFlow$DropdropElements1;

    invoke-direct {v3}, Lo/isShareAgainFlow$DropdropElements1;-><init>()V

    check-cast v3, Lo/FuturesExchangeInfoStoreImplinsertAllData1$DropdropElements4;

    invoke-direct {v2, v3}, Lo/FuturesExchangeInfoStoreImplinsertAllData1;-><init>(Lo/FuturesExchangeInfoStoreImplinsertAllData1$DropdropElements4;)V

    .line 6018
    iput-object v2, v1, Lo/FuturesExchangeInfoStoreImplfilterBySymbolList1;->b:Lo/FuturesExchangeInfoStoreImplinsertAllData1;

    .line 125
    check-cast v1, Lio/flutter/embedding/engine/plugins/FlutterPlugin;

    invoke-interface {p1, v1}, Lio/flutter/embedding/engine/plugins/PluginRegistry;->add(Lio/flutter/embedding/engine/plugins/FlutterPlugin;)V

    .line 141
    invoke-static {}, Lio/flutter/embedding/engine/FlutterEngineCache;->getInstance()Lio/flutter/embedding/engine/FlutterEngineCache;

    move-result-object p1

    const-string v1, "sylas_engine_default"

    invoke-virtual {p1, v1, v0}, Lio/flutter/embedding/engine/FlutterEngineCache;->put(Ljava/lang/String;Lio/flutter/embedding/engine/FlutterEngine;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
