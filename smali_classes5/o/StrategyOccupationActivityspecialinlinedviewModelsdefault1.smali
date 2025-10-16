.class public final Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final d:Lcom/google/android/gms/common/api/Status;

.field public static final e:Lcom/google/android/gms/common/api/Status;

.field private static final f:Ljava/lang/Object;

.field private static g:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final b:Lo/StrategyFundsViewModeldealCurrencyChange111;

.field public final c:Landroid/content/Context;

.field private h:Lcom/google/android/gms/common/internal/TelemetryData;

.field private i:Z

.field private j:J

.field private k:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault8;

.field private final l:Lo/getDefaultTab;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile p:Z

.field private r:Lo/TradingBotsFeesReturnHistoryFragment;

.field private final s:Ljava/util/Set;

.field private final t:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e:Lcom/google/android/gms/common/api/Status;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->d:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo/StrategyFundsViewModeldealCurrencyChange111;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->j:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->i:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->r:Lo/TradingBotsFeesReturnHistoryFragment;

    .line 4
    new-instance v1, Lo/setQueryHint;

    invoke-direct {v1}, Lo/setQueryHint;-><init>()V

    iput-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->t:Ljava/util/Set;

    .line 5
    new-instance v1, Lo/setQueryHint;

    invoke-direct {v1}, Lo/setQueryHint;-><init>()V

    iput-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->s:Ljava/util/Set;

    iput-boolean v2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->p:Z

    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c:Landroid/content/Context;

    .line 6
    new-instance v1, Lo/setSpotGrid;

    invoke-direct {v1, p2, p0}, Lo/setSpotGrid;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    iput-object p3, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyFundsViewModeldealCurrencyChange111;

    .line 7
    new-instance p2, Lo/getDefaultTab;

    invoke-direct {p2, p3}, Lo/getDefaultTab;-><init>(Lo/StrategyFundsViewModeldealMarketData1;)V

    iput-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->l:Lo/getDefaultTab;

    .line 1001
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    .line 2000
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1002
    const-string p2, "android.hardware.type.automotive"

    invoke-static {p1, p2}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/Boolean;

    :cond_2
    sget-object p1, Lo/TradingBotsUmTradeHistoryFragmentspecialinlinedactivityViewModelsdefault2;->d:Ljava/lang/Boolean;

    .line 1003
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iput-boolean v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->p:Z

    :cond_3
    const/4 p1, 0x6

    .line 9
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static bridge synthetic a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->j:J

    return-wide v0
.end method

.method static bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 65345
    sget-object v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 65342
    iput-boolean p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->i:Z

    return-void
.end method

