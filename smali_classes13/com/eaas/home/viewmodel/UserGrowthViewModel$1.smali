.class public final Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentRepositoryImplgetUserInfo1;-><init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Lo/getIndex;Lo/getIndex;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Boolean;",
        "Lo/UpdateCardParamsCreator;",
        "Lo/FiatPaymentRepositoryImplgetCardinalToken1;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isLogin",
        "",
        "task",
        "Lcom/eaas/home/viewmodel/RewardTask;",
        "localState",
        "Lcom/eaas/home/viewmodel/UserGrowthState;"
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

.field synthetic Z$0:Z

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
            "Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/UpdateCardParamsCreator;

    check-cast p3, Lo/FiatPaymentRepositoryImplgetCardinalToken1;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-direct {v0, v1, p4}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->Z$0:Z

    iput-object p2, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->Z$0:Z

    iget-object v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/UpdateCardParamsCreator;

    iget-object v2, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/FiatPaymentRepositoryImplgetCardinalToken1;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 539
    iget v3, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->label:I

    if-nez v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 540
    instance-of p1, v1, Lo/UpdateCardParamsCreator$DropdropElements4;

    if-eqz p1, :cond_2

    .line 541
    check-cast v1, Lo/UpdateCardParamsCreator$DropdropElements4;

    .line 3091
    iget-object p1, v1, Lo/UpdateCardParamsCreator$DropdropElements4;->b:Ljava/util/List;

    .line 4047
    iget v1, v2, Lo/FiatPaymentRepositoryImplgetCardinalToken1;->e:I

    .line 5047
    iget-boolean v3, v2, Lo/FiatPaymentRepositoryImplgetCardinalToken1;->a:Z

    .line 6047
    iget-boolean v2, v2, Lo/FiatPaymentRepositoryImplgetCardinalToken1;->c:Z

    if-eqz v0, :cond_2

    .line 546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 549
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "noNeedRefreshTask:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ,taskList.empty:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ,kycStatus:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " ,hasDeposit:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " ,hasTrade:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 547
    const-string v1, "ONBOARDING_Flow"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-static {p1}, Lo/FiatPaymentRepositoryImplgetUserInfo1;->f(Lo/FiatPaymentRepositoryImplgetUserInfo1;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    xor-int/lit8 v1, v0, 0x1

    .line 7020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 551
    invoke-interface {p1, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 552
    iget-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    new-instance v1, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1$1;

    iget-object v2, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$1$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 8001
    invoke-static {p1, v3, v3, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 560
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 539
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
