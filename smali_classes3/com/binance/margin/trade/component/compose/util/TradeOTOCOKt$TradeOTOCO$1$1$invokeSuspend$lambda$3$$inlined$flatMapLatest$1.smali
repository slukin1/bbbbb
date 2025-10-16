.class public final Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
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
.field final synthetic $showOTO$inlined:Z

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Z)V
    .locals 0

    .line 65354
    iput-boolean p2, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->$showOTO$inlined:Z

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/lang/Boolean;",
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
    new-instance v0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;

    iget-boolean v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->$showOTO$inlined:Z

    invoke-direct {v0, p3, v1}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Z)V

    iput-object p1, v0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 93
    iget v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Ljava/lang/String;

    .line 190
    invoke-static {}, Lo/setReminder;->b()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 192
    invoke-static {}, Lo/ETHLiteV2ConfirmActivitysetUpViews5;->e()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 195
    new-instance v5, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$DropdropElements1;

    invoke-direct {v5, v1}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 198
    invoke-static {}, Lo/setHasTierApy;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 201
    new-instance v6, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$DemoFundsParentComponent;

    invoke-direct {v6, v1}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 191
    new-instance v1, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$1$1$3;

    iget-boolean v7, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->$showOTO$inlined:Z

    invoke-direct {v1, v7, v4}, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$1$1$3;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 5329
    new-instance v7, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v7, v5, v6, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    goto :goto_0

    .line 204
    :cond_2
    iget-boolean v1, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->$showOTO$inlined:Z

    .line 6020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 8357
    new-instance v5, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v5, v1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 189
    :goto_0
    iput-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/trade/component/compose/util/TradeOTOCOKt$TradeOTOCO$1$1$invokeSuspend$lambda$3$$inlined$flatMapLatest$1;->label:I

    .line 12198
    instance-of v1, p1, Lo/BlockchainInfoSolana;

    if-nez v1, :cond_5

    .line 10105
    invoke-interface {v7, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 10105
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    .line 189
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12198
    :cond_5
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
