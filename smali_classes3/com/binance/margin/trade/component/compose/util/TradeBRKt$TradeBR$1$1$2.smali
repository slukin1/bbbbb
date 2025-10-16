.class final Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "amount",
        "",
        "tradeSide",
        "",
        "<unused var>"
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
.field final synthetic $borrowAssetState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $needBorrowState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Lo/setRedemptionDelayPeriod;

.field final synthetic $tradePriceHint:Ljava/lang/String;

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/setRedemptionDelayPeriod;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/setRedemptionDelayPeriod;",
            "Ljava/lang/String;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$stateData:Lo/setRedemptionDelayPeriod;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$tradePriceHint:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$needBorrowState:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$borrowAssetState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p3, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$stateData:Lo/setRedemptionDelayPeriod;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$tradePriceHint:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$needBorrowState:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$borrowAssetState:Lo/withAllQuirksDisabled;

    move-object v0, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;-><init>(Landroid/content/Context;Lo/setRedemptionDelayPeriod;Ljava/lang/String;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->L$0:Ljava/lang/Object;

    iput p2, p3, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->I$0:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->e(Ljava/lang/String;ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    iget v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->I$0:I

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 86
    iget v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->INSTANCE:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;

    .line 88
    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$context:Landroid/content/Context;

    .line 90
    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$stateData:Lo/setRedemptionDelayPeriod;

    .line 91
    invoke-static {v3}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$tradePriceHint:Ljava/lang/String;

    .line 87
    invoke-virtual/range {v1 .. v7}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->b(Landroid/content/Context;ILo/setRedemptionDelayPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/util/bean/AmountString;

    .line 95
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$needBorrowState:Lo/withAllQuirksDisabled;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 4083
    invoke-virtual {p1}, Lcom/binance/util/bean/AmountString;->value()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    .line 3079
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2075
    :cond_1
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 5020
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 95
    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 96
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeBRKt$TradeBR$1$1$2;->$borrowAssetState:Lo/withAllQuirksDisabled;

    .line 97
    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 96
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    return-object v2

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
