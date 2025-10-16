.class public final Lcom/forter/mobile/fortersdk/I2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/I2;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iput-object p2, p0, Lcom/forter/mobile/fortersdk/I2;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance p1, Lcom/forter/mobile/fortersdk/I2;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/I2;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/I2;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/I2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/I2;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/I2;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/I2;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/forter/mobile/fortersdk/I2;-><init>(Lo/StrategyHistoryFragmentContainersubscribeLiveData2;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/I2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/fortersdk/I2;->a:I

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

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/I2;->b:Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/I2;->c:Landroid/content/Context;

    iput v2, p0, Lcom/forter/mobile/fortersdk/I2;->a:I

    invoke-virtual {p1, v1, p0}, Lo/StrategyHistoryFragmentContainersubscribeLiveData2;->b(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
