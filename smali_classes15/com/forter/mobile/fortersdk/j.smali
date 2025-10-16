.class public final Lcom/forter/mobile/fortersdk/j;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/getRuntimeEnumName;


# direct methods
.method public constructor <init>(Lo/getRuntimeEnumName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/forter/mobile/fortersdk/j;->b:Lo/getRuntimeEnumName;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2

    .line 1
    new-instance v0, Lcom/forter/mobile/fortersdk/j;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/j;->b:Lo/getRuntimeEnumName;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/j;-><init>(Lo/getRuntimeEnumName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/j;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/forter/mobile/common/ForegroundState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2
    new-instance v0, Lcom/forter/mobile/fortersdk/j;

    iget-object v1, p0, Lcom/forter/mobile/fortersdk/j;->b:Lo/getRuntimeEnumName;

    invoke-direct {v0, v1, p2}, Lcom/forter/mobile/fortersdk/j;-><init>(Lo/getRuntimeEnumName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/forter/mobile/fortersdk/j;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/forter/mobile/fortersdk/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/j;->a:Ljava/lang/Object;

    check-cast p1, Lcom/forter/mobile/common/ForegroundState;

    sget-object v0, Lo/setSelectSevenDayMDDEnum;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/j;->b:Lo/getRuntimeEnumName;

    invoke-static {}, Lo/handleWsOpenOrderByFragment;->b()J

    move-result-wide v0

    .line 2
    iput-wide v0, p1, Lo/getRuntimeEnumName;->e:J

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lo/handleWsOpenOrderByFragment;->b()J

    move-result-wide v2

    iget-object p1, p0, Lcom/forter/mobile/fortersdk/j;->b:Lo/getRuntimeEnumName;

    .line 4
    iget-wide v4, p1, Lo/getRuntimeEnumName;->e:J

    sub-long/2addr v2, v4

    .line 5
    sget-wide v4, Lo/getRuntimeEnumName;->b:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lo/FinanceFuturesDataBase_Impl;->a:Lo/FinanceFuturesDataBase_Impl;

    .line 9
    new-instance v2, Lo/SpotGridTrendingMarketFragment;

    invoke-direct {v2}, Lo/SpotGridTrendingMarketFragment;-><init>()V

    .line 10
    invoke-static {}, Lo/BaseStrategyLeadBoardParentFragmentspecialinlinedactivityViewModelsdefault2;->b()Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    move-result-object v3

    new-array v0, v0, [Lo/StrategyHistoryFragmentContainersubscribeLiveData2;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Lo/FinanceFuturesDataBase_Impl;->b([Lo/StrategyHistoryFragmentContainersubscribeLiveData2;)V

    invoke-virtual {p1}, Lo/FinanceFuturesDataBase_Impl;->h()V

    .line 11
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
