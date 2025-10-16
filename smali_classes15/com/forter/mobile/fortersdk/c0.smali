.class public final Lcom/forter/mobile/fortersdk/c0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/setOnConfirmListener;


# direct methods
.method public constructor <init>(Lo/setOnConfirmListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/c0;->b:Lo/setOnConfirmListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final d(Lo/setOnConfirmListener;Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lo/setOnConfirmListener;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    .line 4
    iget-object v1, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 1307
    invoke-static {v1, v2}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 5
    :cond_0
    iget-object v0, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    .line 6
    :cond_1
    iget-object p0, p0, Lo/setOnConfirmListener;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 7
    sget-object v0, Lcom/forter/mobile/fortersdk/k0;->c:Lcom/forter/mobile/fortersdk/k0;

    invoke-interface {p0, v0}, Lo/WCDelegateonSessionUpdateResponse1;->c(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "fatal error: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;->b:Ljava/lang/Throwable;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    iget-object p0, p1, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault2;->b:Ljava/lang/Throwable;

    if-eqz p0, :cond_2

    .line 2003
    sget-object p1, Lo/SpotPublicApis;->c:Lo/SpotPublicApis$DropdropElements3;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lo/SpotPublicApis$DropdropElements3;->d(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/c0;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/c0;->b:Lo/setOnConfirmListener;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/c0;-><init>(Lo/setOnConfirmListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/c0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/forter/mobile/fortersdk/k0;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance v0, Lcom/forter/mobile/fortersdk/c0;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/c0;->b:Lo/setOnConfirmListener;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/c0;-><init>(Lo/setOnConfirmListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/c0;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/fortersdk/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/c0;->a:Ljava/lang/Object;

    check-cast p1, Lcom/forter/mobile/fortersdk/k0;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/c0;->b:Lo/setOnConfirmListener;

    .line 2
    iget-object v0, v0, Lo/setOnConfirmListener;->f:Lo/WCDelegateonSessionUpdateResponse1;

    .line 3
    invoke-interface {v0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/forter/mobile/fortersdk/k0;->b:Lcom/forter/mobile/fortersdk/k0;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/c0;->b:Lo/setOnConfirmListener;

    .line 4
    iget-object v0, p1, Lo/setOnConfirmListener;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    .line 5
    new-instance v1, Lo/SpotGridStrategyPoolFragmentrefreshWithFilter1investmentMax1;

    invoke-direct {v1, p1}, Lo/SpotGridStrategyPoolFragmentrefreshWithFilter1investmentMax1;-><init>(Lo/setOnConfirmListener;)V

    .line 6
    iget-object p1, v0, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->j:Lo/SpotRepoApis;

    invoke-virtual {p1, v1}, Lo/SpotRepoApis;->d(Lo/UmGridTrendingMarketFragmentspecialinlinedviewModelsdefault4;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/forter/mobile/fortersdk/k0;->c:Lcom/forter/mobile/fortersdk/k0;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/c0;->b:Lo/setOnConfirmListener;

    .line 8
    iget-object p1, p1, Lo/setOnConfirmListener;->e:Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;

    .line 9
    iget-object v0, p1, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 10
    :cond_1
    iget-object p1, p1, Lo/StrategyHistoryFragmentContainerspecialinlinedactivityViewModelsdefault3;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
