.class public final Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/GenericStakingSecondConfirmActivitysetUpViews6;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;

    iget v1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;-><init>(Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 234
    iget v2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->c:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object v2, v0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    .line 51
    iget-object v2, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v2}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->g(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/getEarnDualProductProjectsByDateViewModel;

    move-result-object v2

    .line 52
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v5, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-virtual {v5}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->a()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v5

    .line 2079
    iget-object v5, v5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 3024
    iget-object v5, v5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->D:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-virtual {v4, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v4

    .line 4032
    iput v4, v2, Lo/getEarnDualProductProjectsByDateViewModel;->e:I

    .line 53
    iget-object v2, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v2}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->g(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/getEarnDualProductProjectsByDateViewModel;

    move-result-object v2

    .line 54
    sget-object v4, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    iget-object v5, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-virtual {v5}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->a()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v5

    .line 5079
    iget-object v5, v5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 6033
    iget-object v5, v5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->v:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v5}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->e(Ljava/lang/String;)I

    move-result v4

    .line 7033
    iput v4, v2, Lo/getEarnDualProductProjectsByDateViewModel;->c:I

    .line 55
    iget-object v2, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v2}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->g(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/getEarnDualProductProjectsByDateViewModel;

    move-result-object v2

    .line 56
    iget-object v4, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v4}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->g(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/getEarnDualProductProjectsByDateViewModel;

    move-result-object v4

    .line 8032
    iget v4, v4, Lo/getEarnDualProductProjectsByDateViewModel;->e:I

    .line 56
    iget-object v5, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v5}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->g(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/getEarnDualProductProjectsByDateViewModel;

    move-result-object v5

    .line 9033
    iget v5, v5, Lo/getEarnDualProductProjectsByDateViewModel;->c:I

    add-int/2addr v4, v5

    const/16 v5, 0x8

    .line 56
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v4

    .line 10034
    iput v4, v2, Lo/getEarnDualProductProjectsByDateViewModel;->b:I

    .line 59
    iget-object v2, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v2}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->j(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/withAllQuirksDisabled;

    move-result-object v2

    invoke-interface {v2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 61
    const-string p1, ""

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 63
    :cond_3
    iget-object p1, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->h(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lo/GenericStakingSecondConfirmActivitysetUpViews6$DropdropElements2$5;->e:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {v2}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->k(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    const/4 v2, 0x0

    .line 50
    iput-object v2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x0

    iput v2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$$inlined$map$1$2$1;->label:I

    invoke-interface {p2, p1, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 49
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
