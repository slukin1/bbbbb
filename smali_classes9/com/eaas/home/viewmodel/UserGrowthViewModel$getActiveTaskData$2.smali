.class public final Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentRepositoryImplgetUserInfo1;->d()V
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
.field Z$0:Z

.field Z$1:Z

.field Z$2:Z

.field label:I

.field final synthetic this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;


# direct methods
.method public constructor <init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplgetUserInfo1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

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
    new-instance p1, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;

    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-direct {p1, v0, p2}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 9000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 10057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 247
    iget v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-boolean v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$2:Z

    iget-boolean v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$1:Z

    iget-boolean v2, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$1:Z

    iget-boolean v3, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-boolean v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 248
    iget-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->g(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->label:I

    invoke-virtual {p1, v1}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 249
    iget-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->g(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$0:Z

    iput v4, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->label:I

    invoke-virtual {p1, v7}, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 250
    iget-object v4, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {v4}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->g(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    move-result-object v4

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$0:Z

    iput-boolean p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$1:Z

    iput v3, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->label:I

    .line 11174
    iget-object v3, v4, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->i:Lo/getSearchInputEditView;

    invoke-static {v3}, Lo/setRequestProperties;->aF(Lo/getSearchInputEditView;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    .line 11177
    :cond_5
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/eaas/home/usecase/UserGrowthUseCase$getUserTradeStatus$2;

    invoke-direct {v8, v4, v6}, Lcom/eaas/home/usecase/UserGrowthUseCase$getUserTradeStatus$2;-><init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 13001
    invoke-static {v3, v8, v7}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    if-eq v3, v0, :cond_b

    move v10, v1

    move v1, p1

    move-object p1, v3

    move v3, v10

    .line 250
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 251
    iget-object v4, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {v4}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->g(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;

    move-result-object v4

    .line 14170
    iget-object v4, v4, Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;->c:Lo/OcbsBuyInputRevampViewModel_HiltModulesKeyModule;

    invoke-interface {v4}, Lo/OcbsBuyInputRevampViewModel_HiltModulesKeyModule;->e()Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v7, Lo/OcbsSellInputRevampViewModeljudgmentAccountRestricted1;

    new-instance v8, Lo/OcbsSellInputRevampViewModelpageCreate1;

    invoke-direct {v8}, Lo/OcbsSellInputRevampViewModelpageCreate1;-><init>()V

    invoke-direct {v7, v8}, Lo/OcbsSellInputRevampViewModeljudgmentAccountRestricted1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    sget-object v9, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v4, v7, v8, v9, v9}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v6

    :goto_4
    if-eqz v4, :cond_8

    .line 251
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-boolean v3, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$0:Z

    iput-boolean v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$1:Z

    iput-boolean p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->Z$2:Z

    iput v2, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->label:I

    invoke-static {v4, v6, v7, v5, v6}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto/16 :goto_6

    :cond_7
    move v0, p1

    move-object p1, v2

    move v2, v3

    :goto_5
    move-object v6, p1

    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    move p1, v0

    move v3, v2

    :cond_8
    if-eqz v6, :cond_a

    .line 252
    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    .line 16017
    iget-object v2, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_a

    .line 576
    check-cast v2, Lo/FiatHistoryDetailHelpershowDialogForPixV211;

    .line 253
    invoke-static {v0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->i(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-virtual {v2}, Lo/FiatHistoryDetailHelpershowDialogForPixV211;->c()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_9
    new-instance v4, Lo/UpdateCardParamsCreator$DropdropElements4;

    invoke-direct {v4, v2}, Lo/UpdateCardParamsCreator$DropdropElements4;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 255
    :cond_a
    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {v0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->n(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 17020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 255
    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 256
    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {v0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->m(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 18020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 256
    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {v0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->p(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    .line 19020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 257
    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 258
    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {v0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->o(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    const/4 v2, 0x0

    .line 20020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 258
    invoke-interface {v0, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 262
    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$getActiveTaskData$2;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {v0}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->i(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v0

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "getActiveTaskData success, hasPassedKyc:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deposit:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", trade:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ,taskListState:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 259
    const-string v0, "ONBOARDING_Flow"

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_b
    :goto_6
    return-object v0
.end method
