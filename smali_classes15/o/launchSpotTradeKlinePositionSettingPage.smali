.class public final Lo/launchSpotTradeKlinePositionSettingPage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    .line 2027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 0
    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lo/notifySpotDecimalChanged;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lo/notifySpotDecimalChanged;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    sput-object v0, Lo/launchSpotTradeKlinePositionSettingPage;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public static final d()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 65354
    sget-object v0, Lo/launchSpotTradeKlinePositionSettingPage;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method

.method public static final d(Ljava/lang/String;Lkotlinx/coroutines/Job;)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 2

    .line 0
    new-instance v0, Lo/UmCopyTradingSharePortfolioViewModelfetchPortfolioDetail1;

    invoke-direct {v0, p0}, Lo/UmCopyTradingSharePortfolioViewModelfetchPortfolioDetail1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    .line 3066
    new-instance v0, Lo/respondSessionRequestlambda1;

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0}, Lo/respondSessionRequestlambda1;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast v0, Lo/r8lambdasFb2L1pYHh3rVXgo_RK9MpYqzMg;

    .line 0
    invoke-virtual {v0, p1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    new-instance p1, Lo/notifySpotDecimalChanged;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lo/notifySpotDecimalChanged;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lkotlinx/coroutines/Job;I)Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 0

    .line 5027
    new-instance p1, Lo/invokeSuspendlambda11;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast p1, Lo/hasPendingPairing;

    .line 0
    invoke-static {p0, p1}, Lo/launchSpotTradeKlinePositionSettingPage;->d(Ljava/lang/String;Lkotlinx/coroutines/Job;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p0

    return-object p0
.end method
