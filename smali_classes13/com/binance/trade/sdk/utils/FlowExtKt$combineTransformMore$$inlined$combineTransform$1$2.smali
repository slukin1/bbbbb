.class public final Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-TR;>;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\n\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "",
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$6$2"
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
.field final synthetic $transform$inlined:Lo/WalletConnectActivityloadSessionList11;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletConnectActivityloadSessionList11;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->$transform$inlined:Lo/WalletConnectActivityloadSessionList11;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-TR;>;[",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;

    iget-object v1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->$transform$inlined:Lo/WalletConnectActivityloadSessionList11;

    invoke-direct {v0, p3, v1}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/WalletConnectActivityloadSessionList11;)V

    iput-object p1, v0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->a(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;[Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$4:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v0, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$3:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v0, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$0:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$1:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 247
    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 248
    iget-object v3, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->$transform$inlined:Lo/WalletConnectActivityloadSessionList11;

    const/4 v1, 0x0

    .line 249
    aget-object v5, p1, v1

    .line 250
    aget-object v6, p1, v2

    const/4 v7, 0x2

    .line 251
    aget-object v7, p1, v7

    const/4 v8, 0x3

    .line 252
    aget-object v8, p1, v8

    const/4 v9, 0x4

    .line 253
    aget-object v9, p1, v9

    const/4 v10, 0x5

    .line 254
    aget-object v10, p1, v10

    const/4 p1, 0x0

    .line 248
    iput-object p1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$3:Ljava/lang/Object;

    iput-object p1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->L$4:Ljava/lang/Object;

    iput v1, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->I$0:I

    iput v2, p0, Lcom/binance/trade/sdk/utils/FlowExtKt$combineTransformMore$$inlined$combineTransform$1$2;->label:I

    move-object v11, p0

    invoke-interface/range {v3 .. v11}, Lo/WalletConnectActivityloadSessionList11;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 247
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
