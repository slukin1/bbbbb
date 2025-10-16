.class final Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "amount",
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
.field final synthetic $borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stopPriceState:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tradeSideState:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$stopPriceState:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$tradeSideState:Lo/getPostviewOutputConfig;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$stopPriceState:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v3, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iget-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;-><init>(Lo/withAllQuirksDisabled;Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->b(ILjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 125
    iget v1, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 126
    sget-object p1, Lo/setOpenValue;->INSTANCE:Lo/setOpenValue;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$stopPriceState:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    invoke-static {v1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(Lo/getPostviewOutputConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lo/setOpenValue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$tradeSideState:Lo/getPostviewOutputConfig;

    invoke-static {v1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 134
    :cond_1
    const-string p1, ""

    invoke-static {p1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 127
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginStopMarketPlaceOrderComposeKt$MarginStopMarketPlaceOrderCompose$1$1$3;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 139
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
