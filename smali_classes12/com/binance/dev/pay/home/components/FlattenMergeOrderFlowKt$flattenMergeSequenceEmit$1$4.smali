.class final Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Lo/getAddPayMethodAutoActiveCount;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getMaxAllowCancelOrderCount<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getMaxAllowCancelOrderCount<",
            "TT;>;>;",
            "Ljava/util/Map<",
            "TT;",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/getAddPayMethodAutoActiveCount;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;

    iget v3, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;-><init>(Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v4, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v8, "FlattenMergeFlow"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->I$0:I

    iget-object v3, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/getMaxAllowCancelOrderCount;

    iget-object v2, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->I$0:I

    iget-object v11, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lo/getMaxAllowCancelOrderCount;

    iget-object v11, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lo/getMaxAllowCancelOrderCount;

    iget-object v12, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getMaxAllowCancelOrderCount;

    iget-object v13, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget v4, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->I$0:I

    iget-object v11, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lo/getMaxAllowCancelOrderCount;

    iget-object v11, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lo/getMaxAllowCancelOrderCount;

    iget-object v12, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lo/getMaxAllowCancelOrderCount;

    iget-object v13, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v12, v1

    move-object v11, v10

    const/4 v4, 0x0

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getMaxAllowCancelOrderCount;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    move-object v14, v13

    .line 29
    invoke-static/range {v14 .. v19}, Lo/getMaxAllowCancelOrderCount;->a(Lo/getMaxAllowCancelOrderCount;Lkotlinx/coroutines/flow/Flow;ZZLjava/lang/Object;I)Lo/getMaxAllowCancelOrderCount;

    move-result-object v14

    .line 31
    iget-object v15, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;->e:Ljava/util/Map;

    invoke-interface {v15, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 2066
    iget-object v7, v13, Lo/getMaxAllowCancelOrderCount;->e:Lkotlinx/coroutines/flow/Flow;

    .line 31
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3068
    iput-boolean v9, v13, Lo/getMaxAllowCancelOrderCount;->b:Z

    .line 4069
    iput-object v1, v13, Lo/getMaxAllowCancelOrderCount;->c:Ljava/lang/Object;

    :cond_5
    if-eqz v11, :cond_6

    .line 5067
    iget-boolean v7, v11, Lo/getMaxAllowCancelOrderCount;->a:Z

    if-eq v7, v9, :cond_7

    :cond_6
    if-nez v11, :cond_8

    .line 6067
    :cond_7
    iget-boolean v7, v13, Lo/getMaxAllowCancelOrderCount;->a:Z

    if-nez v7, :cond_8

    .line 7068
    iget-boolean v7, v13, Lo/getMaxAllowCancelOrderCount;->b:Z

    if-eqz v7, :cond_8

    .line 8067
    iput-boolean v9, v13, Lo/getMaxAllowCancelOrderCount;->a:Z

    .line 37
    iget-object v7, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 9069
    iget-object v11, v13, Lo/getMaxAllowCancelOrderCount;->c:Ljava/lang/Object;

    .line 37
    new-instance v14, Lo/getAddPayMethodAutoActiveCount$DropdropElements4;

    invoke-direct {v14, v11}, Lo/getAddPayMethodAutoActiveCount$DropdropElements4;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->I$0:I

    iput v9, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->label:I

    invoke-interface {v7, v14, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v3, :cond_e

    move-object v11, v13

    move-object v13, v1

    .line 38
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " consumed"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :cond_8
    iget-object v7, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;->e:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 10066
    iget-object v11, v13, Lo/getMaxAllowCancelOrderCount;->e:Lkotlinx/coroutines/flow/Flow;

    .line 41
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 11067
    iget-boolean v7, v14, Lo/getMaxAllowCancelOrderCount;->a:Z

    if-eqz v7, :cond_9

    .line 12068
    iget-boolean v7, v14, Lo/getMaxAllowCancelOrderCount;->b:Z

    if-eqz v7, :cond_9

    .line 42
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Is this partial updates? ["

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13069
    iget-object v7, v14, Lo/getMaxAllowCancelOrderCount;->c:Ljava/lang/Object;

    .line 43
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 45
    iget-object v4, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 14069
    iget-object v7, v13, Lo/getMaxAllowCancelOrderCount;->c:Ljava/lang/Object;

    .line 45
    new-instance v11, Lo/getAddPayMethodAutoActiveCount$DropdropElements2;

    invoke-direct {v11, v7}, Lo/getAddPayMethodAutoActiveCount$DropdropElements2;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput v9, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->I$0:I

    iput v6, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->label:I

    invoke-interface {v4, v11, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_e

    move-object v11, v13

    const/4 v4, 0x1

    move-object v13, v1

    .line 46
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " partial updates"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v1, v13

    goto/16 :goto_1

    :cond_9
    move-object v11, v13

    goto/16 :goto_1

    :cond_a
    if-nez v4, :cond_10

    .line 53
    iget-object v1, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 71
    instance-of v6, v1, Ljava/util/Collection;

    if-eqz v6, :cond_b

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    .line 73
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getMaxAllowCancelOrderCount;

    .line 15067
    iget-boolean v6, v6, Lo/getMaxAllowCancelOrderCount;->a:Z

    if-nez v6, :cond_c

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_c

    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_5

    :cond_d
    if-nez v7, :cond_10

    .line 54
    :goto_6
    iget-object v1, v0, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$4;->a:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    sget-object v6, Lo/getAddPayMethodAutoActiveCount$DropdropElements1;->INSTANCE:Lo/getAddPayMethodAutoActiveCount$DropdropElements1;

    iput-object v10, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->L$4:Ljava/lang/Object;

    iput v4, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->I$0:I

    iput v5, v2, Lcom/binance/dev/pay/home/components/FlattenMergeOrderFlowKt$flattenMergeSequenceEmit$1$2$emit$1;->label:I

    invoke-interface {v1, v6, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    :cond_e
    return-object v3

    .line 56
    :cond_f
    :goto_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
