.class public final Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
.field final synthetic $buyLimitPriceTypeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field final synthetic $sellLimitPriceTypeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$buyLimitPriceTypeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$sellLimitPriceTypeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$buyLimitPriceTypeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$sellLimitPriceTypeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p3, v1, v2}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, v0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 143
    iget v1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 190
    invoke-static {}, Lo/MarginKlineIndicatorSelectPortraitDialog;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3357
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    const-string v4, "LIMIT"

    invoke-direct {v1, v4}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    .line 194
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$buyLimitPriceTypeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 196
    :cond_3
    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->$sellLimitPriceTypeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    :goto_0
    const/4 v4, 0x0

    .line 189
    iput-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/trade/component/compose/MarginOCOPlaceOrderComposeKt$MarginOCOPlaceOrderCompose$1$1$invokeSuspend$$inlined$flatMapLatest$1;->label:I

    .line 7198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_6

    .line 5105
    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 5105
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 189
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7198
    :cond_6
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
