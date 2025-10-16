.class public final Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserMinBorrow;
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
        "-",
        "Lo/getAddPayMethodAutoActiveCount;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/dev/pay/home/components/Status;"
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
.field final synthetic $elements:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->$elements:[Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/getAddPayMethodAutoActiveCount;",
            ">;",
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

    check-cast p1, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;

    iget-object v1, p0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->$elements:[Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, p2}, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->b(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v3, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->label:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v1, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v1, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->$elements:[Lkotlinx/coroutines/flow/Flow;

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 73
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    aget-object v10, v3, v8

    .line 14
    new-instance v15, Lo/getMaxAllowCancelOrderCount;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/16 v16, 0x0

    move-object v9, v15

    move-object v4, v15

    move-object/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lo/getMaxAllowCancelOrderCount;-><init>(Lkotlinx/coroutines/flow/Flow;ZZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 75
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 15
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 16
    iget-object v4, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->$elements:[Lkotlinx/coroutines/flow/Flow;

    array-length v6, v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    .line 3356
    new-instance v6, Lo/onPairingDelete$DemoFundsParentComponent;

    invoke-direct {v6, v4}, Lo/onPairingDelete$DemoFundsParentComponent;-><init>([Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 16
    new-instance v4, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$1;

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8}, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$1;-><init>(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x1

    .line 4001
    invoke-static {v6, v7, v4, v9}, Lo/onSessionExtend;->c(Lkotlinx/coroutines/flow/Flow;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 23
    new-instance v6, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;

    invoke-direct {v6, v5, v3, v1}, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;-><init>(Ljava/util/List;Ljava/util/Map;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v1, v0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v8, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->label:I

    invoke-interface {v4, v6, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    .line 57
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
