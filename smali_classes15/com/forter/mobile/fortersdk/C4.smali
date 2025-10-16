.class public final Lcom/forter/mobile/fortersdk/C4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/net/nsd/NsdManager;

.field public final synthetic d:Landroid/net/nsd/NsdServiceInfo;


# direct methods
.method public constructor <init>(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/C4;->c:Landroid/net/nsd/NsdManager;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/C4;->d:Landroid/net/nsd/NsdServiceInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/C4;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/C4;->c:Landroid/net/nsd/NsdManager;

    iget-object v2, p0, Lcom/forter/mobile/fortersdk/C4;->d:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0, v1, v2, p2}, Lcom/forter/mobile/fortersdk/C4;-><init>(Landroid/net/nsd/NsdManager;Landroid/net/nsd/NsdServiceInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/C4;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/fortersdk/C4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/C4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/fortersdk/C4;->a:I

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

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/C4;->b:Ljava/lang/Object;

    check-cast p1, Lo/toEIPAccountId;

    new-instance v1, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData11;

    invoke-direct {v1, p1}, Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData11;-><init>(Lo/toEIPAccountId;)V

    iget-object v3, p0, Lcom/forter/mobile/fortersdk/C4;->c:Landroid/net/nsd/NsdManager;

    iget-object v4, p0, Lcom/forter/mobile/fortersdk/C4;->d:Landroid/net/nsd/NsdServiceInfo;

    new-instance v5, Lcom/forter/mobile/fortersdk/C4$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/forter/mobile/fortersdk/C4$$ExternalSyntheticLambda1;-><init>()V

    .line 2000
    invoke-virtual {v3, v4, v5, v1}, Landroid/net/nsd/NsdManager;->registerServiceInfoCallback(Landroid/net/nsd/NsdServiceInfo;Ljava/util/concurrent/Executor;Landroid/net/nsd/NsdManager$ServiceInfoCallback;)V

    .line 0
    new-instance v3, Lcom/forter/mobile/fortersdk/A4;

    iget-object v4, p0, Lcom/forter/mobile/fortersdk/C4;->c:Landroid/net/nsd/NsdManager;

    invoke-direct {v3, v4, v1}, Lcom/forter/mobile/fortersdk/A4;-><init>(Landroid/net/nsd/NsdManager;Lo/SpotCopyTradingHoldingsPagerComponentsubscribeLiveData11;)V

    iput v2, p0, Lcom/forter/mobile/fortersdk/C4;->a:I

    invoke-static {p1, v3, p0}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
