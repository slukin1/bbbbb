.class final Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
.field final synthetic $dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field final synthetic $isMarket:Z

.field final synthetic $percent:F

.field final synthetic $price:Ljava/lang/String;

.field final synthetic $tradeSide:I

.field label:I


# direct methods
.method constructor <init>(FILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FI",
            "Ljava/lang/String;",
            "Z",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$percent:F

    iput p2, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$tradeSide:I

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$price:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$isMarket:Z

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;

    iget v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$percent:F

    iget v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$tradeSide:I

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$price:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$isMarket:Z

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;-><init>(FILjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 114
    iget p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$percent:F

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v1, p1, v0

    .line 115
    iget v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$tradeSide:I

    .line 117
    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$price:Ljava/lang/String;

    .line 118
    iget-boolean v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$isMarket:Z

    .line 119
    iget-object v6, p0, Lcom/binance/margin/trade/component/compose/util/TradeExtKt$TradeSlider$1$1$1$amount$1;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 v3, 0x1

    .line 113
    invoke-static/range {v1 .. v6}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(FIZLjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
