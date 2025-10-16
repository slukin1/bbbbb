.class final Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/TWNetworkProxycall1<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0007\u001a\u00020\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "",
        "targetSymbol",
        "accountMode",
        "kotlin.jvm.PlatformType",
        "<unused var>",
        "symbol"
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

.field final synthetic $priceState:Lo/withAllQuirksDisabled;
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

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPostviewOutputConfig<",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lo/AnimatedContentKtSizeTransform1;",
            ">;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->$tradeSideState:Lo/getPostviewOutputConfig;

    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->$priceState:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Ljava/lang/String;Lkotlin/Unit;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p3, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;

    iget-object p4, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->$tradeSideState:Lo/getPostviewOutputConfig;

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->$priceState:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    invoke-direct {p3, p4, v0, v1, p6}, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;-><init>(Lo/getPostviewOutputConfig;Lo/withAllQuirksDisabled;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->L$1:Ljava/lang/Object;

    iput-object p5, p3, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Lkotlin/Unit;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v6, p6

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/String;Ljava/lang/String;Lkotlin/Unit;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 297
    iget v4, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 299
    invoke-static {}, Lo/setReminder;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 300
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->$tradeSideState:Lo/getPostviewOutputConfig;

    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_2

    .line 301
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 305
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->$tradeSideState:Lo/getPostviewOutputConfig;

    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 307
    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->$priceState:Lo/withAllQuirksDisabled;

    invoke-interface {p1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/AnimatedContentKtSizeTransform1;

    .line 2082
    iget-object p1, p1, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {p1}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v9

    .line 309
    iget-object v11, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->$dataHolder:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 303
    invoke-static/range {v6 .. v11}, Lo/LoanLandingNoOrderFragmentsetUpViews1;->e(FIZLjava/lang/String;ZLo/LoanFixedAdjustLtvActivitysubscribeLiveData1;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 312
    iput-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->L$3:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->I$0:I

    iput v5, p0, Lcom/binance/margin/trade/component/compose/MarginLimitPlaceOrderComposeKt$MarginLimitPlaceOrderCompose$9$1$6;->label:I

    invoke-interface {v0, p1, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    return-object v3

    .line 316
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
