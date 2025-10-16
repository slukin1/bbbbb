.class public final Landroidx/datastore/core/DataStoreImpl$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getDebuggerDisplayValue;-><init>(Lo/SnapshotStateKt__SnapshotFlowKtsnapshotFlow1;Ljava/util/List;Lo/r8lambdabFkFWSwGZttIaQpndizQKNQjTE;Lo/WCWalletManagerExternalSyntheticLambda13;)V
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getDebuggerDisplayValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDebuggerDisplayValue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getDebuggerDisplayValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getDebuggerDisplayValue<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Lo/getDebuggerDisplayValue;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Lo/getDebuggerDisplayValue;

    invoke-direct {v0, v1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Lo/getDebuggerDisplayValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStoreImpl$data$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 72
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Lo/getDebuggerDisplayValue;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v5}, Lo/getDebuggerDisplayValue;->c(Lo/getDebuggerDisplayValue;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    .line 71
    :goto_0
    check-cast p1, Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;

    .line 74
    instance-of v4, p1, Lo/getFloatValue;

    if-eqz v4, :cond_4

    move-object v4, p1

    check-cast v4, Lo/getFloatValue;

    invoke-virtual {v4}, Lo/getFloatValue;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    invoke-interface {v1, v4, v5}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_b

    move-object v3, v1

    move-object v1, p1

    :goto_1
    move-object p1, v1

    move-object v1, v3

    goto :goto_2

    .line 75
    :cond_4
    instance-of v3, p1, Lo/SnapshotApplyConflictException;

    if-nez v3, :cond_a

    .line 76
    instance-of v3, p1, Lo/component2lambda6;

    if-nez v3, :cond_9

    .line 78
    instance-of v3, p1, Lo/getDebuggerDisplayValueannotations;

    if-eqz v3, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 101
    :cond_5
    :goto_2
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Lo/getDebuggerDisplayValue;

    invoke-static {v3}, Lo/getDebuggerDisplayValue;->e(Lo/getDebuggerDisplayValue;)Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;

    move-result-object v3

    .line 3036
    iget-object v3, v3, Lo/r8lambdadwmmKCD3qxn2ChqNGXW6JKO1F9s;->d:Lo/WCDelegateonSessionUpdateResponse1;

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 102
    new-instance v4, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    iget-object v5, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Lo/getDebuggerDisplayValue;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Lo/getDebuggerDisplayValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 5220
    new-instance v5, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;

    invoke-direct {v5, v4, v3}, Lo/setAvailableConnectionStatus$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 103
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    invoke-direct {v3, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 7146
    new-instance v4, Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v4, v5, v3}, Lo/onSessionSettleResponse$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 107
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    invoke-direct {v3, p1, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Lo/SnapshotStateKt__SnapshotFlowKtcollectAsState11;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 9144
    new-instance p1, Lo/onSessionSettleResponse$DropdropElements1;

    invoke-direct {p1, v4, v3}, Lo/onSessionSettleResponse$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 541
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$DemoFundsParentComponent;

    invoke-direct {v3, p1}, Landroidx/datastore/core/DataStoreImpl$data$1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 116
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$5;

    iget-object v4, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->this$0:Lo/getDebuggerDisplayValue;

    invoke-direct {p1, v4, v6}, Landroidx/datastore/core/DataStoreImpl$data$1$5;-><init>(Lo/getDebuggerDisplayValue;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function3;

    .line 11221
    new-instance v4, Lo/setAvailableConnectionStatus$DropdropElements3;

    invoke-direct {v4, v3, p1}, Lo/setAvailableConnectionStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 116
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 100
    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1;->label:I

    .line 15198
    instance-of v2, v1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_8

    .line 13105
    invoke-interface {v4, v1, p1}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 13105
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 118
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15198
    :cond_8
    check-cast v1, Lo/BlockchainInfoSolana;

    iget-object p1, v1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1

    .line 76
    :cond_9
    check-cast p1, Lo/component2lambda6;

    invoke-virtual {p1}, Lo/component2lambda6;->d()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    .line 75
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_5
    return-object v0
.end method
