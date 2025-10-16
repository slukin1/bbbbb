.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onPairingState;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    :cond_0
    move-object v7, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 203
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    iget-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v8, v9, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    invoke-static {v2, v6, v9, v8, v5}, Lo/getNamespaceKeyFromChainId;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v2

    .line 207
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v9, v7

    move-object v7, v8

    move-object v8, v2

    .line 208
    :goto_0
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v10, Lo/getPayloadParams;->e:Lo/supportedSolanaAccounts;

    if-eq v2, v10, :cond_a

    .line 209
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 211
    iget-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v10, :cond_7

    .line 212
    iget-object v10, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lkotlin/jvm/functions/Function1;

    sget-object v11, Lo/getPayloadParams;->b:Lo/supportedSolanaAccounts;

    iget-object v12, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v12, v11, :cond_4

    move-object v12, v6

    :cond_4
    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iput-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 213
    iget-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_6

    .line 214
    iget-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_7

    .line 215
    sget-object v10, Lo/getPayloadParams;->b:Lo/supportedSolanaAccounts;

    iget-object v11, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v11, v10, :cond_5

    move-object v11, v6

    .line 410
    :cond_5
    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 215
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    invoke-interface {v9, v11, v10}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v1, :cond_9

    .line 216
    :goto_1
    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 213
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    move-object/from16 v20, v7

    move-object v7, v2

    move-object/from16 v2, v20

    .line 411
    new-instance v10, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-interface/range {p0 .. p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    invoke-direct {v10, v11}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 412
    move-object v11, v10

    check-cast v11, Lo/WalletConnectAddressItem;

    .line 224
    iget-object v12, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_8

    .line 225
    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v7, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    invoke-direct {v7, v9, v2, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 4017
    new-instance v15, Lo/getJsonRpcResponse;

    invoke-direct {v15, v12, v13}, Lo/getJsonRpcResponse;-><init>(J)V

    .line 5041
    sget-object v12, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    invoke-static {v12, v5}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/jvm/functions/Function3;

    .line 5039
    new-instance v12, Lo/WalletModelWrapper;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v12

    invoke-direct/range {v14 .. v19}, Lo/WalletModelWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lo/WalletRiskVerifyTypeKt;

    .line 4017
    invoke-interface {v11, v12, v7}, Lo/WalletConnectAddressItem;->a(Lo/WalletRiskVerifyTypeKt;Lkotlin/jvm/functions/Function1;)V

    .line 230
    :cond_8
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->d()Lo/getApprovedTime;

    move-result-object v7

    new-instance v12, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    invoke-direct {v12, v2, v9, v6}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v11, v7, v12}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    .line 415
    iput-object v9, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 6000
    invoke-static {v10, v0}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_0

    :cond_9
    return-object v1

    .line 242
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
