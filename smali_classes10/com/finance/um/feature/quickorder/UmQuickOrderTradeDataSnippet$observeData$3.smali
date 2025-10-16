.class public final Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/LeaderBoardProfileFuturesFragment;->b(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "event",
        "Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;"
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
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LeaderBoardProfileFuturesFragment;


# direct methods
.method public constructor <init>(Lo/LeaderBoardProfileFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardProfileFuturesFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->this$0:Lo/LeaderBoardProfileFuturesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;

    iget-object v1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->this$0:Lo/LeaderBoardProfileFuturesFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;-><init>(Lo/LeaderBoardProfileFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v2, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->b()Lcom/binance/util/tradenavigation/TradeSynchronizationIntent$TradeSynchronizationType;

    move-result-object p1

    sget-object v2, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3$DemoFundsParentComponent;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v4, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 112
    iget-object p1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->this$0:Lo/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lo/LeaderBoardProfileFuturesFragment;->a(Lo/LeaderBoardProfileFuturesFragment;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 3131
    iget-object p1, p1, Lo/getActivitiesView;->w:Lo/MeasurePassDelegateremeasure12;

    .line 4020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 112
    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->this$0:Lo/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lo/LeaderBoardProfileFuturesFragment;->a(Lo/LeaderBoardProfileFuturesFragment;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 5087
    iput-object v0, p1, Lo/LeaderboardSharePerformanceFragment;->h:Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;

    .line 115
    :goto_0
    invoke-virtual {v0}, Lcom/binance/util/tradenavigation/TradeSynchronizationIntent;->c()V

    .line 116
    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->this$0:Lo/LeaderBoardProfileFuturesFragment;

    invoke-static {v0}, Lo/LeaderBoardProfileFuturesFragment;->a(Lo/LeaderBoardProfileFuturesFragment;)Lo/LeaderboardSharePerformanceFragment;

    move-result-object p1

    .line 6000
    iget-object p1, p1, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p1}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p1

    .line 116
    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->label:I

    invoke-interface {p1, v2}, Lo/getGridInitialValueBytes;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$3;->this$0:Lo/LeaderBoardProfileFuturesFragment;

    .line 7126
    iget-object v1, v1, Lo/LeaderBoardProfileFuturesFragment;->b:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v1}, Lo/AssetHoldingsViewModelassembleAssetHoldingsData21;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;

    move-result-object v1

    invoke-interface {v1}, Lo/ViewHighlightOverlaysViewHighlightOverlaysJellybeanMR2HighlightDrawable;->d()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v3

    :cond_5
    invoke-static {v0, v3}, Lo/LeaderBoardProfileFuturesFragment;->a(Lo/LeaderBoardProfileFuturesFragment;Lcom/binance/data/beans/FutureMarketPair;)V

    .line 117
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
