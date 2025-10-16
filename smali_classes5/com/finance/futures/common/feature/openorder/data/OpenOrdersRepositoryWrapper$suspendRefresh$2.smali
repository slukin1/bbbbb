.class public final Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isWindows;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/Nestsmnormalize;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;",
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
.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/isWindows;


# direct methods
.method public constructor <init>(Lo/isWindows;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isWindows;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->this$0:Lo/isWindows;

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
    new-instance v0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->this$0:Lo/isWindows;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;-><init>(Lo/isWindows;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v2, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->I$0:I

    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2$1;

    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->this$0:Lo/isWindows;

    invoke-direct {p1, v2, v6}, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2$1;-><init>(Lo/isWindows;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 3001
    invoke-static {v0, v6, v6, p1, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object p1

    .line 45
    new-instance v7, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2$2;

    iget-object v8, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->this$0:Lo/isWindows;

    invoke-direct {v7, v8, v6}, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2$2;-><init>(Lo/isWindows;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v6, v6, v7, v2}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v0

    .line 45
    new-array v2, v5, [Lo/WCWalletManagerExternalSyntheticLambda16;

    aput-object p1, v2, v4

    aput-object v0, v2, v3

    .line 43
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 47
    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$4:Ljava/lang/Object;

    iput v0, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->I$0:I

    iput v4, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->I$1:I

    iput v3, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->label:I

    invoke-interface {p1, p0}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->this$0:Lo/isWindows;

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->L$4:Ljava/lang/Object;

    iput v5, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$suspendRefresh$2;->label:I

    invoke-static {p1, v0}, Lo/isWindows;->b(Lo/isWindows;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    return-object p1
.end method
