.class final Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/util/android/Quadruple;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->c(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

    move-result-object p1

    sget-object v1, Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;->MYSELF_GROUP:Lcom/binance/c2c/chat_new/groupchat/profile/main/viewmodel/ChatProfileShowType;

    if-ne p1, v1, :cond_8

    .line 158
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->c()Lo/setInitViewData;

    move-result-object v8

    .line 159
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->b(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 161
    sget-object p1, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->GROUP:Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;

    invoke-virtual {p1}, Lcom/binance/c2c/chat_new/contact/model/ChatSessionType;->getValue()Ljava/lang/String;

    move-result-object v11

    .line 162
    iget-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-static {p1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->d(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)Ljava/lang/String;

    move-result-object v12

    move-object v13, p0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 158
    iput v6, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->label:I

    const/4 v10, 0x1

    invoke-interface/range {v8 .. v13}, Lo/setInitViewData;->d(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 156
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    .line 163
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    .line 2017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_5

    .line 334
    check-cast v2, Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;

    .line 164
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v6, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;

    invoke-direct {v6, v1, v2, v7}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$1$1;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lcom/binance/c2c/chat_new/bean/ChatProfileInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->I$0:I

    iput v5, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->I$1:I

    iput v3, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->label:I

    .line 3001
    invoke-static {v4, v6, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_a

    move-object v0, p1

    :goto_1
    move-object p1, v0

    :cond_5
    if-eqz p1, :cond_7

    .line 173
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    .line 4018
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_6

    .line 174
    invoke-virtual {v0, v1}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 175
    invoke-static {v0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->f(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    .line 176
    :cond_6
    iget-object v0, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    .line 5017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_7

    .line 6018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_7

    .line 177
    invoke-static {v0}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;->f(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;)V

    .line 179
    :cond_7
    const-class p1, Lo/d00640064ddd0064;

    invoke-static {p1}, Lo/setRefundedAmount;->b(Ljava/lang/Class;)Lo/setBaseCurrency;

    goto :goto_3

    .line 181
    :cond_8
    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$4;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {p1, v1, v7}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$4;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$5;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {p1, v1, v7}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$5;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v10, p1

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {p1, v1, v7}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$6;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$7;

    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    invoke-direct {p1, v1, v7}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$7;-><init>(Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, p1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->label:I

    .line 7082
    new-instance v1, Lcom/binance/c2c/common/FlowExtKt$executeParallel4$2;

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/binance/c2c/common/FlowExtKt$executeParallel4$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 8285
    new-instance v3, Lo/supportedEthEvents;

    invoke-interface {p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 9043
    invoke-static {v3, v6, v3, v1}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 10057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v0, :cond_a

    .line 198
    :goto_2
    iget-object v1, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->this$0:Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;

    check-cast p1, Lcom/binance/content/util/android/Quadruple;

    .line 199
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;

    invoke-direct {v4, p1, v1, v7}, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1$8$1;-><init>(Lcom/binance/content/util/android/Quadruple;Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v7, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->I$0:I

    iput v2, p0, Lcom/binance/c2c/chat_new/groupchat/profile/main/ChatProfileRouterFragment$startProcessing$1$1;->label:I

    .line 11001
    invoke-static {v3, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    .line 292
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method
