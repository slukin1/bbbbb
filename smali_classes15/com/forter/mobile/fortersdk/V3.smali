.class public final Lcom/forter/mobile/fortersdk/V3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/V3;->c:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/V3;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/V3;->c:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/V3;-><init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/V3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance v0, Lcom/forter/mobile/fortersdk/V3;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/V3;->c:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/V3;-><init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/V3;->b:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/fortersdk/V3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/fortersdk/V3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/V3;->b:Ljava/lang/Object;

    check-cast p1, Lo/toEIPAccountId;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/V3;->c:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2
    iget-object v3, v1, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, v1, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/forter/mobile/fortersdk/V3;->c:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    new-instance v3, Lo/getRunningTimeArray;

    invoke-direct {v3, v1, p1}, Lo/getRunningTimeArray;-><init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;Lo/toEIPAccountId;)V

    .line 5
    iget-object v4, v1, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->e:Landroid/net/nsd/NsdManager;

    .line 6
    iget-object v1, v1, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v4, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    new-instance v1, Lcom/forter/mobile/fortersdk/Q3;

    iget-object v4, p0, Lcom/forter/mobile/fortersdk/V3;->c:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v1, v4, v3}, Lcom/forter/mobile/fortersdk/Q3;-><init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningTimeArray;)V

    iput v2, p0, Lcom/forter/mobile/fortersdk/V3;->a:I

    invoke-static {p1, v1, p0}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
