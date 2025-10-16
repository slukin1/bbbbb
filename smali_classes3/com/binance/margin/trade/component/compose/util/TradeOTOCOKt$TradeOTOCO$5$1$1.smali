.class final Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "fromTradeSide",
        "",
        "tpLimitPrice",
        "",
        "slTriggerPrice",
        "slLimitPrice",
        "slMarketType"
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
.field final synthetic $slLimitPriceState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $slTriggerPriceState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tpLimitPriceState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tradeSide:I

.field synthetic I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$tradeSide:I

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$tpLimitPriceState:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$slTriggerPriceState:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$slLimitPriceState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;

    iget v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$tradeSide:I

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$tpLimitPriceState:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$slTriggerPriceState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$slLimitPriceState:Lo/withAllQuirksDisabled;

    move-object v0, v6

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;-><init>(ILo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput p1, v6, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->I$0:I

    iput-object p2, v6, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->L$0:Ljava/lang/Object;

    iput-object p3, v6, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->L$1:Ljava/lang/Object;

    iput-object p4, v6, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->L$2:Ljava/lang/Object;

    iput-object p5, v6, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->I$0:I

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 1057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 211
    iget v5, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->label:I

    if-nez v5, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 212
    iget p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$tradeSide:I

    if-ne p1, v0, :cond_1

    .line 213
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$tpLimitPriceState:Lo/withAllQuirksDisabled;

    invoke-static {v1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 214
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$slTriggerPriceState:Lo/withAllQuirksDisabled;

    invoke-static {v2}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2223
    sget-object p1, Lo/TradeMarketDetailHeaderViewModelsetup1;->Companion:Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;

    invoke-virtual {p1, v4}, Lo/TradeMarketDetailHeaderViewModelsetup1$Companion;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$slLimitPriceState:Lo/withAllQuirksDisabled;

    .line 3141
    new-instance v7, Lo/AnimatedContentKtSizeTransform1;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/AnimatedContentKtSizeTransform1;-><init>(Ljava/lang/String;JLo/CrashWhenOnDisableTooSoon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$5$1$1;->$slLimitPriceState:Lo/withAllQuirksDisabled;

    invoke-static {v3}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->c(Ljava/lang/String;)Lo/AnimatedContentKtSizeTransform1;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 221
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 211
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
