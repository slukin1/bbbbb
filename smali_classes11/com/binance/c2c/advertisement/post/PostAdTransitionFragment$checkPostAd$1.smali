.class final Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->this$0:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;

    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->this$0:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;-><init>(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    iget-object v1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    invoke-interface {p1}, Lo/setMUserBtcHoldingUpperLimit;->e()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->label:I

    invoke-static {p1, v6, v1, v4, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 75
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_6

    .line 77
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->this$0:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;

    .line 2017
    iget-object v4, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v4, :cond_4

    .line 127
    check-cast v4, Lcom/binance/c2c/pojo/CheckPostAdsInfo;

    .line 78
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;

    invoke-direct {v8, p1, v4, v6}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$1$1;-><init>(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;Lcom/binance/c2c/pojo/CheckPostAdsInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->I$0:I

    iput v5, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->I$1:I

    iput v3, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->label:I

    .line 3001
    invoke-static {v7, v8, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 99
    iget-object p1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->this$0:Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;

    .line 4017
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v3, :cond_6

    .line 5018
    iget-object v3, v1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v3, :cond_6

    .line 100
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$2$1;

    invoke-direct {v4, p1, v6}, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1$2$1;-><init>(Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v1, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->I$0:I

    iput v5, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->I$1:I

    iput v2, p0, Lcom/binance/c2c/advertisement/post/PostAdTransitionFragment$checkPostAd$1;->label:I

    .line 6001
    invoke-static {v3, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    .line 109
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
