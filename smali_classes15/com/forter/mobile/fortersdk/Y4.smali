.class public final Lcom/forter/mobile/fortersdk/Y4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lo/FuturesGridStrategyPoolFragmentonCreate11;


# direct methods
.method public constructor <init>(Lo/FuturesGridStrategyPoolFragmentonCreate11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/Y4;->b:Lo/FuturesGridStrategyPoolFragmentonCreate11;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1

    .line 1
    new-instance p1, Lcom/forter/mobile/fortersdk/Y4;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/Y4;->b:Lo/FuturesGridStrategyPoolFragmentonCreate11;

    invoke-direct {p1, v0, p2}, Lcom/forter/mobile/fortersdk/Y4;-><init>(Lo/FuturesGridStrategyPoolFragmentonCreate11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance p1, Lcom/forter/mobile/fortersdk/Y4;

    iget-object v0, p0, Lcom/forter/mobile/fortersdk/Y4;->b:Lo/FuturesGridStrategyPoolFragmentonCreate11;

    invoke-direct {p1, v0, p2}, Lcom/forter/mobile/fortersdk/Y4;-><init>(Lo/FuturesGridStrategyPoolFragmentonCreate11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/forter/mobile/fortersdk/Y4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/fortersdk/Y4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/Y4;->b:Lo/FuturesGridStrategyPoolFragmentonCreate11;

    .line 2
    iget-wide v3, v1, Lo/FuturesGridStrategyPoolFragmentonCreate11;->a:J

    .line 3
    iget-wide v5, v1, Lo/FuturesGridStrategyPoolFragmentonCreate11;->c:J

    add-long/2addr v3, v5

    .line 4
    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput v2, p0, Lcom/forter/mobile/fortersdk/Y4;->a:I

    invoke-static {v3, v4, p0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/forter/mobile/fortersdk/Y4;->b:Lo/FuturesGridStrategyPoolFragmentonCreate11;

    invoke-static {}, Lo/handleWsOpenOrderByFragment;->b()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/forter/mobile/fortersdk/Y4;->b:Lo/FuturesGridStrategyPoolFragmentonCreate11;

    .line 5
    iget-wide v5, v5, Lo/FuturesGridStrategyPoolFragmentonCreate11;->a:J

    .line 6
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 7
    iput-wide v5, p1, Lo/FuturesGridStrategyPoolFragmentonCreate11;->e:J

    goto :goto_0
.end method
