.class public final Lcom/forter/mobile/fortersdk/R3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

.field public final synthetic b:Landroid/net/nsd/NsdServiceInfo;

.field public final synthetic c:Lo/toEIPAccountId;


# direct methods
.method public constructor <init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;Landroid/net/nsd/NsdServiceInfo;Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/R3;->a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/R3;->b:Landroid/net/nsd/NsdServiceInfo;

    iput-object p3, p0, Lcom/forter/mobile/fortersdk/R3;->c:Lo/toEIPAccountId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    new-instance p1, Lcom/forter/mobile/fortersdk/R3;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/R3;->a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/R3;->b:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, p0, Lcom/forter/mobile/fortersdk/R3;->c:Lo/toEIPAccountId;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/forter/mobile/fortersdk/R3;-><init>(Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;Landroid/net/nsd/NsdServiceInfo;Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/fortersdk/R3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/R3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/R3;->a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    .line 2
    iget-object p1, p1, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/LinkedHashSet;

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/R3;->a:Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;

    .line 4
    iget v1, v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    if-ge p1, v1, :cond_0

    .line 5
    iget-object p1, v0, Lo/BaseStrategyPoolFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/LinkedHashSet;

    .line 6
    iget-object v0, p0, Lcom/forter/mobile/fortersdk/R3;->b:Landroid/net/nsd/NsdServiceInfo;

    invoke-virtual {v0}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/R3;->c:Lo/toEIPAccountId;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/R3;->b:Landroid/net/nsd/NsdServiceInfo;

    invoke-interface {p1, v0}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
