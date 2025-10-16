.class public final Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOrderCategory;->d(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $chainId:Ljava/lang/String;

.field final synthetic $contractAddress:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOrderCategory;


# direct methods
.method public constructor <init>(Lo/getOrderCategory;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderCategory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->this$0:Lo/getOrderCategory;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->$chainId:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->$contractAddress:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->this$0:Lo/getOrderCategory;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->$chainId:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->$contractAddress:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;-><init>(Lo/getOrderCategory;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1095
    iget v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->$chainId:Ljava/lang/String;

    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->$contractAddress:Ljava/lang/String;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1098
    sget-object v4, Lo/setTradeBtnState;->INSTANCE:Lo/setTradeBtnState;

    invoke-virtual {v4}, Lo/setTradeBtnState;->b()Lo/setupTradeSideAdapter;

    move-result-object v4

    .line 4066
    iget-object v4, v4, Lo/setupTradeSideAdapter;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/hasPriceRangeLowerBarrier;

    if-eqz v4, :cond_3

    .line 1098
    iput-object v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->L$3:Ljava/lang/Object;

    const/4 v5, 0x0

    iput v5, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->I$0:I

    iput v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->label:I

    invoke-interface {v4, p0}, Lo/hasPriceRangeLowerBarrier;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    goto :goto_1

    :cond_3
    move-object v1, p1

    move-object p1, v3

    move-object v0, p1

    :goto_1
    if-eqz p1, :cond_4

    .line 1099
    invoke-virtual {p1, v1, v0}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v3

    .line 1097
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1100
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    check-cast v3, Lcom/binance/data/beans/AlphaCoin;

    .line 1101
    sget-object p1, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {v3}, Lo/TrialCalcForRepaymentResp;->d(Lcom/binance/data/beans/AlphaCoin;)V

    .line 1102
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getAlphaCoinInfo$1;->this$0:Lo/getOrderCategory;

    invoke-static {p1, v3}, Lo/getOrderCategory;->a(Lo/getOrderCategory;Lcom/binance/data/beans/AlphaCoin;)V

    .line 1103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
