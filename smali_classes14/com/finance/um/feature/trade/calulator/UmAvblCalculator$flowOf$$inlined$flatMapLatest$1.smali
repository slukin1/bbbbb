.class public final Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->e(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;",
        "+",
        "Lo/isInswitchCashPayment;",
        ">;>;",
        "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;",
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
.field final synthetic $symbolChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 65354
    iput-object p2, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;

    iput-object p3, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->$symbolChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;

    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;

    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->$symbolChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v0, p3, v1, v2}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;Lkotlinx/coroutines/flow/Flow;)V

    iput-object p1, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    iget v1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 189
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast v1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;

    .line 3219
    iget-boolean v4, v1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 4221
    iget-boolean v4, v1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->d:Z

    if-eqz v4, :cond_3

    .line 5223
    iget-boolean v4, v1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->e:Z

    if-eqz v4, :cond_2

    .line 195
    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;

    invoke-static {v4, v1}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->b(Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 198
    :cond_2
    iget-object v4, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->this$0:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;

    iget-object v6, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->$symbolChangeFlow$inlined:Lkotlinx/coroutines/flow/Flow;

    invoke-static {v4, v6, v1}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;->d(Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;Lkotlinx/coroutines/flow/Flow;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    goto :goto_0

    .line 191
    :cond_3
    new-instance v4, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-direct {v4, v6, v1, v5, v5}, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;-><init>(Ljava/util/List;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;[Ljava/lang/Object;[Ljava/lang/Integer;)V

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 7357
    new-instance v4, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v4, v1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 189
    :goto_0
    iput-object v5, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$flowOf$$inlined$flatMapLatest$1;->label:I

    .line 11198
    instance-of v2, p1, Lo/BlockchainInfoSolana;

    if-nez v2, :cond_6

    .line 9105
    invoke-interface {v1, p1, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 9105
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 189
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11198
    :cond_6
    check-cast p1, Lo/BlockchainInfoSolana;

    iget-object p1, p1, Lo/BlockchainInfoSolana;->b:Ljava/lang/Throwable;

    throw p1
.end method
