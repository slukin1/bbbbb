.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;
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
        "downStream",
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
.field final synthetic $this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeout:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 389
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 390
    iget-wide v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    sget-object v8, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-static {}, Lo/changePickAddressToFirst$DropdropElements1;->e()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lo/changePickAddressToFirst;->d(JJ)I

    move-result v6

    if-lez v6, :cond_4

    .line 391
    iget-object v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$this_timeoutInternal:Lkotlinx/coroutines/flow/Flow;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v6, v7, v4, v8, v4}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 4157
    invoke-static {v6}, Lo/CoreEvent;->b(Lkotlinx/coroutines/flow/Flow;)Lo/ConnectToken;

    move-result-object v6

    invoke-virtual {v6, v2}, Lo/ConnectToken;->d(Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v2

    .line 392
    iget-wide v6, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->$timeout:J

    move-wide/from16 v19, v6

    move-object v7, v5

    move-wide/from16 v5, v19

    .line 409
    :cond_2
    new-instance v8, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-interface/range {p0 .. p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-direct {v8, v9}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 410
    move-object v9, v8

    check-cast v9, Lo/WalletConnectAddressItem;

    .line 393
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->d()Lo/getApprovedTime;

    move-result-object v10

    new-instance v11, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;

    invoke-direct {v11, v7, v4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$1;-><init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10, v11}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    .line 402
    new-instance v10, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;

    invoke-direct {v10, v5, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1$1$2;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 5027
    invoke-static {v5, v6}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v11

    .line 6017
    new-instance v14, Lo/getJsonRpcResponse;

    invoke-direct {v14, v11, v12}, Lo/getJsonRpcResponse;-><init>(J)V

    .line 7041
    sget-object v11, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->c:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    const/4 v12, 0x3

    invoke-static {v11, v12}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function3;

    .line 7039
    new-instance v11, Lo/WalletModelWrapper;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Lo/WalletModelWrapper;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Lo/WalletRiskVerifyTypeKt;

    .line 6017
    invoke-interface {v9, v11, v10}, Lo/WalletConnectAddressItem;->a(Lo/WalletRiskVerifyTypeKt;Lkotlin/jvm/functions/Function1;)V

    .line 413
    iput-object v7, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->L$1:Ljava/lang/Object;

    iput-wide v5, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->J$0:J

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$timeoutInternal$1;->label:I

    .line 8000
    invoke-static {v8, v0}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_3

    return-object v1

    .line 409
    :cond_3
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_2

    .line 406
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 390
    :cond_4
    new-instance v1, Lkotlinx/coroutines/TimeoutCancellationException;

    const-string v2, "Timed out immediately"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
