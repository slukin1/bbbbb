.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onPairingState;->d(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $periodMillis:J

.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

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
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;

    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, v1, v2, v3, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;-><init>(JLkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 271
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 272
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$this_sample:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, -0x1

    invoke-static {p1, v3, v4, v1, v2}, Lo/getNamespaceKeyFromChainId;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v5

    .line 275
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 276
    iget-wide v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->$periodMillis:J

    .line 4306
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;

    invoke-direct {v1, v7, v8, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$1;-><init>(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-static {p1, v3, v7, v1, v2}, Lo/getNamespaceKeyFromChainId;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v1

    .line 277
    :cond_2
    :goto_0
    iget-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lo/getPayloadParams;->e:Lo/supportedSolanaAccounts;

    if-eq p1, v7, :cond_3

    .line 408
    new-instance p1, Lo/WalletRiskVerifyTypeKtWhenMappings;

    invoke-interface {p0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    invoke-direct {p1, v7}, Lo/WalletRiskVerifyTypeKtWhenMappings;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 409
    move-object v7, p1

    check-cast v7, Lo/WalletConnectAddressItem;

    .line 279
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->d()Lo/getApprovedTime;

    move-result-object v8

    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

    invoke-direct {v9, v4, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8, v9}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    .line 290
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->e()Lo/getApprovedTime;

    move-result-object v8

    new-instance v9, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;

    invoke-direct {v9, v4, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v7, v8, v9}, Lo/WalletConnectAddressItem;->b(Lo/getApprovedTime;Lkotlin/jvm/functions/Function2;)V

    .line 412
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->label:I

    .line 5000
    invoke-static {p1, p0}, Lo/WalletRiskVerifyTypeKtWhenMappings;->d(Lo/WalletRiskVerifyTypeKtWhenMappings;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 297
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
