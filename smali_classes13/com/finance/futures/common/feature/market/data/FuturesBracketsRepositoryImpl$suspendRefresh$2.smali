.class public final Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hookByEpic;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
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
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/hookByEpic;


# direct methods
.method public constructor <init>(Lo/hookByEpic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hookByEpic;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;->this$0:Lo/hookByEpic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;->this$0:Lo/hookByEpic;

    invoke-direct {p1, v0, p2}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;-><init>(Lo/hookByEpic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    iget v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/FutureBracketResp;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;->this$0:Lo/hookByEpic;

    invoke-static {p1}, Lo/hookByEpic;->c(Lo/hookByEpic;)Lo/chmod;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;->label:I

    .line 3013
    const-string v4, ""

    invoke-interface {p1, v4, v1}, Lo/chmod;->b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 30
    :goto_0
    check-cast p1, Lcom/binance/data/beans/FutureBracketResp;

    .line 32
    iget-object v1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;->this$0:Lo/hookByEpic;

    check-cast v1, Lo/hasSettlementDate;

    new-instance v4, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2$1;-><init>(Lcom/binance/data/beans/FutureBracketResp;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {v1, p1, v4, v3, v5}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;->this$0:Lo/hookByEpic;

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/futures/common/feature/market/data/FuturesBracketsRepositoryImpl$suspendRefresh$2;->label:I

    invoke-static {p1, v1}, Lo/hookByEpic;->b(Lo/hookByEpic;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method
