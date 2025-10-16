.class public final Lo/clearOneClickFuturesRealtimeMetricsListMsg;
.super Lo/zzbb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zzbb<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0004R\u0014\u0010\u000c\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011"
    }
    d2 = {
        "Lo/clearOneClickFuturesRealtimeMetricsListMsg;",
        "Lo/zzbb;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "()Z",
        "",
        "c",
        "()Ljava/lang/String;",
        "",
        "b",
        "()Ljava/util/List;",
        "h",
        "f",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements4;

.field private static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/clearOneClickFuturesRealtimeMetricsListMsg;->DropdropElements4:Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements4;

    .line 821
    new-instance v0, Lo/clearNftInboxMsg;

    invoke-direct {v0}, Lo/clearNftInboxMsg;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/clearOneClickFuturesRealtimeMetricsListMsg;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Lo/zzbb;-><init>()V

    .line 111
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lo/clearOneClickFuturesRealtimeMetricsListMsg;->c:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic a(Lo/clearOneClickFuturesRealtimeMetricsListMsg;Landroid/content/Context;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14564
    new-instance p0, Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/eaas/startup/init/MonitorInitializer$uploadThreadNumberRecordLog$2;-><init>(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 15285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 16043
    invoke-static {p1, p2, p1, p0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    .line 17057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 14564
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/clearOneClickFuturesRealtimeMetricsListMsg;)V
    .locals 7

    .line 3168
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->aD(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    .line 3170
    new-instance v0, Lo/NestmsetGetAssetPortfolioReq;

    sget-object v1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/NestmsetGetAssetPortfolioReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3171
    sget-object v1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    invoke-virtual {v0}, Lo/NestmsetGetAssetPortfolioReq;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    iget-object p0, p0, Lo/clearOneClickFuturesRealtimeMetricsListMsg;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4077
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lo/setUserVerificationMethodExtension;->a(Ljava/lang/String;Lorg/json/JSONArray;)Z

    return-void
.end method

.method public static synthetic b(Lo/clearOneClickFuturesRealtimeMetricsListMsg;Ljava/util/Map;Lo/zaC;)Lkotlin/Unit;
    .locals 4

    .line 10305
    sget-object p0, Lo/canGetLbsInBackGround;->INSTANCE:Lo/canGetLbsInBackGround;

    invoke-static {}, Lo/canGetLbsInBackGround;->a()Ljava/lang/String;

    move-result-object p0

    .line 9227
    const-string v0, "batMode"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9229
    iget-wide v0, p2, Lo/zaC;->G:J

    sget-object p0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "sts"

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/util/Map;)Lkotlin/Unit;
    .locals 2

    .line 12700
    sget-object v0, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    const v1, 0x93760

    invoke-static {v0, v1, p0, p1}, Lo/getKeyHandleAsByteString;->b(Lo/setUserVerificationMethodExtension;ILjava/lang/String;Ljava/util/Map;)V

    .line 12705
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d()Z
    .locals 3

    .line 1822
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_apm_koom_stat_enable"

    .line 2150
    invoke-static {v0, v1}, Lo/mergeExchangeRateMsg;->d(Lcom/binance/android/themis/Themis;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1823
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/clearQuoteUpdatePushMsg;

    invoke-direct {v1, v0}, Lo/clearQuoteUpdatePushMsg;-><init>(Z)V

    const-string v2, "MonitorInitializer"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return v0
.end method

.method public static final synthetic e(Lo/clearOneClickFuturesRealtimeMetricsListMsg;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 13655
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 13656
    invoke-static {p0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    const-string p1, ""

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StackTraceElement;

    .line 13657
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 5823
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initKOOMMonitor koomStatEnable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f()V
    .locals 8

    .line 766
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 767
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 21000
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v0

    if-nez v0, :cond_3

    .line 769
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    aget-object v5, v0, v2

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "arm64"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v3}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    .line 771
    sget-object v0, Lcom/alibaba/android/patronus/Patrons;->INSTANCE:Lcom/alibaba/android/patronus/Patrons;

    .line 772
    new-instance v1, Lo/clearOneClickFuturesRealtimeMetricsListMsg$JsonLogicException;

    invoke-direct {v1}, Lo/clearOneClickFuturesRealtimeMetricsListMsg$JsonLogicException;-><init>()V

    check-cast v1, Lcom/alibaba/android/patronus/PatronCallback;

    .line 771
    invoke-static {v0, v4, v1, v3, v4}, Lcom/alibaba/android/patronus/Patrons;->init$default(Lcom/alibaba/android/patronus/Patrons;Lcom/alibaba/android/patronus/PatronsConfig;Lcom/alibaba/android/patronus/PatronCallback;ILjava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 789
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vm-shrink not support, result code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_3

    .line 22040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 791
    :cond_2
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    const-string v0, "vm-shrink init success"

    .line 23037
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_3

    .line 23040
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 794
    :cond_3
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 766
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 794
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 795
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    .line 24029
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_4

    .line 24032
    sget-object v1, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v1, v0}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 24033
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v1, v0}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    .line 105
    sget-object v0, Lo/clearOneClickFuturesRealtimeMetricsListMsg;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method private final h()V
    .locals 18

    .line 691
    const-string v0, "infra.cacheAutoCleanConfig"

    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "cache_auto_cleaning"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_8

    .line 693
    sget-object v1, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    const/4 v2, 0x0

    .line 947
    :try_start_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 949
    check-cast v3, Lo/setQuoteMaxBorrow$DropdropElements2;

    goto :goto_1

    .line 951
    :cond_0
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getConfigExecutor()Lcom/binance/android/configcenter/executors/Executor;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v0}, Lcom/binance/android/configcenter/executors/Executor;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 953
    :cond_1
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 954
    new-instance v4, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements2;

    invoke-direct {v4}, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 955
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lo/setQuoteMaxBorrow$DropdropElements2;

    if-eqz v3, :cond_5

    .line 957
    invoke-virtual {v1}, Lcom/binance/android/configcenter/ConfigCenter;->getCacheMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 955
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.binance.util.cacheautoclean.CacheAutoClean.Config"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 961
    sget-object v1, Lo/onItemsMoved;->INSTANCE:Lo/onItemsMoved;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    .line 19019
    :cond_3
    sget-object v1, Lo/onItemsMoved;->c:Lo/onSmoothScrollerStopped;

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    .line 19020
    invoke-interface {v1, v0}, Lo/onSmoothScrollerStopped;->e(Ljava/lang/String;)V

    :cond_4
    :goto_0
    move-object v3, v2

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    .line 694
    new-instance v3, Lo/setQuoteMaxBorrow$DropdropElements2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v17}, Lo/setQuoteMaxBorrow$DropdropElements2;-><init>(IIJJZZZLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 696
    :cond_6
    sget-object v0, Lo/setQuoteMaxBorrow;->Companion:Lo/setQuoteMaxBorrow$Companion;

    move-object/from16 v1, p0

    .line 20031
    iget-object v4, v1, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v4, :cond_7

    move-object v2, v4

    .line 698
    :cond_7
    new-instance v4, Lo/clearSavingMarketAprMsg;

    invoke-direct {v4}, Lo/clearSavingMarketAprMsg;-><init>()V

    .line 696
    invoke-virtual {v0, v2, v3, v4}, Lo/setQuoteMaxBorrow$Companion;->b(Landroid/content/Context;Lo/setQuoteMaxBorrow$DropdropElements2;Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :cond_8
    move-object/from16 v1, p0

    :goto_2
    return-void
.end method

.method public static synthetic i()V
    .locals 6

    .line 6550
    sget-object v0, Lo/NestmclearUserId;->INSTANCE:Lo/NestmclearUserId;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lo/NestmclearFundingBalanceMsg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lo/NestmclearUserId;->d([Ljava/lang/Class;)V

    .line 6551
    sget-object v0, Lo/NestmsetOtcGetQuoteReq;->INSTANCE:Lo/NestmsetOtcGetQuoteReq;

    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->e()Lo/getKeyHandle;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6552
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6553
    sget-object v4, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->x()Lo/new1123;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lo/new1123;->c()Z

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "nezhapreloadenable"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6554
    sget-object v4, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v5, "android_preload_webview_provider_enable"

    invoke-virtual {v4, v5}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "preloadWebViewProvider"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 6555
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6552
    const-string v4, "ext"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7079
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 7082
    iget-object v0, v0, Lo/getUserHandle;->b:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lo/serializeToBytes;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 6557
    :cond_1
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->x()Lo/new1123;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/new1123;->c()Z

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 8051
    sget-boolean v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v1, :cond_3

    .line 8054
    sget-object v1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    const-string v2, "nezhaPreloadEnable"

    invoke-interface {v1, v2, v0}, Lo/ViewExtKt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 11144
    const-string v0, "MonitorInitializer completed"

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 162
    const-string v0, "janus"

    const-string v1, "themis"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 158
    const-string v0, "monitor"

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 105
    move-object/from16 v1, p1

    check-cast v1, Landroid/content/Context;

    .line 25114
    sget-object v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 26262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 25116
    sget-object v3, Lo/NestmsetOtcGetQuoteReq;->INSTANCE:Lo/NestmsetOtcGetQuoteReq;

    invoke-virtual {v3, v1, v2}, Lo/NestmsetOtcGetQuoteReq;->c(Landroid/content/Context;Z)V

    .line 27190
    new-instance v1, Lcom/eaas/startup/init/NamedElasticExecutor;

    const-string v3, "e2e"

    invoke-direct {v1, v3}, Lcom/eaas/startup/init/NamedElasticExecutor;-><init>(Ljava/lang/String;)V

    .line 27194
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 27197
    sget-object v5, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    invoke-static {}, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->a()Ljava/lang/String;

    move-result-object v9

    .line 27198
    move-object v11, v1

    check-cast v11, Ljava/util/concurrent/Executor;

    .line 27195
    new-instance v1, Lo/setBooleanInternal$DropdropElements4;

    const/4 v7, 0x0

    const-string v8, "e2e-network"

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lo/setBooleanInternal$DropdropElements4;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27193
    new-instance v5, Lo/setBooleanInternal;

    invoke-direct {v5, v4, v1}, Lo/setBooleanInternal;-><init>(Landroid/content/Context;Lo/setBooleanInternal$DropdropElements4;)V

    const/4 v1, 0x1

    .line 27199
    new-array v4, v1, [Lo/getAuthenticatorData;

    const/4 v11, 0x0

    aput-object v5, v4, v11

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 29065
    iget-object v5, v5, Lo/setBooleanInternal;->a:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 28076
    const-string v6, "WSS"

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27201
    sget-object v5, Lo/zaG;->INSTANCE:Lo/zaG;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v5

    .line 27203
    new-instance v6, Lcom/eaas/startup/init/NamedElasticExecutor;

    invoke-direct {v6, v3}, Lcom/eaas/startup/init/NamedElasticExecutor;-><init>(Ljava/lang/String;)V

    move-object v14, v6

    check-cast v14, Ljava/util/concurrent/Executor;

    .line 27206
    const-string v3, "/bapi/fe/pda/v1/submit/native/batch"

    .line 30021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27207
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 27208
    const-string v7, "x-cache"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27209
    const-string v7, "c-backend-cache"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27210
    const-string v7, "etag"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27211
    const-string v7, "expires"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27212
    const-string v7, "last-modified"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27213
    const-string v7, "cache-control"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27214
    const-string v7, "bnc-image-match"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27215
    const-string v7, "bnc-image-match-level"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27216
    const-string v7, "interceptRequestTime"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27217
    const-string v7, "interceptResponseTime"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27218
    const-string v7, "waitTime"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27219
    const-string v7, "recoverable"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27220
    const-string v7, "HeaderInterceptor"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27221
    const-string v7, "SmartHostInterceptor"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27222
    const-string v7, "android_preload_dfc"

    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27223
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27207
    check-cast v6, Ljava/util/List;

    .line 27205
    new-instance v7, Lo/zaG$DropdropElements2;

    invoke-direct {v7, v3, v6, v4}, Lo/zaG$DropdropElements2;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 27201
    new-instance v3, Lo/clearInboxNotificationMsg;

    invoke-direct {v3, v0}, Lo/clearInboxNotificationMsg;-><init>(Lo/clearOneClickFuturesRealtimeMetricsListMsg;)V

    .line 27202
    new-instance v4, Lo/zaG$DropdropElements1;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x800

    const/16 v20, 0x0

    const/16 v21, 0x44

    const/16 v22, 0x0

    move-object v12, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v3

    invoke-direct/range {v12 .. v22}, Lo/zaG$DropdropElements1;-><init>(ZLjava/util/concurrent/Executor;ZJLo/zaG$DropdropElements2;Lkotlin/jvm/functions/Function2;Lo/zaF$DropdropElements1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31033
    sget-boolean v3, Lo/zaG;->b:Z

    const/4 v12, 0x0

    if-nez v3, :cond_2

    .line 31034
    sput-boolean v1, Lo/zaG;->b:Z

    .line 31035
    sput-object v4, Lo/zaG;->d:Lo/zaG$DropdropElements1;

    .line 31036
    sput-object v5, Lo/zaG;->a:Landroid/app/Application;

    .line 31037
    sget-object v3, Lo/getValueObject;->INSTANCE:Lo/getValueObject;

    .line 32384
    iget-boolean v3, v4, Lo/zaG$DropdropElements1;->a:Z

    .line 33386
    iget-boolean v3, v4, Lo/zaG$DropdropElements1;->d:Z

    if-eqz v3, :cond_1

    .line 31039
    sget-object v3, Lo/zaF;->INSTANCE:Lo/zaF;

    .line 34390
    iget-object v3, v4, Lo/zaG$DropdropElements1;->f:Lo/zaF$DropdropElements1;

    .line 35032
    sget-boolean v4, Lo/zaF;->b:Z

    if-nez v4, :cond_1

    .line 35033
    sput-boolean v1, Lo/zaF;->b:Z

    .line 35034
    sput-object v5, Lo/zaF;->d:Landroid/app/Application;

    .line 35036
    invoke-static {v5}, Lo/zaF;->c(Landroid/app/Application;)V

    .line 36045
    sget-object v4, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    .line 36047
    sget-object v5, Lo/zaF;->d:Landroid/app/Application;

    if-nez v5, :cond_0

    move-object v5, v12

    :cond_0
    move-object v14, v5

    check-cast v14, Landroid/content/Context;

    .line 37107
    iget-object v15, v3, Lo/zaF$DropdropElements1;->d:Ljava/lang/String;

    .line 38108
    iget-object v5, v3, Lo/zaF$DropdropElements1;->f:Ljava/lang/String;

    .line 39109
    iget-object v6, v3, Lo/zaF$DropdropElements1;->a:Ljava/lang/String;

    .line 40110
    iget-object v7, v3, Lo/zaF$DropdropElements1;->b:Ljava/lang/String;

    .line 41111
    iget-object v8, v3, Lo/zaF$DropdropElements1;->c:Ljava/lang/String;

    .line 36053
    invoke-static {}, Lo/zaF;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;

    move-result-object v9

    .line 36045
    new-instance v10, Lcom/infra/apm/e2e/JanusSDKManager$initJanusCore$1;

    invoke-direct {v10, v3}, Lcom/infra/apm/e2e/JanusSDKManager$initJanusCore$1;-><init>(Lo/zaF$DropdropElements1;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 36053
    new-instance v13, Lo/stopListeningForBackCallbacks;

    invoke-direct {v13, v9, v10}, Lo/stopListeningForBackCallbacks;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult12;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v21, v13

    check-cast v21, Lcom/janus/android/core/http/client/HttpClient;

    .line 36046
    new-instance v9, Lo/shouldListenForBackCallbacks$DropdropElements1;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xf20

    const/16 v27, 0x0

    move-object v13, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    invoke-direct/range {v13 .. v27}, Lo/shouldListenForBackCallbacks$DropdropElements1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janus/android/core/http/client/HttpClient;Lo/onBackCancelled;Lo/suspendEvents;Lo/onBackInvoked;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42106
    iget-boolean v3, v3, Lo/zaF$DropdropElements1;->e:Z

    .line 36045
    invoke-virtual {v4, v9, v3}, Lo/shouldListenForBackCallbacks;->a(Lo/shouldListenForBackCallbacks$DropdropElements1;Z)V

    .line 35040
    invoke-static {}, Lo/zaF;->e()V

    .line 31041
    :cond_1
    invoke-static {}, Lo/zaG;->a()V

    .line 31042
    invoke-static {}, Lo/zaG;->c()V

    .line 31044
    sget-object v3, Lo/getValueObject;->INSTANCE:Lo/getValueObject;

    .line 27234
    :cond_2
    sget-object v3, Lo/zaB;->b:Lo/zaB;

    new-instance v3, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements1;

    invoke-direct {v3, v0}, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements1;-><init>(Lo/clearOneClickFuturesRealtimeMetricsListMsg;)V

    check-cast v3, Lo/zaB$DropdropElements2;

    invoke-static {v3}, Lo/zaB;->e(Lo/zaB$DropdropElements2;)V

    .line 43249
    sget-object v3, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->b()Lcom/binance/data/beans/ApmMonitorConfiguration;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/data/beans/ApmMonitorConfiguration;->getMethodTraceEnable()Z

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    .line 43250
    :goto_0
    invoke-static {v3}, Lo/Attachment;->a(Z)V

    .line 43251
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initBlockTraceMonitor"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v13, "MonitorInitializer"

    invoke-static {v13, v3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43252
    new-instance v3, Lo/NestmsetGetAccountUserConfigReq;

    invoke-direct {v3}, Lo/NestmsetGetAccountUserConfigReq;-><init>()V

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 45026
    new-instance v5, Lo/NestmsetGetAccountUserConfigReq$DropdropElements4;

    invoke-direct {v5, v3}, Lo/NestmsetGetAccountUserConfigReq$DropdropElements4;-><init>(Lo/NestmsetGetAccountUserConfigReq;)V

    .line 45035
    invoke-static {}, Lo/NestmsetGetAccountUserConfigReq;->c()Ljava/util/List;

    move-result-object v25

    .line 45036
    invoke-static {}, Lo/NestmsetGetAccountUserConfigReq;->b()Ljava/util/List;

    move-result-object v26

    .line 45037
    invoke-static {}, Lo/NestmsetGetAccountUserConfigReq;->d()Ljava/util/List;

    move-result-object v27

    .line 45043
    move-object/from16 v34, v5

    check-cast v34, Lo/getRawIdAsByteString$DropdropElements4;

    .line 45031
    new-instance v3, Lo/getRawIdAsByteString$DropdropElements2;

    move-object v14, v3

    const/4 v15, 0x1

    const-wide/16 v16, 0x140

    const-wide/16 v18, 0x20

    const/16 v20, 0x0

    const-wide/16 v21, 0x14a

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x28

    const/16 v29, 0x3

    const/16 v30, 0x0

    const/high16 v31, 0x3f000000    # 0.5f

    const-wide/16 v32, 0x190

    const/16 v35, 0x1068

    const/16 v36, 0x0

    invoke-direct/range {v14 .. v36}, Lo/getRawIdAsByteString$DropdropElements2;-><init>(ZJJZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/util/concurrent/Executor;FJLo/getRawIdAsByteString$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45044
    sget-object v5, Lo/getRawIdAsByteString;->INSTANCE:Lo/getRawIdAsByteString;

    invoke-virtual {v5, v4, v3}, Lo/getRawIdAsByteString;->a(Landroid/app/Application;Lo/getRawIdAsByteString$DropdropElements2;)V

    goto :goto_1

    .line 44021
    :cond_4
    invoke-virtual {v3, v4}, Lo/NestmsetGetAccountUserConfigReq;->a(Landroid/app/Application;)V

    .line 46256
    :goto_1
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v4, "android_apm_cpu_stat_enable"

    invoke-virtual {v3, v4}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "true"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 46258
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initCpuMonitor cpuStatEnable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46259
    sget-object v4, Lo/NestmsetOtcGetQuoteReq;->INSTANCE:Lo/NestmsetOtcGetQuoteReq;

    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->e()Lo/getKeyHandle;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 46260
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 46261
    const-string v7, "cpuStatEnable"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 46262
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46260
    const-string v15, "ext"

    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47079
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_5

    .line 47082
    iget-object v4, v4, Lo/getUserHandle;->b:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lo/serializeToBytes;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_5
    if-eqz v3, :cond_9

    .line 46268
    sget-object v3, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->b()Lcom/binance/data/beans/ApmMonitorConfiguration;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/data/beans/ApmMonitorConfiguration;->getCpuConfig()Lcom/binance/data/beans/CpuConfig;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v12

    .line 46270
    :goto_2
    new-instance v4, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements3;

    invoke-direct {v4}, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DropdropElements3;-><init>()V

    if-eqz v3, :cond_8

    .line 46287
    invoke-virtual {v3}, Lcom/binance/data/beans/CpuConfig;->isNeedCollect()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 46292
    :cond_7
    invoke-virtual {v3}, Lcom/binance/data/beans/CpuConfig;->getTimeFrequency()J

    move-result-wide v6

    .line 46293
    move-object v8, v4

    check-cast v8, Lo/ApiFeatureRequest$DropdropElements4;

    .line 46290
    new-instance v16, Lo/ApiFeatureRequest$DropdropElements3;

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 v3, v16

    move v4, v2

    invoke-direct/range {v3 .. v10}, Lo/ApiFeatureRequest$DropdropElements3;-><init>(ZLjava/util/concurrent/Executor;JLo/ApiFeatureRequest$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 46298
    :cond_8
    move-object v8, v4

    check-cast v8, Lo/ApiFeatureRequest$DropdropElements4;

    .line 46296
    new-instance v16, Lo/ApiFeatureRequest$DropdropElements3;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v3, v16

    move v4, v2

    invoke-direct/range {v3 .. v10}, Lo/ApiFeatureRequest$DropdropElements3;-><init>(ZLjava/util/concurrent/Executor;JLo/ApiFeatureRequest$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46301
    :goto_3
    sget-object v4, Lo/ApiFeatureRequest;->INSTANCE:Lo/ApiFeatureRequest;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v5

    .line 48033
    sget-boolean v6, Lo/ApiFeatureRequest;->e:Z

    if-nez v6, :cond_9

    .line 48034
    sput-boolean v1, Lo/ApiFeatureRequest;->e:Z

    .line 48035
    sput-object v3, Lo/ApiFeatureRequest;->c:Lo/ApiFeatureRequest$DropdropElements3;

    .line 48037
    sget-object v6, Lo/getApiFeatures;->INSTANCE:Lo/getApiFeatures;

    .line 49226
    iget-boolean v6, v3, Lo/ApiFeatureRequest$DropdropElements3;->a:Z

    .line 48038
    sget-object v6, Lo/StringToIntConverter;->INSTANCE:Lo/StringToIntConverter;

    new-instance v6, Lo/StringToIntConverter$DropdropElements4;

    .line 50227
    iget-object v3, v3, Lo/ApiFeatureRequest$DropdropElements3;->d:Ljava/util/concurrent/Executor;

    .line 48038
    invoke-direct {v6, v3}, Lo/StringToIntConverter$DropdropElements4;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v6}, Lo/StringToIntConverter;->b(Lo/StringToIntConverter$DropdropElements4;)V

    .line 48039
    check-cast v4, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v5, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48040
    sget-object v3, Lo/getApiFeatures;->INSTANCE:Lo/getApiFeatures;

    .line 51463
    :cond_9
    :goto_4
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v4, "android_apm_memory_stat_enable"

    invoke-virtual {v3, v4}, Lcom/binance/android/themis/Themis;->flow(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 51464
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initMemoryMonitor memoryStatEnable:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51465
    sget-object v4, Lo/NestmsetOtcGetQuoteReq;->INSTANCE:Lo/NestmsetOtcGetQuoteReq;

    invoke-static {}, Lo/NestmsetOtcGetQuoteReq;->e()Lo/getKeyHandle;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 51466
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 51467
    const-string v7, "memoryStatEnable"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51468
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51466
    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51080
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_a

    .line 51083
    iget-object v4, v4, Lo/getUserHandle;->b:Lorg/json/JSONObject;

    invoke-static {v4, v5}, Lo/serializeToBytes;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_a
    if-eqz v3, :cond_e

    .line 51474
    sget-object v3, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->b()Lcom/binance/data/beans/ApmMonitorConfiguration;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/data/beans/ApmMonitorConfiguration;->getMemoryConfig()Lcom/binance/data/beans/MemoryConfig;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v12

    .line 51475
    :goto_5
    new-instance v4, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DemoFundsParentComponent;

    invoke-direct {v4}, Lo/clearOneClickFuturesRealtimeMetricsListMsg$DemoFundsParentComponent;-><init>()V

    if-eqz v3, :cond_d

    .line 51531
    invoke-virtual {v3}, Lcom/binance/data/beans/MemoryConfig;->getEnable()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    .line 51536
    :cond_c
    invoke-virtual {v3}, Lcom/binance/data/beans/MemoryConfig;->getTimeFrequency()J

    move-result-wide v6

    .line 51537
    move-object v8, v4

    check-cast v8, Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;

    .line 51534
    new-instance v14, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;

    const/4 v5, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v14

    move v4, v2

    invoke-direct/range {v3 .. v10}, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;-><init>(ZLjava/util/concurrent/Executor;JLo/RemoteCreatorRemoteCreatorException$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_6

    .line 51542
    :cond_d
    move-object v8, v4

    check-cast v8, Lo/RemoteCreatorRemoteCreatorException$DropdropElements2;

    .line 51540
    new-instance v14, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v14

    move v4, v2

    invoke-direct/range {v3 .. v10}, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;-><init>(ZLjava/util/concurrent/Executor;JLo/RemoteCreatorRemoteCreatorException$DropdropElements2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51545
    :goto_6
    sget-object v3, Lo/RemoteCreatorRemoteCreatorException;->INSTANCE:Lo/RemoteCreatorRemoteCreatorException;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v3

    .line 51024
    sget-boolean v4, Lo/RemoteCreatorRemoteCreatorException;->c:Z

    if-nez v4, :cond_e

    .line 51025
    sput-boolean v1, Lo/RemoteCreatorRemoteCreatorException;->c:Z

    .line 51026
    sput-object v14, Lo/RemoteCreatorRemoteCreatorException;->d:Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;

    .line 51027
    sput-object v3, Lo/RemoteCreatorRemoteCreatorException;->b:Landroid/app/Application;

    .line 51028
    sget-object v4, Lo/unwrap;->INSTANCE:Lo/unwrap;

    .line 51101
    iget-boolean v4, v14, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->d:Z

    .line 51029
    sget-object v4, Lo/Transport;->INSTANCE:Lo/Transport;

    new-instance v4, Lo/Transport$DemoFundsParentComponent;

    .line 51103
    iget-object v5, v14, Lo/RemoteCreatorRemoteCreatorException$DropdropElements4;->b:Ljava/util/concurrent/Executor;

    .line 51029
    invoke-direct {v4, v5}, Lo/Transport$DemoFundsParentComponent;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-static {v4}, Lo/Transport;->e(Lo/Transport$DemoFundsParentComponent;)V

    .line 51030
    invoke-static {v3}, Lo/RemoteCreatorRemoteCreatorException;->b(Landroid/app/Application;)V

    .line 51031
    sget-object v3, Lo/unwrap;->INSTANCE:Lo/unwrap;

    .line 51187
    :cond_e
    :goto_7
    sget-object v3, Lo/dq;->INSTANCE:Lo/dq;

    invoke-static {}, Lo/dq;->P()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 51188
    :cond_f
    sget-object v3, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    invoke-static {v11}, Lo/chooseSize;->c(Z)V

    .line 51189
    sget-object v3, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    invoke-static {v2}, Lo/chooseSize;->d(Z)V

    .line 25132
    sget-object v2, Lo/hasEarnIndexMsg;->e:Lo/hasEarnIndexMsg;

    invoke-static {}, Lo/hasEarnIndexMsg;->d()V

    .line 51037
    iget-object v2, v0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    move-object v2, v12

    .line 51612
    :goto_8
    sget-object v3, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v4, "android_process_thread_count_report"

    invoke-virtual {v3, v4}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 51616
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    .line 51618
    new-instance v4, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;

    invoke-direct {v4, v2, v0, v12}, Lcom/eaas/startup/init/MonitorInitializer$initThreadNumberTracker$1;-><init>(Landroid/content/Context;Lo/clearOneClickFuturesRealtimeMetricsListMsg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 51009
    invoke-static {v3, v12, v12, v4, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51558
    :cond_11
    new-instance v6, Lo/clearSourceTime;

    invoke-direct {v6}, Lo/clearSourceTime;-><init>()V

    .line 51567
    sget-object v8, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->LOW:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v9, 0x7d0

    .line 51558
    const-string v7, "initWebViewStatisticData"

    .line 51152
    sget-object v5, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v5 .. v10}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 51674
    sget-object v2, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 51043
    iget-object v2, v0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    move-object v2, v12

    .line 51680
    :goto_9
    new-instance v3, Lcom/binance/base/preload/SerialExecutor;

    const-string v4, "janus-sentry"

    sget-object v5, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-string v6, "report"

    invoke-direct {v3, v4, v6, v5}, Lcom/binance/base/preload/SerialExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V

    move-object/from16 v20, v3

    check-cast v20, Ljava/util/concurrent/Executor;

    .line 51677
    new-instance v3, Lo/getUserHandle$DropdropElements1;

    const/16 v17, 0x0

    const-string v18, "fullpath-biz-native"

    const/16 v19, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v22}, Lo/getUserHandle$DropdropElements1;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51675
    new-instance v4, Lo/getClientDataJSONAsByteString;

    invoke-direct {v4, v2, v3}, Lo/getClientDataJSONAsByteString;-><init>(Landroid/content/Context;Lo/getUserHandle$DropdropElements1;)V

    .line 51683
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51684
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 51685
    sget-object v5, Lo/NestmclearWeb3CommonEventMsg;->DropdropElements3:Lo/NestmclearWeb3CommonEventMsg$DropdropElements3;

    .line 51144
    invoke-static {}, Lo/NestmclearWeb3CommonEventMsg$DropdropElements3;->a()Z

    move-result v5

    xor-int/2addr v1, v5

    .line 51685
    const-string v5, "asyncInflateEnable"

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51686
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51684
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51093
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eqz v1, :cond_13

    .line 51096
    iget-object v1, v4, Lo/getUserHandle;->b:Lorg/json/JSONObject;

    invoke-static {v1, v2}, Lo/serializeToBytes;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 51682
    :cond_13
    check-cast v4, Lo/getAuthenticatorData;

    .line 51674
    invoke-static {v4}, Lo/setUserVerificationMethodExtension;->b(Lo/getAuthenticatorData;)V

    .line 51697
    sget-object v1, Lo/setUserVerificationMethodExtension;->INSTANCE:Lo/setUserVerificationMethodExtension;

    .line 51047
    iget-object v1, v0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v1, v12

    .line 51700
    :goto_a
    new-instance v2, Lcom/binance/base/preload/SerialExecutor;

    const-string v3, "janus-sslpinning"

    sget-object v4, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    invoke-direct {v2, v3, v6, v4}, Lcom/binance/base/preload/SerialExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;)V

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 51698
    new-instance v3, Lo/setBuyRedesignQueryFiatListReq;

    invoke-direct {v3, v1, v2}, Lo/setBuyRedesignQueryFiatListReq;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    check-cast v3, Lo/getAuthenticatorData;

    .line 51697
    invoke-static {v3}, Lo/setUserVerificationMethodExtension;->b(Lo/getAuthenticatorData;)V

    .line 51183
    new-instance v5, Lo/clearPushMsg;

    invoke-direct {v5, v0}, Lo/clearPushMsg;-><init>(Lo/clearOneClickFuturesRealtimeMetricsListMsg;)V

    .line 51193
    sget-object v7, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->LOW:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v8, 0x1388

    .line 51183
    const-string v6, "uploadAppChannel"

    .line 51160
    sget-object v4, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    invoke-virtual/range {v4 .. v9}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;J)V

    .line 25144
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/clearRoamingWebAckPushMsg;

    invoke-direct {v1}, Lo/clearRoamingWebAckPushMsg;-><init>()V

    invoke-static {v13, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25146
    invoke-direct/range {p0 .. p0}, Lo/clearOneClickFuturesRealtimeMetricsListMsg;->h()V

    .line 51745
    sget-object v1, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/eaas/startup/init/MonitorInitializer$recordBaselineProfileCompilationStatus$1;

    invoke-direct {v3, v12}, Lcom/eaas/startup/init/MonitorInitializer$recordBaselineProfileCompilationStatus$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 51021
    invoke-static {v1, v2, v12, v3, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51052
    iget-object v1, v0, Lo/zzbb;->f:Landroid/content/Context;

    if-eqz v1, :cond_15

    goto :goto_b

    :cond_15
    move-object v1, v12

    .line 51731
    :goto_b
    sget-object v2, Lo/dispatchEnvelopelambda2;->INSTANCE:Lo/dispatchEnvelopelambda2;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/eaas/startup/init/MonitorInitializer$cleanOutOfDateFiles$1;

    invoke-direct {v5, v1, v12}, Lcom/eaas/startup/init/MonitorInitializer$cleanOutOfDateFiles$1;-><init>(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51024
    invoke-static {v2, v3, v12, v5, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 25152
    invoke-static {}, Lo/clearOneClickFuturesRealtimeMetricsListMsg;->f()V

    .line 25154
    sget-object v1, Lo/NestmsetGetBuyAndSellSelectorReq;->INSTANCE:Lo/NestmsetGetBuyAndSellSelectorReq;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    .line 51069
    invoke-static {}, Lo/NestmsetGetBuyAndSellSelectorReq;->j()Z

    move-result v2

    if-nez v2, :cond_16

    .line 51070
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/NestmsetIsolatedMarginAccountReq;

    invoke-direct {v1}, Lo/NestmsetIsolatedMarginAccountReq;-><init>()V

    const-string v2, "DataBlockMemoryMonitor"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 51097
    :cond_16
    invoke-static {}, Lo/getIsECDSAKeyData$DropdropElements2;->a()Lo/getIsECDSAKeyData;

    move-result-object v2

    .line 51070
    new-instance v3, Lo/NestmsetGetBuyAndSellSelectorReq$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/NestmsetGetBuyAndSellSelectorReq$DemoFundsParentComponent;-><init>()V

    check-cast v3, Lo/getIsECDSAKeyData$DropdropElements3;

    .line 51202
    iget-object v2, v2, Lo/getIsECDSAKeyData;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51082
    new-instance v2, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements3;

    invoke-direct {v2}, Lo/NestmsetGetBuyAndSellSelectorReq$DropdropElements3;-><init>()V

    check-cast v2, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 105
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
