.class public final Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFriendListener;
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
.field final synthetic $data:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

.field final synthetic $maxModel:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getFriendListener;


# direct methods
.method public constructor <init>(Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;ZLo/getFriendListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;",
            "Z",
            "Lo/getFriendListener;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->$data:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    iput-boolean p2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->$maxModel:Z

    iput-object p3, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->this$0:Lo/getFriendListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->$data:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    iget-boolean v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->$maxModel:Z

    iget-object v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->this$0:Lo/getFriendListener;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;-><init>(Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;ZLo/getFriendListener;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    iget v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 71
    new-array p1, p1, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->$data:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    const-string v5, "amount"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, p1, v5

    .line 72
    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->$data:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getAssetCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    const-string v5, "currency"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v2

    .line 73
    iget-boolean v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->$maxModel:Z

    .line 3020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 73
    const-string v5, "maxMode"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, p1, v5

    .line 74
    const-string v1, "channel"

    const-string v5, "MAIN_SITE_WITHDRAW"

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, p1, v5

    .line 70
    invoke-static {p1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 78
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lo/getMParentHelper;->b()Lo/PayBalanceRouteCreator;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 79
    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, p1}, Lo/PayBalanceRouteCreator;->e(Ljava/util/Map;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->label:I

    invoke-static {p1, v3, v1, v2, v3}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_7
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_d

    .line 81
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->$data:Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;

    iget-object v1, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->this$0:Lo/getFriendListener;

    .line 4017
    iget-object v2, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 209
    check-cast v2, Lo/PaySuccessRouteCreator;

    if-eqz v2, :cond_c

    if-eqz v0, :cond_8

    .line 84
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getAssetCode()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v3

    :goto_4
    if-nez v5, :cond_9

    move-object v5, v4

    .line 5022
    :cond_9
    iput-object v5, v2, Lo/PaySuccessRouteCreator;->b:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 85
    invoke-virtual {v0}, Lcom/wallet/cheetah/withdrawal/internal/data/TransferData;->getAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v3

    :goto_5
    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v0

    .line 6024
    :goto_6
    iput-object v4, v2, Lo/PaySuccessRouteCreator;->e:Ljava/lang/String;

    .line 7039
    iget-object v0, v1, Lo/getFriendListener;->j:Lo/MeasurePassDelegateremeasure12;

    .line 86
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 88
    :cond_c
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/internal/viewmodel/AmountViewModel$requestUserTransferFee$1;->this$0:Lo/getFriendListener;

    .line 8018
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-eqz p1, :cond_d

    .line 9039
    iget-object p1, v0, Lo/getFriendListener;->j:Lo/MeasurePassDelegateremeasure12;

    .line 89
    invoke-virtual {p1, v3}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 91
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
