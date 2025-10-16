.class public abstract Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lo/hasPendingPairing;

.field public static final b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public static final c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public static final e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2027
    new-instance v0, Lo/invokeSuspendlambda11;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 1
    sput-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->a:Lo/hasPendingPairing;

    new-instance v2, Lo/notifySpotDecimalChanged;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v1}, Lo/notifySpotDecimalChanged;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    .line 2
    invoke-interface {v0}, Lo/hasPendingPairing;->dq_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4027
    new-instance v0, Lo/invokeSuspendlambda11;

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 2
    sput-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->a:Lo/hasPendingPairing;

    :cond_0
    sget-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->a:Lo/hasPendingPairing;

    .line 3
    invoke-virtual {v3, v0}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    sput-object v3, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    .line 4
    invoke-interface {v0}, Lo/hasPendingPairing;->dq_()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6027
    new-instance v0, Lo/invokeSuspendlambda11;

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 4
    sput-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->a:Lo/hasPendingPairing;

    :cond_1
    sget-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->a:Lo/hasPendingPairing;

    .line 5
    invoke-virtual {v3, v0}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v3

    sput-object v3, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    .line 6
    invoke-interface {v0}, Lo/hasPendingPairing;->dq_()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8027
    new-instance v0, Lo/invokeSuspendlambda11;

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 6
    sput-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->a:Lo/hasPendingPairing;

    :cond_2
    sget-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->a:Lo/hasPendingPairing;

    .line 7
    invoke-virtual {v3, v0}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-interface {v3, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 8
    invoke-interface {v0}, Lo/hasPendingPairing;->dq_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10027
    new-instance v0, Lo/invokeSuspendlambda11;

    invoke-direct {v0, v1}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v0, Lo/hasPendingPairing;

    .line 8
    sput-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->a:Lo/hasPendingPairing;

    :cond_3
    sget-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->a:Lo/hasPendingPairing;

    .line 9
    const-string v1, "ftr_sdk_single_scope"

    invoke-static {v1, v0}, Lo/launchSpotTradeKlinePositionSettingPage;->d(Ljava/lang/String;Lkotlinx/coroutines/Job;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 10
    sput-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-void
.end method

.method public static final e()Lo/WCWalletManagerExternalSyntheticLambda13;
    .locals 1

    .line 1
    sget-object v0, Lo/SpotGridTrendingMarketFragmentspecialinlinedviewModelsdefault9;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    return-object v0
.end method
