.class public final Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessmemberEnterNotification;
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

.field label:I

.field final synthetic this$0:Lo/accessmemberEnterNotification;


# direct methods
.method public constructor <init>(Lo/accessmemberEnterNotification;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/accessmemberEnterNotification;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->this$0:Lo/accessmemberEnterNotification;

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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->this$0:Lo/accessmemberEnterNotification;

    invoke-direct {p1, v0, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;-><init>(Lo/accessmemberEnterNotification;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 80
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 81
    sget-object p1, Lo/accessmemberEnterNotification;->DropdropElements1:Lo/accessmemberEnterNotification$DropdropElements1;

    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->this$0:Lo/accessmemberEnterNotification;

    .line 3045
    iget-object p1, p1, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    .line 81
    :goto_0
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->this$0:Lo/accessmemberEnterNotification;

    invoke-static {v1}, Lo/accessmemberEnterNotification;->e(Lo/accessmemberEnterNotification;)Lcom/binance/dev/pay/api/pojo/CommonPayee;

    move-result-object v1

    invoke-static {p1, v1}, Lo/accessmemberEnterNotification$DropdropElements1;->b(Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;Lcom/binance/dev/pay/api/pojo/CommonPayee;)Ljava/util/Map;

    move-result-object p1

    .line 82
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 83
    invoke-interface {v1, p1}, Lo/PayBalanceRouteCreator;->c(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->this$0:Lo/accessmemberEnterNotification;

    .line 4034
    iget-object p1, p1, Lo/accessmemberEnterNotification;->b:Lo/MeasurePassDelegateremeasure12;

    .line 85
    new-instance v1, Lcom/aquarius/exception/RequestFailedException;

    invoke-direct {v1}, Lcom/aquarius/exception/RequestFailedException;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->this$0:Lo/accessmemberEnterNotification;

    .line 5037
    iget-object p1, p1, Lo/accessmemberEnterNotification;->j:Lo/MeasurePassDelegateremeasure12;

    .line 6020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 87
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->this$0:Lo/accessmemberEnterNotification;

    .line 7017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_1a

    .line 204
    check-cast v2, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;

    .line 8045
    iget-object v4, v1, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_7

    .line 90
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->getNickname()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->setToAccountNickName(Ljava/lang/String;)V

    .line 9045
    :cond_7
    iget-object v4, v1, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_9

    .line 91
    invoke-virtual {v4, v2}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->setReceiverInfo(Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;)V

    .line 10045
    :cond_9
    iget-object v4, v1, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v3

    .line 92
    :goto_5
    const-string v5, ""

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->getPayeeId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_b

    move-object v6, v5

    :cond_b
    invoke-virtual {v4, v6}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->setPayeeId(Ljava/lang/String;)V

    .line 11045
    :cond_c
    iget-object v4, v1, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    move-object v4, v3

    :goto_6
    if-eqz v4, :cond_e

    .line 93
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->getCheckoutId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->setCheckoutId(Ljava/lang/String;)V

    .line 12045
    :cond_e
    iget-object v4, v1, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_10

    .line 94
    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;->getCheckoutType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->setCheckoutType(Ljava/lang/String;)V

    .line 13045
    :cond_10
    iget-object v4, v1, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v4, :cond_11

    goto :goto_8

    :cond_11
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_12

    .line 95
    invoke-static {v1, v2}, Lo/accessmemberEnterNotification;->c(Lo/accessmemberEnterNotification;Lcom/binance/dev/pay/api/pojo/ReceiverInfoV2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->setReceiverInfoViaAccountType(Ljava/lang/String;)V

    .line 14045
    :cond_12
    iget-object v4, v1, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_14

    .line 96
    invoke-virtual {v4}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getReceiverInfoViaAccountType()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_14
    move-object v4, v3

    .line 205
    :goto_a
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "null"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 15045
    iget-object v4, v1, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v4, :cond_15

    goto :goto_b

    :cond_15
    move-object v4, v3

    :goto_b
    if-eqz v4, :cond_19

    .line 98
    sget-object v6, Lo/getErrIsFollowUpdate;->INSTANCE:Lo/getErrIsFollowUpdate;

    .line 16045
    iget-object v6, v1, Lo/accessmemberEnterNotification;->i:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v6, :cond_16

    move-object v3, v6

    :cond_16
    if-eqz v3, :cond_18

    .line 98
    invoke-virtual {v3}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getReceiverInfoViaAccountType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_c

    :cond_17
    move-object v5, v3

    :cond_18
    :goto_c
    invoke-static {v5}, Lo/getErrIsFollowUpdate;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->setToAccountMethodType(Ljava/lang/String;)V

    .line 17040
    :cond_19
    iget-object v1, v1, Lo/accessmemberEnterNotification;->f:Lo/MeasurePassDelegateremeasure12;

    .line 100
    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 102
    :cond_1a
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/PayViewModel$checkPayee$1;->this$0:Lo/accessmemberEnterNotification;

    .line 18018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_1b

    .line 103
    instance-of v2, p1, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v2, :cond_1b

    .line 19034
    iget-object v2, v1, Lo/accessmemberEnterNotification;->b:Lo/MeasurePassDelegateremeasure12;

    .line 104
    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 20037
    iget-object p1, v1, Lo/accessmemberEnterNotification;->j:Lo/MeasurePassDelegateremeasure12;

    .line 21020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_1b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