.method static synthetic b(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 65348
    invoke-static {p0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->g:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static bridge synthetic b(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Z
    .locals 0

    .line 65354
    iget-boolean p0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->p:Z

    return p0
.end method

.method static bridge synthetic c(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/content/Context;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic c()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 65349
    sget-object v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->d:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;
    .locals 4
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->g:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lo/TradingBotsCmOrderHistoryDetailFragmentsubscribeMarketPair1;->d()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo/StrategyFundsViewModeldealCurrencyChange111;)V

    sput-object v2, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->g:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;

    :cond_0
    sget-object p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->g:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0

    throw p0
.end method

.method private final d(Lo/getAssetListAdapter;)Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    invoke-virtual {p1}, Lo/getAssetListAdapter;->j()Lo/getSpotItemViewBinder;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    invoke-direct {v0, p0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;Lo/getAssetListAdapter;)V

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->s:Ljava/util/Set;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f()V

    return-object v0
.end method

.method static bridge synthetic d(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Lo/StrategyFundsViewModeldealCurrencyChange111;
    .locals 0

    .line 65350
    iget-object p0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyFundsViewModeldealCurrencyChange111;

    return-object p0
.end method

.method static bridge synthetic e(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Landroid/os/Handler;
    .locals 0

    .line 65351
    iget-object p0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    return-object p0
.end method

.method private static e(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 3

    .line 3001
    iget-object p0, p0, Lo/getSpotItemViewBinder;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    .line 4000
    iget-object p0, p0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;->a:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "API: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    return-object p0
.end method

.method private final e(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;ILo/getAssetListAdapter;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p3}, Lo/getAssetListAdapter;->j()Lo/getSpotItemViewBinder;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault1;->a(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;ILo/getSpotItemViewBinder;)Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault1;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7000
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    .line 2
    iget-object p3, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/zabk;

    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->d(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method

.method static bridge synthetic g(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Lo/getDefaultTab;
    .locals 0

    .line 65346
    iget-object p0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->l:Lo/getDefaultTab;

    return-object p0
.end method

.method static bridge synthetic h(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Ljava/util/Map;
    .locals 0

    .line 65344
    iget-object p0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    return-object p0
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    move-result v1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->i()Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault8;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault8;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method

.method static bridge synthetic i(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Ljava/util/Set;
    .locals 0

    .line 65343
    iget-object p0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->t:Ljava/util/Set;

    return-object p0
.end method

.method private final i()Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault8;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->k:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c:Landroid/content/Context;

    .line 5001
    sget-object v1, Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;->b:Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;

    .line 6002
    new-instance v2, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair1;

    invoke-direct {v2, v0, v1}, Lo/TradingBotsUmOrderHistoryDetailFragmentsubscribeMarketPair1;-><init>(Landroid/content/Context;Lo/TradingBotsUmOrderHistoryDetailFragmentspecialinlinedviewModelsdefault3;)V

    .line 1
    iput-object v2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->k:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault8;

    :cond_0
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->k:Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault8;

    return-object v0
.end method

.method static bridge synthetic j(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)Lo/TradingBotsFeesReturnHistoryFragment;
    .locals 0

    .line 65347
    iget-object p0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->r:Lo/TradingBotsFeesReturnHistoryFragment;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/getAssetListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lo/getAssetListAdapter;ILo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;)V
    .locals 1

    .line 1
    new-instance v0, Lo/TradingBotsSpotOpenOrderFragment;

    invoke-direct {v0, p2, p3}, Lo/TradingBotsSpotOpenOrderFragment;-><init>(ILo/StrategyOccupationActivityspecialinlinedviewModelsdefault3$DropdropElements1;)V

    iget-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    new-instance p3, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;ILo/getAssetListAdapter;)V

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b(Lo/getAssetListAdapter;Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;I)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 2
    invoke-direct {p0, v0, p3, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;ILo/getAssetListAdapter;)V

    .line 3
    new-instance p3, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p3, p2, v0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault8$DropdropElements4;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iget-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {v1, p3, p2, p1}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;ILo/getAssetListAdapter;)V

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    const/16 p2, 0xd

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15000
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method

.method final b(Lo/getSpotItemViewBinder;)Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    return-object p1
.end method

.method final b(Lo/TradingBotsFeesReturnHistoryFragment;)V
    .locals 2

    .line 1
    sget-object v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->r:Lo/TradingBotsFeesReturnHistoryFragment;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->r:Lo/TradingBotsFeesReturnHistoryFragment;

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->t:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Lo/getAssetListAdapter;ILo/getConfigDropDownItems;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/TradingBotsOrderFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lo/getConfigDropDownItems;->b()I

    move-result v0

    invoke-direct {p0, p4, v0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;ILo/getAssetListAdapter;)V

    .line 2
    new-instance v0, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;

    invoke-direct {v0, p2, p3, p4, p5}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault10;-><init>(ILo/getConfigDropDownItems;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;Lo/TradingBotsOrderFragment;)V

    iget-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance p3, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v0, p2, p1}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;ILo/getAssetListAdapter;)V

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    const/4 p2, 0x4

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 16001
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyFundsViewModeldealCurrencyChange111;

    iget-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lo/StrategyFundsViewModeldealCurrencyChange111;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method final c(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V
    .locals 7

    .line 1
    new-instance v6, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    const/16 p2, 0x12

    invoke-virtual {p1, p2, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c(Lo/TradingBotsFeesReturnHistoryFragment;)V
    .locals 2

    .line 1
    sget-object v0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->r:Lo/TradingBotsFeesReturnHistoryFragment;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->r:Lo/TradingBotsFeesReturnHistoryFragment;

    iget-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->t:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->t:Ljava/util/Set;

    invoke-virtual {p1}, Lo/TradingBotsFeesReturnHistoryFragment;->j()Lo/setQueryHint;

    move-result-object p1

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d(Lo/getAssetListAdapter;Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    new-instance v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v0}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    .line 2
    invoke-virtual {p2}, Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;->b()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;ILo/getAssetListAdapter;)V

    .line 3
    new-instance v1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault1;

    new-instance v2, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v2, p2, p3, p4}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/StrategyOccupationActivitysubscribeLifecycleObserver2;Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault1;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V

    iget-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance p3, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p3, v1, p2, p1}, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;ILo/getAssetListAdapter;)V

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14000
    iget-object p1, v0, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    return-object p1
.end method

.method final d()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault7;->a()Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault7;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault7;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->getMethodInvocationTelemetryEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->l:Lo/getDefaultTab;

    iget-object v2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c:Landroid/content/Context;

    const v3, 0xc1fa340

    .line 3
    invoke-virtual {v0, v2, v3}, Lo/getDefaultTab;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method final e(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyFundsViewModeldealCurrencyChange111;

    iget-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lo/StrategyFundsViewModeldealCurrencyChange111;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/32 v6, 0x493e0

    packed-switch v0, :pswitch_data_0

    .line 85
    iget p1, p1, Landroid/os/Message;->what:I

    return v4

    .line 23
    :pswitch_0
    iput-boolean v4, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->i:Z

    goto/16 :goto_5

    .line 16
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;

    .line 17
    iget-wide v0, p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-nez v3, :cond_0

    .line 18
    iget v0, p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;->d:I

    iget-object p1, p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    new-array v1, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v1, v4

    .line 19
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 20
    invoke-direct {p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->i()Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault8;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault8;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zab()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryData;->zaa()I

    move-result v0

    .line 21
    iget v3, p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;->d:I

    if-ne v0, v3, :cond_2

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;->e:I

    if-ge v0, v1, :cond_2

    .line 30
    :cond_1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 23
    iget-object v1, p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryData;->zac(Lcom/google/android/gms/common/internal/MethodInvocation;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    .line 24
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    invoke-direct {p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->h()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_11

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v1, p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v3, p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;->d:I

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->h:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Lo/TradingBotTransTypeListSelectDialogspecialinlinedviewModelsdefault2;->c:J

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_5

    .line 31
    :pswitch_2
    invoke-direct {p0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->h()V

    goto/16 :goto_5

    .line 32
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/TradingBotsOrderSelectCoinFragment;

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 33
    invoke-static {p1}, Lo/TradingBotsOrderSelectCoinFragment;->b(Lo/TradingBotsOrderSelectCoinFragment;)Lo/getSpotItemViewBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 34
    invoke-static {p1}, Lo/TradingBotsOrderSelectCoinFragment;->b(Lo/TradingBotsOrderSelectCoinFragment;)Lo/getSpotItemViewBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    invoke-static {v0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;Lo/TradingBotsOrderSelectCoinFragment;)V

    goto/16 :goto_5

    .line 35
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/TradingBotsOrderSelectCoinFragment;

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 36
    invoke-static {p1}, Lo/TradingBotsOrderSelectCoinFragment;->b(Lo/TradingBotsOrderSelectCoinFragment;)Lo/getSpotItemViewBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 37
    invoke-static {p1}, Lo/TradingBotsOrderSelectCoinFragment;->b(Lo/TradingBotsOrderSelectCoinFragment;)Lo/getSpotItemViewBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    invoke-static {v0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;Lo/TradingBotsOrderSelectCoinFragment;)V

    goto/16 :goto_5

    .line 38
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault1;

    .line 39
    invoke-virtual {p1}, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault1;->b()Lo/getSpotItemViewBinder;

    move-result-object v0

    iget-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 41
    invoke-virtual {p1}, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault1;->c()Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 41
    :cond_4
    iget-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 42
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    invoke-static {v0, v4}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;Z)Z

    move-result v0

    .line 43
    invoke-virtual {p1}, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedviewModelsdefault1;->c()Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 9001
    iget-object p1, p1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 43
    :pswitch_6
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 44
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    invoke-virtual {p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e()Z

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 46
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 47
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    invoke-virtual {p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->n()V

    goto/16 :goto_5

    .line 11
    :pswitch_8
    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->s:Ljava/util/Set;

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSpotItemViewBinder;

    iget-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->l()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->s:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_5

    .line 47
    :pswitch_9
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 48
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 49
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    invoke-virtual {p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->m()V

    goto/16 :goto_5

    .line 50
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/getAssetListAdapter;

    invoke-direct {p0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->d(Lo/getAssetListAdapter;)Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    goto/16 :goto_5

    .line 4
    :pswitch_b
    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_11

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-static {p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e(Landroid/app/Application;)V

    .line 8
    invoke-static {}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    new-instance v0, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v0, p0}, Lo/TradingBotsFeesReturnHistoryFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;)V

    .line 10001
    sget-object v1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->b:Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e:Ljava/util/ArrayList;

    .line 10002
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10003
    monitor-exit v1

    .line 10
    invoke-static {}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->e()Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    .line 11001
    iget-object v0, p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11002
    invoke-static {}, Lo/TradingBotsUmTradeHistoryFragmentsubscribeLiveData1;->e()Z

    move-result v0

    if-nez v0, :cond_11

    .line 11003
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 11004
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v1, p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11005
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_7

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_7

    iget-object v0, p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11006
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12001
    :cond_7
    iget-object p1, p1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_11

    .line 11
    iput-wide v6, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->j:J

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    .line 10003
    monitor-exit v1

    throw p1

    .line 51
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v4, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 52
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    .line 53
    invoke-virtual {v6}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c()I

    move-result v7

    if-ne v7, v0, :cond_8

    move-object v3, v6

    :cond_9
    if-eqz v3, :cond_11

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->b:Lo/StrategyFundsViewModeldealCurrencyChange111;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/StrategyFundsViewModeldealMarketData1;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 55
    invoke-static {v3, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {v3}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->e(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;)Lo/getSpotItemViewBinder;

    move-result-object v0

    .line 58
    invoke-static {v0, p1}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-static {v3, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->b(Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_5

    .line 60
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 61
    iget-object v1, p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/getAssetListAdapter;

    invoke-virtual {v1}, Lo/getAssetListAdapter;->j()Lo/getSpotItemViewBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    if-nez v0, :cond_b

    .line 62
    iget-object v0, p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->a:Lo/getAssetListAdapter;

    invoke-direct {p0, v0}, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->d(Lo/getAssetListAdapter;)Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    move-result-object v0

    .line 63
    :cond_b
    invoke-virtual {v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b:I

    if-eq v1, v2, :cond_c

    .line 65
    iget-object p1, p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;

    sget-object v1, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->e:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 66
    invoke-virtual {v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->l()V

    goto/16 :goto_5

    .line 64
    :cond_c
    iget-object p1, p1, Lo/TradingBotsCmOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d:Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;

    invoke-virtual {v0, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->c(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedviewModelsdefault2;)V

    goto/16 :goto_5

    .line 1
    :pswitch_e
    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    .line 3
    invoke-virtual {v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->g()V

    .line 4
    invoke-virtual {v0}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f()V

    goto :goto_2

    .line 67
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    .line 68
    invoke-virtual {p1}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d()Ljava/util/Set;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSpotItemViewBinder;

    iget-object v4, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 70
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;

    if-nez v4, :cond_d

    .line 78
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 79
    invoke-virtual {p1, v2, v0, v3}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_5

    .line 71
    :cond_d
    invoke-virtual {v4}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->o()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 72
    sget-object v6, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v4}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->h()Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$IsolatedAddMarginComposeKtgetRiskRiskColor11;->h()Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p1, v2, v6, v4}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :cond_e
    invoke-virtual {v4}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 75
    invoke-virtual {p1, v2, v6, v3}, Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/getSpotItemViewBinder;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_3

    .line 76
    :cond_f
    invoke-virtual {v4, p1}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->d(Lo/TradingBotsSpotOpenOrderFragmentspecialinlinedactivityViewModelsdefault3;)V

    .line 77
    invoke-virtual {v4}, Lo/AbsTradingBotsOrderFilterTradingBotFilterEnum;->f()V

    goto :goto_3

    .line 80
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne v5, p1, :cond_10

    const-wide/16 v6, 0x2710

    :cond_10
    iput-wide v6, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->j:J

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->m:Ljava/util/Map;

    .line 82
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getSpotItemViewBinder;

    iget-object v2, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    .line 83
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->j:J

    .line 84
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_4

    :cond_11
    :goto_5
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/StrategyOccupationActivityspecialinlinedviewModelsdefault1;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
