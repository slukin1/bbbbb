.class final Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptor<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<unused var>",
        "",
        "amount",
        "",
        "total"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->$tradeSideState:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
    new-instance p1, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    invoke-direct {p1, v0, v1, v2, p4}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->L$1:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->b(ILjava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 450
    iget v2, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 451
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->$tradeSideState:Lo/getPostviewOutputConfig;

    invoke-static {p1}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->d(Lo/getPostviewOutputConfig;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 452
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 451
    :goto_0
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 456
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->$borrowPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    invoke-interface {v1, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 457
    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$13$1$4;->$repayPlaceOrderAmountState:Lo/withAllQuirksDisabled;

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 458
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 450
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
