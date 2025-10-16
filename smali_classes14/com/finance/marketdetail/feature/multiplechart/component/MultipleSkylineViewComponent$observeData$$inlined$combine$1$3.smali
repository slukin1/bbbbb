.class public final Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NullsAsEmptyProvider$DropdropElements2;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        ">;[",
        "Lkotlin/Pair<",
        "+",
        "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;",
        "+",
        "Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;",
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
        "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$6$2"
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
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/NullsAsEmptyProvider;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/NullsAsEmptyProvider;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->this$0:Lo/NullsAsEmptyProvider;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->this$0:Lo/NullsAsEmptyProvider;

    invoke-direct {v0, p3, v1}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/NullsAsEmptyProvider;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    iget v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 288
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, [Lkotlin/Pair;

    .line 289
    iget-object v4, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->this$0:Lo/NullsAsEmptyProvider;

    invoke-static {v4}, Lo/NullsAsEmptyProvider;->i(Lo/NullsAsEmptyProvider;)Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v4, v5

    .line 3000
    :cond_2
    iget-object v4, v4, Lcom/finance/marketdetail/feature/multiplechart/MultipleSkylineFragment;->$$delegate_1:Lo/getOutputType;

    .line 4075
    iget-object v4, v4, Lo/getOutputType;->d:Lo/setSupportedMethods;

    .line 289
    invoke-interface {v4}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 291
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v1

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 292
    array-length v8, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v1, v9

    .line 290
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    .line 293
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 294
    :cond_4
    check-cast v7, Ljava/util/List;

    .line 291
    check-cast v7, Ljava/lang/Iterable;

    .line 290
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 295
    instance-of v7, v1, Ljava/util/Collection;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    .line 296
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    .line 290
    sget-object v8, Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;->Failed:Lcom/finance/marketdetail/feature/multiplechart/candle/CandleHttpFetcher$LoadStatus;

    if-eq v7, v8, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-lez v4, :cond_8

    if-eqz v1, :cond_8

    const/4 v6, 0x1

    .line 5020
    :cond_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 288
    iput-object v5, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/marketdetail/feature/multiplechart/component/MultipleSkylineViewComponent$observeData$$inlined$combine$1$3;->label:I

    invoke-interface {p1, v1, v3}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
