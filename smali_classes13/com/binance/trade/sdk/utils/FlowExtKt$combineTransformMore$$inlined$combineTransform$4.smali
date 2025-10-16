.class public final Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSellInfo;->b(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelpergetBuwConfig21;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6"
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
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;

.field final synthetic $transform$inlined:Lo/WalletNecessaryDataHelpergetBuwConfig21;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelpergetBuwConfig21;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iput-object p3, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->$transform$inlined:Lo/WalletNecessaryDataHelpergetBuwConfig21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;

    iget-object v1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->$transform$inlined:Lo/WalletNecessaryDataHelpergetBuwConfig21;

    invoke-direct {v0, v1, p2, v2}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelpergetBuwConfig21;)V

    iput-object p1, v0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TR;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->e(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 247
    iget-object v1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4$3;

    iget-object v4, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->$flows:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v3, v4}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4$3;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4$2;

    iget-object v5, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->$transform$inlined:Lo/WalletNecessaryDataHelpergetBuwConfig21;

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletNecessaryDataHelpergetBuwConfig21;)V

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$4;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lo/fromSessionRequestForSign;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 248
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
