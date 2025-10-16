.class final Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $initialValues:[Lo/clearHasBeginner$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/clearHasBeginner$DropdropElements3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>([Lo/clearHasBeginner$DropdropElements3;[Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lo/clearHasBeginner$DropdropElements3<",
            "TT;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$initialValues:[Lo/clearHasBeginner$DropdropElements3;

    iput-object p2, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iput p3, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$i:I

    iput-object p4, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;

    iget-object v1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$initialValues:[Lo/clearHasBeginner$DropdropElements3;

    iget-object v2, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v3, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$i:I

    iget-object v4, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v5, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;-><init>([Lo/clearHasBeginner$DropdropElements3;[Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 139
    iget v1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/clearHasBeginner$DropdropElements3;

    iget-object v1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->L$0:Ljava/lang/Object;

    check-cast v1, [Lo/clearHasBeginner$DropdropElements3;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 140
    iget-object p1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$initialValues:[Lo/clearHasBeginner$DropdropElements3;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$i:I

    iget-object v5, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    .line 141
    aget-object p1, p1, v1

    .line 3091
    iget-boolean v6, p1, Lo/clearHasBeginner$DropdropElements3;->a:Z

    if-eqz v6, :cond_3

    .line 143
    new-instance v6, Lkotlin/collections/IndexedValue;

    .line 4091
    iget-object p1, p1, Lo/clearHasBeginner$DropdropElements3;->d:Ljava/lang/Object;

    .line 143
    invoke-direct {v6, v1, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    iput-object v4, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->I$0:I

    iput v3, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->label:I

    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 147
    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$i:I

    aget-object p1, p1, v1

    new-instance v1, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$3;

    iget-object v5, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v6, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$i:I

    invoke-direct {v1, v5, v6}, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1$3;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->label:I

    invoke-interface {p1, v1, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 153
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    .line 154
    iget-object p1, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 157
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 153
    iget-object v0, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_7

    .line 154
    iget-object v0, p0, Lcom/finance/arch/data/ext/CombineIndexedKt$combineIndexedInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v4, v3, v4}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_7
    throw p1
.end method
