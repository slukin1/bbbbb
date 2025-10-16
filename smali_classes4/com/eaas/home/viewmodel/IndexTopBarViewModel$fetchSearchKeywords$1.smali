.class public final Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SupplementaryPaymentInfoDialogFragmentinitType1;
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
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;


# direct methods
.method public constructor <init>(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SupplementaryPaymentInfoDialogFragmentinitType1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->this$0:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

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
    new-instance p1, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->this$0:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;-><init>(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v1, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/unified/search/api/pojo/DefaultSearchKeywordsResp;

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v0, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->this$0:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    invoke-static {p1}, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->c(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 90
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 92
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->this$0:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    invoke-static {p1, v6}, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->d(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;Z)V

    .line 93
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;

    invoke-direct {v1, v5}, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$getKeywordsResult$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->label:I

    .line 3001
    invoke-static {p1, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 87
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    .line 105
    iget-object v1, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->this$0:Lo/SupplementaryPaymentInfoDialogFragmentinitType1;

    .line 4017
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 196
    check-cast v3, Lcom/unified/search/api/pojo/DefaultSearchKeywordsResp;

    .line 107
    invoke-virtual {v3}, Lcom/unified/search/api/pojo/DefaultSearchKeywordsResp;->getList()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lo/SupplementaryPaymentInfoDialogFragmentinitType1;->e(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;Ljava/util/List;)V

    .line 108
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$1$1$1;

    invoke-direct {v4, v1, v5}, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1$1$1$1;-><init>(Lo/SupplementaryPaymentInfoDialogFragmentinitType1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->I$0:I

    iput v6, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->I$1:I

    iput v6, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->I$2:I

    iput v2, p0, Lcom/eaas/home/viewmodel/IndexTopBarViewModel$fetchSearchKeywords$1;->label:I

    .line 5001
    invoke-static {v3, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p1

    :goto_2
    move-object p1, v0

    .line 6018
    :cond_6
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    .line 120
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_3
    return-object v0
.end method
