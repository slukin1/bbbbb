.class public final Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSubAmountBtn;->f()V
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
.field label:I

.field final synthetic this$0:Lo/getSubAmountBtn;


# direct methods
.method public constructor <init>(Lo/getSubAmountBtn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSubAmountBtn;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;->this$0:Lo/getSubAmountBtn;

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
    new-instance p1, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;

    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;->this$0:Lo/getSubAmountBtn;

    invoke-direct {p1, v0, p2}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;-><init>(Lo/getSubAmountBtn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 818
    iget v1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 819
    sget-object p1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {p1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object p1

    .line 3066
    iget-object p1, p1, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasPriceRangeLowerBarrier;

    if-eqz p1, :cond_5

    .line 819
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->ar_()V

    .line 820
    :cond_5
    sget-object p1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {p1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object p1

    .line 4066
    iget-object p1, p1, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasPriceRangeLowerBarrier;

    if-eqz p1, :cond_6

    .line 820
    invoke-interface {p1}, Lo/hasPriceRangeLowerBarrier;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 5001
    invoke-static {p1, v6}, Lo/onSessionSettleResponse;->d(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 7185
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 820
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;->label:I

    .line 8001
    invoke-static {v1, p1}, Lo/WCDelegateonError1;->a(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 820
    :goto_0
    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    .line 821
    :cond_6
    sget-object p1, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {p1}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object p1

    .line 9089
    iget-object p1, p1, Lo/setupTradeSideAdapter;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getTotalQuota;

    .line 821
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;->label:I

    invoke-virtual {p1, v1}, Lo/getTotalQuota;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 822
    :goto_1
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;->this$0:Lo/getSubAmountBtn;

    invoke-static {p1}, Lo/getSubAmountBtn;->j(Lo/getSubAmountBtn;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UserTagInfo;

    invoke-virtual {v1}, Lo/getTradeDiff;->g()Lcom/binance/data/beans/AlphaCoin;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, ""

    :cond_8
    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;->label:I

    invoke-static {p1, v1, v2, v6, v5}, Lo/getSubAmountBtn;->e(Lo/getSubAmountBtn;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_a

    .line 823
    :goto_2
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;->this$0:Lo/getSubAmountBtn;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/w3w/feature/limit/trade/ui/viewmodel/W3AlphaLimitTradePlaceOrderViewModel$onPullRefresh$1;->label:I

    invoke-static {p1, v2, v1}, Lo/getSubAmountBtn;->c(Lo/getSubAmountBtn;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    .line 824
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_4
    return-object v0
.end method
