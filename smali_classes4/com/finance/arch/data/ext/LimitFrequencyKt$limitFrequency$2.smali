.class public final Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
        "-TT;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "downstream",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $periodMillis:J

.field final synthetic $this_limitFrequency:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->$this_limitFrequency:Lkotlinx/coroutines/flow/Flow;

    iput-wide p2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->$periodMillis:J

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static final synthetic e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;JLo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 0
    instance-of v0, p5, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;

    iget v1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->label:I

    add-int/2addr p5, v2

    iput p5, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;

    invoke-direct {v0, p5}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p5, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1044
    iget v2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->J$0:J

    iget-object p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1045
    iget-object p5, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v5, v7

    cmp-long p5, v5, p2

    if-ltz p5, :cond_5

    .line 1046
    sget-object p5, Lo/setSettlementDate;->a:Lo/getPotentialApr;

    iget-object v2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v2, p5, :cond_3

    move-object v2, v4

    :cond_3
    iput-object p0, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->L$2:Ljava/lang/Object;

    iput-wide p2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->J$0:J

    iput v3, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$tryConsumeValue$1;->label:I

    invoke-interface {p4, v2, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 1047
    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 1048
    iput-object v4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1050
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    new-instance v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;

    iget-object v1, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->$this_limitFrequency:Lkotlinx/coroutines/flow/Flow;

    iget-wide v2, p0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->$periodMillis:J

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;-><init>(Lkotlinx/coroutines/flow/Flow;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 4057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v3, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->label:I

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v11, :cond_0

    iget-object v2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/WalletRiskVerifyTypeKtWhenMappings;

    iget-object v2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v3, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :goto_0
    move-object v13, v3

    move-object v14, v4

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 39
    new-instance v3, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$values$1;

    iget-object v4, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->$this_limitFrequency:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v3, v4, v12}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 5240
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    .line 6244
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v6, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lo/getNamespaceKeyFromChainId;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

    .line 42
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 43
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    goto :goto_0

    .line 52
    :goto_1
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lo/setSettlementDate;->d:Lo/getPotentialApr;

    if-eq v3, v4, :cond_4

    .line 53
    iget-wide v8, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->$periodMillis:J

    .line 203
    new-instance v15, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-interface/range {p0 .. p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-direct {v15, v3}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 204
    move-object v6, v15

    check-cast v6, Lo/WalletConnectAddressItem;

    .line 54
    invoke-interface {v14}, Lkotlinx/coroutines/channels/ReceiveChannel;->d()Lo/getApprovedTime;

    move-result-object v7

    new-instance v16, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;

    const/16 v17, 0x0

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v2

    move-object v11, v6

    move-object v12, v7

    move-wide v6, v8

    move-wide/from16 v18, v8

    move-object v8, v1

    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;JLo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v3, v16

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v12, v3}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    .line 69
    iget-object v3, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 70
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long v3, v3, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    new-instance v12, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;

    const/16 v16, 0x0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v2

    move-wide/from16 v6, v18

    move-object/from16 v17, v13

    move-object/from16 p1, v14

    move-wide v13, v8

    move-object v8, v1

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;JLo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 7017
    new-instance v4, Lo/getJsonRpcResponse;

    invoke-direct {v4, v13, v14}, Lo/getJsonRpcResponse;-><init>(J)V

    .line 8041
    sget-object v3, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 8039
    new-instance v9, Lo/WalletModelWrapper;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lo/WalletModelWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Lo/WalletRiskVerifyTypeKt;

    .line 7017
    invoke-interface {v11, v9, v12}, Lo/WalletConnectAddressItem;->a(Lo/WalletRiskVerifyTypeKt;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v13

    move-object/from16 p1, v14

    :goto_2
    const/4 v3, 0x0

    .line 207
    iput-object v3, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$1:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$2:Ljava/lang/Object;

    move-object/from16 v5, v17

    iput-object v5, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->I$0:I

    iput v6, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->I$1:I

    const/4 v6, 0x1

    iput v6, v0, Lcom/finance/arch/data/ext/LimitFrequencyKt$limitFrequency$2;->label:I

    .line 9000
    invoke-static {v15, v0}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_3

    return-object v10

    :cond_3
    move-object v12, v3

    move-object v14, v4

    move-object v13, v5

    const/4 v11, 0x1

    goto/16 :goto_1

    .line 76
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
