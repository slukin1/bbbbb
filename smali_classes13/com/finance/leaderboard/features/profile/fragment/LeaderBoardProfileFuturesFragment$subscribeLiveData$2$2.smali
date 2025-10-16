.class final Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;
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
        "Lo/JsonAnyGetter$DropdropElements4;",
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
        "followStatus",
        "Lcom/finance/leaderboard/features/following/viewmodel/LeaderBoardFollowAndUnFollowViewModel$FollowStatus;"
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
            "Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

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
    new-instance v0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;

    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;-><init>(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/JsonAnyGetter$DropdropElements4;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/JsonAnyGetter$DropdropElements4;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 391
    iget v1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->label:I

    if-nez v1, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 393
    instance-of p1, v0, Lo/JsonAnyGetter$DropdropElements4$DropdropElements4;

    if-eqz p1, :cond_6

    .line 394
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    check-cast v0, Lo/JsonAnyGetter$DropdropElements4$DropdropElements4;

    .line 3047
    iget-object v1, v0, Lo/JsonAnyGetter$DropdropElements4$DropdropElements4;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 394
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    .line 513
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    .line 394
    invoke-virtual {v5}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    check-cast v4, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getFollow()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->b(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;Z)V

    .line 396
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    .line 4047
    iget-object v0, v0, Lo/JsonAnyGetter$DropdropElements4$DropdropElements4;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 396
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    .line 515
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    .line 396
    invoke-virtual {v4}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getEncryptedUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v2, v3

    :cond_4
    check-cast v2, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->getNotify()Z

    move-result v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_2
    invoke-static {p1, v0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->a(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;Z)V

    .line 398
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->i(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;)V

    .line 399
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->g(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;)Z

    move-result v0

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 399
    invoke-static {p1, v0}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->a(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 402
    :cond_6
    instance-of p1, v0, Lo/JsonAnyGetter$DropdropElements4$DropdropElements2;

    if-eqz p1, :cond_7

    .line 403
    iget-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$subscribeLiveData$2$2;->this$0:Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;

    invoke-static {p1}, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->i(Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;)V

    goto :goto_3

    .line 406
    :cond_7
    instance-of p1, v0, Lo/JsonAnyGetter$DropdropElements4$DropdropElements3;

    if-eqz p1, :cond_8

    .line 409
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 392
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 391
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
