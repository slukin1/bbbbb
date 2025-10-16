.class public final Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Conversation;
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
.field final synthetic $isPayOpened:Ljava/lang/Boolean;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/Conversation;


# direct methods
.method constructor <init>(Lo/Conversation;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Conversation;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->this$0:Lo/Conversation;

    iput-object p2, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->$isPayOpened:Ljava/lang/Boolean;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->this$0:Lo/Conversation;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->$isPayOpened:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, p2}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;-><init>(Lo/Conversation;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v2, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->label:I

    const-string v3, "empty resp"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 5020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    .line 91
    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    iget-object v1, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/Conversation;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->I$0:I

    iget-object v5, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    iget-object v8, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    iget-object v8, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/Conversation;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 92
    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->this$0:Lo/Conversation;

    .line 3070
    iget-object v2, v2, Lo/Conversation;->j:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getLiteTradeViewModel;

    .line 4020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 92
    invoke-virtual {v2, v10}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 95
    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->$isPayOpened:Ljava/lang/Boolean;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 97
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, v6}, Lo/PayBalanceRouteCreator;->b(I)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->label:I

    invoke-static {v2, v9, v10, v6, v9}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_d

    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_1

    :cond_4
    move-object v2, v9

    :goto_1
    if-eqz v2, :cond_6

    .line 98
    iget-object v10, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->this$0:Lo/Conversation;

    .line 6017
    iget-object v11, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v11, :cond_5

    .line 367
    check-cast v11, Lcom/binance/dev/pay/api/pojo/InitAccount;

    .line 7075
    iget-object v11, v10, Lo/Conversation;->a:Lo/getLiteTradeViewModel;

    .line 100
    new-instance v15, Lo/getErrWsRecvConnDiff;

    const/4 v13, 0x5

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v12, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Lo/getErrWsRecvConnDiff;-><init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 8018
    :cond_5
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v2, :cond_6

    .line 103
    instance-of v4, v2, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v4, :cond_6

    .line 104
    move-object v4, v2

    check-cast v4, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v4}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, Lo/Conversation;->d(Lo/Conversation;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 9078
    iget-object v1, v10, Lo/Conversation;->d:Lo/MeasurePassDelegateremeasure12;

    .line 105
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 10070
    iget-object v1, v10, Lo/Conversation;->j:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getLiteTradeViewModel;

    .line 106
    invoke-virtual {v1, v8}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 107
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 114
    :cond_6
    iget-object v2, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->this$0:Lo/Conversation;

    invoke-static {v2}, Lo/Conversation;->e(Lo/Conversation;)Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v8, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->this$0:Lo/Conversation;

    .line 116
    invoke-static {v8, v2}, Lo/Conversation;->d(Lo/Conversation;Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v2

    .line 117
    invoke-static {v8}, Lo/Conversation;->a(Lo/Conversation;)Lo/PayBalanceRouteCreator;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 118
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->toMap()Ljava/util/HashMap;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    const-string v11, "channel"

    const-string v12, "MAIN_SITE_WITHDRAW"

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-interface {v4, v10}, Lo/PayBalanceRouteCreator;->a(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 119
    iput-object v8, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->I$0:I

    iput v5, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->label:I

    invoke-static {v4, v9, v0, v6, v9}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_d

    move-object v5, v2

    const/4 v2, 0x0

    :goto_2
    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    move-object/from16 v19, v4

    move v4, v2

    move-object v2, v5

    move-object/from16 v5, v19

    goto :goto_3

    :cond_7
    move-object v5, v9

    const/4 v4, 0x0

    .line 120
    :goto_3
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v5, :cond_8

    .line 12017
    iget-object v11, v5, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v11, :cond_8

    .line 372
    check-cast v11, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;

    .line 122
    invoke-static {v8, v11}, Lo/Conversation;->b(Lo/Conversation;Lcom/binance/dev/pay/api/pojo/payflow/CheckoutResponse;)V

    .line 123
    iput-boolean v6, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_8
    if-eqz v5, :cond_9

    .line 13017
    iget-object v11, v5, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v11, :cond_9

    .line 14018
    iget-object v11, v5, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v11, :cond_9

    .line 15074
    iget-object v11, v8, Lo/Conversation;->c:Lo/getLiteTradeViewModel;

    .line 127
    new-instance v12, Lo/getErrTokenMalformed;

    new-instance v13, Ljava/lang/Throwable;

    invoke-direct {v13, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v7, v9, v13}, Lo/getErrTokenMalformed;-><init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;)V

    .line 126
    invoke-virtual {v11, v12}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_9
    if-eqz v5, :cond_a

    .line 16018
    iget-object v5, v5, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    .line 17074
    iget-object v11, v8, Lo/Conversation;->c:Lo/getLiteTradeViewModel;

    .line 130
    new-instance v12, Lo/getErrTokenMalformed;

    invoke-direct {v12, v7, v9, v5}, Lo/getErrTokenMalformed;-><init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;)V

    invoke-virtual {v11, v12}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 133
    :cond_a
    iget-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v5, :cond_b

    .line 134
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 138
    :cond_b
    invoke-virtual {v8}, Lo/Conversation;->a()Ljava/lang/String;

    move-result-object v5

    .line 139
    move-object v10, v5

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_c

    .line 18074
    iget-object v1, v8, Lo/Conversation;->c:Lo/getLiteTradeViewModel;

    .line 141
    new-instance v2, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-direct {v2}, Lcom/aquarius/exception/AquariusNetworkException;-><init>()V

    const v3, 0x7f1550e0

    .line 142
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/aquarius/exception/AquariusNetworkException;->setTip(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Ljava/lang/Throwable;

    .line 141
    new-instance v3, Lo/getErrTokenMalformed;

    invoke-direct {v3, v7, v9, v2}, Lo/getErrTokenMalformed;-><init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;)V

    .line 140
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 143
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 145
    :cond_c
    invoke-static {v8}, Lo/Conversation;->a(Lo/Conversation;)Lo/PayBalanceRouteCreator;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getBizType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v5, v2}, Lo/PayBalanceRouteCreator;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v2

    if-eqz v2, :cond_f

    iput-object v8, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->I$0:I

    const/4 v4, 0x3

    iput v4, v0, Lcom/wallet/cheetah/withdrawal/internal/checkout/WalletCheckoutViewModel$doCheckoutAndSubmit$1;->label:I

    invoke-static {v2, v9, v0, v6, v9}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    :cond_d
    return-object v1

    :cond_e
    move-object v1, v8

    :goto_4
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    move-object v8, v1

    goto :goto_5

    :cond_f
    move-object v2, v9

    :goto_5
    if-eqz v2, :cond_10

    .line 19017
    iget-object v1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_10

    .line 380
    move-object v12, v1

    check-cast v12, Lcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;

    .line 20074
    iget-object v1, v8, Lo/Conversation;->c:Lo/getLiteTradeViewModel;

    .line 147
    new-instance v4, Lo/getErrTokenMalformed;

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lo/getErrTokenMalformed;-><init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_10
    if-eqz v2, :cond_11

    .line 21017
    iget-object v1, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v1, :cond_11

    .line 22018
    iget-object v1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_11

    .line 23074
    iget-object v1, v8, Lo/Conversation;->c:Lo/getLiteTradeViewModel;

    .line 151
    new-instance v4, Lo/getErrTokenMalformed;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v7, v9, v5}, Lo/getErrTokenMalformed;-><init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_11
    if-eqz v2, :cond_12

    .line 24018
    iget-object v1, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz v1, :cond_12

    .line 25074
    iget-object v2, v8, Lo/Conversation;->c:Lo/getLiteTradeViewModel;

    .line 154
    new-instance v3, Lo/getErrTokenMalformed;

    invoke-direct {v3, v7, v9, v1}, Lo/getErrTokenMalformed;-><init>(ILcom/binance/dev/pay/api/pojo/payflow/ConsultCheck;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 157
    :cond_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
