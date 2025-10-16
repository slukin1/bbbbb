.class public final Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FiatAdsDetailEditActivityinitPaymentMethod2;
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;


# direct methods
.method public constructor <init>(Lo/FiatAdsDetailEditActivityinitPaymentMethod2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatAdsDetailEditActivityinitPaymentMethod2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->this$0:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;

    iget-object v0, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->this$0:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    invoke-direct {p1, v0, p2}, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;-><init>(Lo/FiatAdsDetailEditActivityinitPaymentMethod2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    iget v1, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->label:I

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

    iget-object v0, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v3, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 48
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    invoke-interface {p1}, Lo/setMUserBtcHoldingUpperLimit;->z()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->label:I

    .line 2056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    invoke-static {p1, v7, v1}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 48
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 48
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_5

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/binance/c2c/pojo/FiatUserProfileBean;

    goto :goto_1

    :cond_5
    move-object p1, v6

    .line 6357
    :goto_1
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 50
    sget-object p1, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object p1

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 7006
    const-string v7, ""

    .line 50
    invoke-interface {p1, v7}, Lo/setMUserBtcHoldingUpperLimit;->X(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 51
    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->label:I

    .line 8056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v4

    invoke-static {p1, v4, v7}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_b

    .line 51
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 9017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 51
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_6

    .line 10008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 51
    check-cast p1, Lcom/binance/c2c/pojo/ReviewStatisticsResponse;

    goto :goto_3

    :cond_6
    move-object p1, v6

    .line 12357
    :goto_3
    new-instance v4, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v4, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object p1, v4

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 54
    sget-object v4, Lo/setMUserBtcHoldingRcmdValue;->INSTANCE:Lo/setMUserBtcHoldingRcmdValue;

    invoke-static {}, Lo/setMUserBtcHoldingRcmdValue;->d()Lo/setMUserBtcHoldingUpperLimit;

    move-result-object v4

    const/16 v7, 0xa

    invoke-interface {v4, v5, v7}, Lo/setMUserBtcHoldingUpperLimit;->a(II)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 55
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->label:I

    .line 13056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_b

    move-object v8, v1

    move-object v1, p1

    move-object p1, v3

    move-object v3, v8

    .line 55
    :goto_4
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    .line 14017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 55
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_7

    .line 15008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_7
    move-object p1, v1

    move-object v1, v3

    :cond_8
    move-object v3, v1

    move-object v1, p1

    move-object p1, v6

    .line 17357
    :goto_5
    new-instance v4, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v4, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 57
    iget-object p1, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->this$0:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    invoke-static {p1}, Lo/FiatAdsDetailEditActivityinitPaymentMethod2;->e(Lo/FiatAdsDetailEditActivityinitPaymentMethod2;)Lo/d00640064ddd0064;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-nez p1, :cond_a

    :cond_9
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/binance/c2c/chat_new/contact/model/ContactUserProfile;

    .line 19356
    new-instance v5, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v5, p1}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    move-object p1, v5

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 59
    :cond_a
    new-instance v5, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1$1;

    invoke-direct {v5, v6}, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lo/Web3DeeplinkInterceptorprocess1;

    .line 20001
    invoke-static {v3, v1, v4, p1, v5}, Lo/WCDelegateonConnectionStateChange1;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 66
    new-instance v1, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1$4;

    iget-object v3, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->this$0:Lo/FiatAdsDetailEditActivityinitPaymentMethod2;

    invoke-direct {v1, v3}, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1$4;-><init>(Lo/FiatAdsDetailEditActivityinitPaymentMethod2;)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/c2c/profession/viewmodel/FiatProfileViewModel$loadDataForProfileAndReview$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    :cond_b
    return-object v0

    .line 89
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
