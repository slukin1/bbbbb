.class public final Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DatabaseGetDatabaseTableNamesResponse;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isShowLoading:Z

.field label:I

.field final synthetic this$0:Lo/DatabaseGetDatabaseTableNamesResponse;


# direct methods
.method public constructor <init>(ZLo/DatabaseGetDatabaseTableNamesResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/DatabaseGetDatabaseTableNamesResponse;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->$isShowLoading:Z

    iput-object p2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1185
    const-string v0, "requestBalanceData"

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;

    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->$isShowLoading:Z

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;-><init>(ZLo/DatabaseGetDatabaseTableNamesResponse;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 172
    iget v1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->label:I

    const/4 v2, 0x1

    .line 10020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 172
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 173
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->$isShowLoading:Z

    if-eqz p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-static {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->f(Lo/DatabaseGetDatabaseTableNamesResponse;)V

    .line 177
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 4068
    invoke-virtual {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->a()Lo/Profiler1;

    move-result-object p1

    invoke-interface {p1}, Lo/Profiler1;->t()Lo/getRecommendDeposits;

    move-result-object p1

    .line 177
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->label:I

    invoke-virtual {p1, v1}, Lo/getRecommendDeposits;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 178
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 5058
    iget-object p1, p1, Lo/DatabaseGetDatabaseTableNamesResponse;->j:Lo/MeasurePassDelegateremeasure12;

    .line 178
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 180
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_4

    sget-object v0, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1;->Companion:Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1$Companion;

    move-object v1, p1

    check-cast v1, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v1}, Lcom/aquarius/exception/AquariusNetworkException;->getHttpCode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1$Companion;->e(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 7058
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->j:Lo/MeasurePassDelegateremeasure12;

    const/4 v1, 0x0

    .line 8020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 9055
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->d:Lo/MeasurePassDelegateremeasure12;

    .line 183
    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 185
    :goto_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 11046
    iget-object v0, v0, Lo/DatabaseGetDatabaseTableNamesResponse;->i:Ljava/lang/String;

    .line 185
    new-instance v1, Lo/HeapProfilerProfileHeader;

    invoke-direct {v1}, Lo/HeapProfilerProfileHeader;-><init>()V

    invoke-static {v0, p1, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 187
    :goto_2
    iget-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->$isShowLoading:Z

    if-eqz p1, :cond_5

    .line 188
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/viewmodel/FuturesAccountViewModel$requestBalanceData$1$1;->this$0:Lo/DatabaseGetDatabaseTableNamesResponse;

    invoke-static {p1}, Lo/DatabaseGetDatabaseTableNamesResponse;->j(Lo/DatabaseGetDatabaseTableNamesResponse;)V

    .line 190
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
