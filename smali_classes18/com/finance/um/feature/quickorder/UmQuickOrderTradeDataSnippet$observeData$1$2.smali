.class final Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Lcom/binance/data/beans/FutureMarketPair;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isOpened",
        "",
        "marketPair",
        "Lcom/binance/data/beans/FutureMarketPair;"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/LeaderBoardProfileFuturesFragment;


# direct methods
.method constructor <init>(Lo/LeaderBoardProfileFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LeaderBoardProfileFuturesFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;->this$0:Lo/LeaderBoardProfileFuturesFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/binance/data/beans/FutureMarketPair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;

    iget-object v1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;->this$0:Lo/LeaderBoardProfileFuturesFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;-><init>(Lo/LeaderBoardProfileFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v2, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/finance/um/feature/quickorder/UmQuickOrderTradeDataSnippet$observeData$1$2;->this$0:Lo/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lo/LeaderBoardProfileFuturesFragment;->c(Lo/LeaderBoardProfileFuturesFragment;)Lo/ActivityTrackerListener;

    move-result-object p1

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 3036
    new-instance v1, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond1;

    invoke-direct {v1, p1, v0}, Lo/ActivityTrackerAutomaticTrackerAutomaticTrackerICSAndBeyond1;-><init>(Lo/ActivityTrackerListener;Ljava/lang/String;)V

    const-string v0, "requestAccountTierCommission"

    invoke-virtual {p1, v0, v1}, Lo/ActivityTrackerListener;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 97
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
