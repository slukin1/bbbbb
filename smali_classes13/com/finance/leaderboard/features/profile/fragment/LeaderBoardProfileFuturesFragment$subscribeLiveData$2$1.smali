.class final Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->subscribeLiveData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/JsonAnyGetter$DropdropElements3;",
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
        "it",
        "Lcom/finance/leaderboard/features/following/viewmodel/LeaderBoardFollowAndUnFollowViewModel$FollowingStatus;"
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

.field label:I

.field final synthetic this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;


# direct methods
.method constructor <init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

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
    new-instance v0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;

    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;-><init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/JsonAnyGetter$DropdropElements3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/JsonAnyGetter$DropdropElements3;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 368
    iget v1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 370
    instance-of p1, v0, Lo/JsonAnyGetter$DropdropElements3$DemoFundsParentComponent;

    if-eqz p1, :cond_1

    .line 371
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->g(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->b(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;Z)V

    .line 372
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->g(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f153573

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    goto :goto_0

    .line 375
    :cond_0
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    move-object v0, p1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1535f6

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 377
    :goto_0
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->i(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;)V

    .line 378
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->g(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;)Z

    move-result v0

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 378
    invoke-static {p1, v0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->a(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 381
    :cond_1
    instance-of p1, v0, Lo/JsonAnyGetter$DropdropElements3$DropdropElements1;

    if-eqz p1, :cond_2

    .line 382
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->i(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;)V

    .line 383
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$1;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    check-cast v0, Lo/JsonAnyGetter$DropdropElements3$DropdropElements1;

    .line 4040
    iget-object v0, v0, Lo/JsonAnyGetter$DropdropElements3$DropdropElements1;->d:Ljava/lang/Throwable;

    .line 383
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 386
    :cond_2
    instance-of p1, v0, Lo/JsonAnyGetter$DropdropElements3$DropdropElements4;

    if-eqz p1, :cond_3

    .line 389
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 369
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 368
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
