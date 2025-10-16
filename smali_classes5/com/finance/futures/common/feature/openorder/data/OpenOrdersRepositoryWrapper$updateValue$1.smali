.class public final Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isWindows;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/Nestsmnormalize;",
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
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/openorder/data/FuturesOpenOrderBO;"
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
            "Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;->this$0:Lo/isWindows;

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
    new-instance v0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;

    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;->this$0:Lo/isWindows;

    invoke-direct {v0, v1, p2}, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;-><init>(Lo/isWindows;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/Nestsmnormalize;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/Nestsmnormalize;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    iget v1, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lo/Nestsmnormalize;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p1, v1, p1}, Lo/Nestsmnormalize;-><init>(Ljava/util/List;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;->this$0:Lo/isWindows;

    .line 3014
    iget-object v1, v1, Lo/isWindows;->d:Lo/getRuntime;

    .line 26
    invoke-virtual {v1}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Nestsmnormalize;

    if-eqz v1, :cond_1

    .line 4013
    iget-object v1, v1, Lo/Nestsmnormalize;->b:Ljava/util/List;

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/openorder/data/OpenOrdersRepositoryWrapper$updateValue$1;->this$0:Lo/isWindows;

    .line 5015
    iget-object v2, v2, Lo/isWindows;->b:Lo/getRuntime;

    .line 27
    invoke-virtual {v2}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/Nestsmnormalize;

    if-eqz v2, :cond_2

    .line 6013
    iget-object v2, v2, Lo/Nestsmnormalize;->b:Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v2, p1

    .line 28
    :goto_1
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    .line 31
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 34
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 7337
    check-cast v1, Ljava/lang/Iterable;

    .line 7363
    new-instance v2, Lo/isAndroid$DropdropElements2;

    invoke-direct {v2}, Lo/isAndroid$DropdropElements2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-static {v0, v1, p1, v4}, Lo/Nestsmnormalize;->c(Lo/Nestsmnormalize;Ljava/util/List;Ljava/lang/Throwable;I)Lo/Nestsmnormalize;

    move-result-object p1

    return-object p1

    .line 32
    :cond_3
    invoke-static {v0, v1, p1, v4}, Lo/Nestsmnormalize;->c(Lo/Nestsmnormalize;Ljava/util/List;Ljava/lang/Throwable;I)Lo/Nestsmnormalize;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez v2, :cond_5

    .line 29
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2, p1, v4}, Lo/Nestsmnormalize;->c(Lo/Nestsmnormalize;Ljava/util/List;Ljava/lang/Throwable;I)Lo/Nestsmnormalize;

    move-result-object p1

    return-object p1

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
