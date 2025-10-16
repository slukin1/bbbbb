.class public final Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        ">;",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "interestMap",
        "",
        "",
        "Lcom/binance/margin/remote/bean/InterestRateData;",
        "asset"
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

.field L$2:Ljava/lang/Object;

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
            "Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/margin/remote/bean/InterestRateData;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;

    iget-object v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-direct {v0, v1, p3}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;-><init>(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->c(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 263
    iget v3, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/withAllQuirksDisabled;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 264
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    invoke-static {p1}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->f(Lo/GenericStakingSecondConfirmActivitysetUpViews6;)Lo/withAllQuirksDisabled;

    move-result-object p1

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2$1;

    invoke-direct {v7, v0, v1, v6}, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2$1;-><init>(Ljava/util/Map;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->L$2:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->label:I

    .line 2001
    invoke-static {v3, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_4

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    .line 264
    :goto_0
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 267
    iget-object p1, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->this$0:Lo/GenericStakingSecondConfirmActivitysetUpViews6;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/binance/margin/trade/lite/placeorder/MarginLiteExchangeComponent$loadAvbl$2;->label:I

    invoke-static {p1, v0}, Lo/GenericStakingSecondConfirmActivitysetUpViews6;->a(Lo/GenericStakingSecondConfirmActivitysetUpViews6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto :goto_2

    .line 268
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v2
.end method
