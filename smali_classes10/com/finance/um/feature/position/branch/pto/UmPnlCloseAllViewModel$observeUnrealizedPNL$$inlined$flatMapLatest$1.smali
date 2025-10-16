.class public final Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FinanceTipDialog;
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
        "Lo/FinanceBaseDateSelectDialogHistoryFilterDateConfig;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0015\u0010\u0005\u001a\u0011H\u0003\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008H\n\u00a8\u0006\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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

.field final synthetic this$0:Lo/FinanceTipDialog;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/FinanceTipDialog;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->this$0:Lo/FinanceTipDialog;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->this$0:Lo/FinanceTipDialog;

    invoke-direct {v0, p3, v1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/FinanceTipDialog;)V

    iput-object p1, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 84
    iget v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 190
    iget-object v5, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->this$0:Lo/FinanceTipDialog;

    invoke-static {v5}, Lo/FinanceTipDialog;->d(Lo/FinanceTipDialog;)Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v5

    invoke-virtual {v5}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 193
    new-instance v6, Lo/FinanceTipDialog$DropdropElements2;

    invoke-direct {v6, v5}, Lo/FinanceTipDialog$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 196
    iget-object v5, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->this$0:Lo/FinanceTipDialog;

    invoke-static {v5}, Lo/FinanceTipDialog;->b(Lo/FinanceTipDialog;)Lo/setGridProfitBytes;

    move-result-object v5

    invoke-interface {v5}, Lo/setGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 4185
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v7, v5}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 197
    new-instance v5, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$3$2;

    const/4 v8, 0x0

    invoke-direct {v5, v8}, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$3$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function3;

    .line 8329
    new-instance v9, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v9, v6, v7, v5}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    const-wide/16 v5, 0x258

    .line 201
    invoke-static {v9, v5, v6}, Lo/setSettlementDate;->e(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 205
    new-instance v6, Lo/FinanceTipDialog$DropdropElements1;

    invoke-direct {v6, v5, v4, v1}, Lo/FinanceTipDialog$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lcom/binance/base/tools/AppStyle;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 189
    iput-object v8, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/position/branch/pto/UmPnlCloseAllViewModel$observeUnrealizedPNL$$inlined$flatMapLatest$1;->label:I

    .line 12198
    instance-of v1, p1, Lo/BlockchainInfoSolana;

    if-nez v1, :cond_4

    .line 10105
    invoke-interface {v6, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 10105
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 189
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 12198
    :cond_4
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
