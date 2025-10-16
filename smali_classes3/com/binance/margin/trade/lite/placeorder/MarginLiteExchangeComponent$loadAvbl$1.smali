.class public final Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GenericStakingSecondConfirmActivitysetUpViews6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;


# direct methods
.method public constructor <init>(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GenericStakingSecondConfirmActivitysetUpViews6;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;

    iget-object v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-direct {v0, v1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;-><init>(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;->c(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;->Z$0:Z

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 252
    iget v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {p1, v0}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->b(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Z)I

    move-result p1

    .line 254
    iget-object v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-virtual {v1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->a()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    .line 2181
    iget-object v1, v1, Lo/TradeMarketDetailHeaderViewModelsetupMarketPrice1;->U:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 255
    iget-object v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-virtual {v1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->a()Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-result-object v1

    .line 3079
    iget-object v1, v1, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;->b:Lo/setRedemptionDelayPeriod;

    .line 4081
    iput p1, v1, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->E:I

    .line 256
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$1;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->l(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/withAllQuirksDisabled;

    move-result-object p1

    .line 5020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 256
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 257
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
