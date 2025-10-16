.class public final Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSettlementDate;->b(Lkotlinx/coroutines/flow/Flow;JILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;",
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
.field final synthetic $capacity:I

.field final synthetic $flushFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic $this_bufferToList:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillis:J

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;JI",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$flushFlow:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$this_bufferToList:Lkotlinx/coroutines/flow/Flow;

    iput-wide p3, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$timeoutMillis:J

    iput p5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$capacity:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method static synthetic c(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v7, p7

    .line 111
    invoke-static/range {v0 .. v7}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->d(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final d(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "I",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p7, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;

    iget v1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p7, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->label:I

    add-int/2addr p7, v2

    iput p7, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;

    invoke-direct {v0, p7}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p7, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 111
    iget v2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->Z$0:Z

    iget p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->I$0:I

    iget-wide p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->J$0:J

    iget-object p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->L$1:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p7}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 112
    move-object p7, p0

    check-cast p7, Ljava/util/Collection;

    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result p7

    if-nez p7, :cond_8

    if-nez p6, :cond_4

    const-wide/16 v4, 0x0

    cmp-long p7, p1, v4

    if-lez p7, :cond_3

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v4, v6

    cmp-long p7, v4, p1

    if-gez p7, :cond_4

    :cond_3
    if-lez p4, :cond_8

    .line 115
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p7

    if-lt p7, p4, :cond_8

    .line 117
    :cond_4
    move-object p7, p0

    check-cast p7, Ljava/lang/Iterable;

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p7, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 209
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p7

    :goto_1
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 117
    sget-object v6, Lo/setSettlementDate;->a:Lo/getPotentialApr;

    if-ne v4, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v4

    .line 210
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 117
    iput-object p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->L$2:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->J$0:J

    iput p4, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->I$0:I

    iput-boolean p6, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->Z$0:Z

    iput v3, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$tryConsumeValue$1;->label:I

    invoke-interface {p5, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 118
    :cond_7
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 119
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 121
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 65353
    invoke-static/range {p0 .. p7}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->d(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v6, p3

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance p3, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;

    iget-object v1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$flushFlow:Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$this_bufferToList:Lkotlinx/coroutines/flow/Flow;

    iget-wide v3, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$timeoutMillis:J

    iget v5, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$capacity:I

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;JILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$1:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 3057
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->label:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v14, :cond_0

    iget-object v1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$7:Ljava/lang/Object;

    check-cast v1, Lo/WalletRiskVerifyTypeKtWhenMappings;

    iget-object v1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$6:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v10, v4

    :goto_0
    move-object v9, v5

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 98
    iget-object v2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$this_bufferToList:Lkotlinx/coroutines/flow/Flow;

    new-instance v3, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$values$1;

    invoke-direct {v3, v2, v15}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 4240
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    .line 5244
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lo/getNamespaceKeyFromChainId;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v9

    .line 103
    iget-object v2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$flushFlow:Lkotlinx/coroutines/flow/Flow;

    if-eqz v2, :cond_2

    .line 104
    new-instance v3, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$forceSignals$1$1;

    invoke-direct {v3, v2, v15}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$forceSignals$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 6240
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    .line 7244
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lo/getNamespaceKeyFromChainId;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v15

    .line 109
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    .line 110
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 123
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v11, v3

    move-object v10, v4

    .line 124
    :goto_2
    iget-boolean v3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_6

    .line 125
    iget-wide v7, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$timeoutMillis:J

    iget v5, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->$capacity:I

    .line 203
    new-instance v6, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-interface/range {p0 .. p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v6, v3}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 204
    move-object v4, v6

    check-cast v4, Lo/WalletConnectAddressItem;

    .line 126
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->d()Lo/getApprovedTime;

    move-result-object v3

    new-instance v16, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;

    const/16 v17, 0x0

    move-object v14, v3

    move-object/from16 v3, v16

    move-object v15, v4

    move-object v4, v11

    move/from16 v18, v5

    move-object/from16 v19, v6

    move-wide v5, v7

    move-wide/from16 v20, v7

    move-object v7, v2

    move/from16 v8, v18

    move-object/from16 v22, v9

    move-object v9, v12

    move-object/from16 v23, v13

    move-object v13, v10

    move-object v10, v1

    move-object/from16 p1, v1

    move-object v1, v11

    move-object/from16 v11, v17

    invoke-direct/range {v3 .. v11}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$1;-><init>(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v14, v3}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    .line 142
    move-object v11, v1

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 143
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v3, v3, v20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v14, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$2;

    const/16 v16, 0x0

    move-object v3, v14

    move-object v4, v1

    move-wide/from16 v5, v20

    move-object v7, v2

    move/from16 v8, v18

    move-object v9, v12

    move-object/from16 v17, v12

    move-wide v11, v10

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$2;-><init>(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 8017
    new-instance v4, Lo/getJsonRpcResponse;

    invoke-direct {v4, v11, v12}, Lo/getJsonRpcResponse;-><init>(J)V

    .line 9041
    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 9039
    new-instance v9, Lo/WalletModelWrapper;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/WalletModelWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/WalletRiskVerifyTypeKt;

    .line 8017
    invoke-interface {v15, v9, v14}, Lo/WalletConnectAddressItem;->a(Lo/WalletRiskVerifyTypeKt;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    move-object/from16 v17, v12

    :goto_3
    if-eqz v13, :cond_4

    .line 149
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ReceiveChannel;->d()Lo/getApprovedTime;

    move-result-object v11

    new-instance v12, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;

    const/4 v10, 0x0

    move-object v3, v12

    move-object v4, v1

    move-wide/from16 v5, v20

    move-object v7, v2

    move/from16 v8, v18

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v10}, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2$1$3;-><init>(Ljava/util/List;JLkotlin/jvm/internal/Ref$LongRef;ILo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v11, v12}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    const/4 v3, 0x0

    .line 207
    iput-object v3, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$0:Ljava/lang/Object;

    move-object/from16 v4, v17

    iput-object v4, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$1:Ljava/lang/Object;

    move-object/from16 v5, v22

    iput-object v5, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$2:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$5:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$6:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->L$7:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->I$0:I

    iput v7, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->I$1:I

    const/4 v7, 0x1

    iput v7, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$bufferToList$2;->label:I

    move-object/from16 v8, v19

    .line 10000
    invoke-static {v8, v0}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v23

    if-ne v8, v9, :cond_5

    return-object v9

    :cond_5
    move-object v11, v1

    move-object v15, v3

    move-object v12, v4

    move-object v1, v6

    move-object v10, v13

    const/4 v14, 0x1

    move-object v13, v9

    goto/16 :goto_0

    .line 161
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
