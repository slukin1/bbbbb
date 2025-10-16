.class public final Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mergeWalletBalanceV2Resp;->c(Ljava/lang/String;)V
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
.field final synthetic $asset:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/mergeWalletBalanceV2Resp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/mergeWalletBalanceV2Resp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/mergeWalletBalanceV2Resp;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->$asset:Ljava/lang/String;

    iput-object p2, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->this$0:Lo/mergeWalletBalanceV2Resp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;

    iget-object v0, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->$asset:Ljava/lang/String;

    iget-object v1, p0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->this$0:Lo/mergeWalletBalanceV2Resp;

    invoke-direct {p1, v0, v1, p2}, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;-><init>(Ljava/lang/String;Lo/mergeWalletBalanceV2Resp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 5000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    iget v2, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 7020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 50
    const-string v15, ""

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 51
    iget-object v2, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->$asset:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_9

    .line 56
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/getShowRWUSDEntry;->e(Landroid/content/Context;)Lo/getSavingsDeliverDateConfig;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v5, :cond_4

    .line 57
    iget-object v6, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->$asset:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 56
    const-string v9, "LITE"

    const/4 v10, 0x0

    const/16 v13, 0x16

    const/4 v14, 0x0

    move-object v11, v12

    invoke-static/range {v5 .. v14}, Lo/getSavingsAgreementPath;->b(Lo/getSavingsDeliverDateConfig;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 13072
    instance-of v6, v5, Lio/reactivex/internal/fuseable/DropdropElements4;

    if-eqz v6, :cond_2

    .line 13073
    check-cast v5, Lio/reactivex/internal/fuseable/DropdropElements4;

    invoke-interface {v5}, Lio/reactivex/internal/fuseable/DropdropElements4;->e()Lo/getIconUrls;

    move-result-object v5

    goto :goto_0

    .line 13075
    :cond_2
    new-instance v6, Lio/reactivex/internal/operators/single/SingleToObservable;

    invoke-direct {v6, v5}, Lio/reactivex/internal/operators/single/SingleToObservable;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;)V

    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_4

    .line 56
    sget-object v6, Lo/restart;->d:Lo/restart;

    .line 62
    new-array v7, v3, [Ljava/lang/Object;

    .line 61
    const-string v8, "/earns/liteCoinProduct"

    invoke-virtual {v6, v5, v8, v7}, Lo/restart;->a(Lo/getIconUrls;Ljava/lang/String;[Ljava/lang/Object;)Lo/getIconUrls;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 63
    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->label:I

    invoke-static {v5, v2, v6, v4, v2}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    .line 64
    :cond_4
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    iget-object v1, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->this$0:Lo/mergeWalletBalanceV2Resp;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/mergeWalletBalanceV2Resp;->a(Lo/mergeWalletBalanceV2Resp;Ljava/lang/Throwable;)V

    .line 66
    iget-object v1, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->this$0:Lo/mergeWalletBalanceV2Resp;

    invoke-static {v1}, Lo/mergeWalletBalanceV2Resp;->d(Lo/mergeWalletBalanceV2Resp;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iget-object v2, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->this$0:Lo/mergeWalletBalanceV2Resp;

    invoke-static {v2}, Lo/mergeWalletBalanceV2Resp;->e(Lo/mergeWalletBalanceV2Resp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 68
    iget-object v1, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->this$0:Lo/mergeWalletBalanceV2Resp;

    iget-object v4, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->$asset:Ljava/lang/String;

    .line 11017
    iget-object v5, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_7

    .line 158
    check-cast v5, Lcom/binance/earn/api/model/SimpleUnionResponse;

    .line 69
    invoke-static {v1}, Lo/mergeWalletBalanceV2Resp;->d(Lo/mergeWalletBalanceV2Resp;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v6

    if-eqz v4, :cond_6

    move-object v15, v4

    :cond_6
    invoke-static {v1, v15, v5}, Lo/mergeWalletBalanceV2Resp;->a(Lo/mergeWalletBalanceV2Resp;Ljava/lang/String;Lcom/binance/earn/api/model/SimpleUnionResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 71
    iget-object v1, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->this$0:Lo/mergeWalletBalanceV2Resp;

    .line 12018
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_8

    .line 72
    invoke-static {v1, v2}, Lo/mergeWalletBalanceV2Resp;->a(Lo/mergeWalletBalanceV2Resp;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v1}, Lo/mergeWalletBalanceV2Resp;->d(Lo/mergeWalletBalanceV2Resp;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-static {v1}, Lo/mergeWalletBalanceV2Resp;->e(Lo/mergeWalletBalanceV2Resp;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 76
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->this$0:Lo/mergeWalletBalanceV2Resp;

    invoke-virtual {v1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    .line 13020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 52
    :cond_9
    iget-object v1, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->this$0:Lo/mergeWalletBalanceV2Resp;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/mergeWalletBalanceV2Resp;->a(Lo/mergeWalletBalanceV2Resp;Ljava/lang/Throwable;)V

    .line 53
    iget-object v1, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->this$0:Lo/mergeWalletBalanceV2Resp;

    invoke-static {v1}, Lo/mergeWalletBalanceV2Resp;->d(Lo/mergeWalletBalanceV2Resp;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iget-object v2, v0, Lcom/fairy/lite/biz/earn/details/SimpleEarnDetailViewModel$getData$1;->this$0:Lo/mergeWalletBalanceV2Resp;

    invoke-static {v2}, Lo/mergeWalletBalanceV2Resp;->e(Lo/mergeWalletBalanceV2Resp;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 54
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
