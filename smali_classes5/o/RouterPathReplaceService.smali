.class public final Lo/RouterPathReplaceService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getGridProfit;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0097@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0097A\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u000c\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u000bH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u000c\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u001c\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00158WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/RouterPathReplaceService;",
        "Lo/getGridProfit;",
        "p0",
        "<init>",
        "(Lo/getGridProfit;)V",
        "Lo/setStrategyStatus;",
        "a_",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "e",
        "",
        "p1",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "()V",
        "ar_",
        "f",
        "Lo/getGridProfit;",
        "Lkotlinx/coroutines/flow/Flow;",
        "c",
        "()Lkotlinx/coroutines/flow/Flow;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lo/getGridProfit;


# direct methods
.method public constructor <init>(Lo/getGridProfit;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RouterPathReplaceService;->b:Lo/getGridProfit;

    return-void
.end method

.method public static final synthetic d(Lo/RouterPathReplaceService;Lo/setStrategyStatus;)Lo/setStrategyStatus;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1035
    :cond_0
    new-instance p0, Lo/setStrategyStatus;

    new-instance v0, Lo/NetworkRecoveryActivitywork4;

    .line 2012
    iget-object p1, p1, Lo/setStrategyStatus;->a:Lo/setInitialLeverage;

    .line 1035
    invoke-direct {v0, p1}, Lo/NetworkRecoveryActivitywork4;-><init>(Lo/setInitialLeverage;)V

    check-cast v0, Lo/setInitialLeverage;

    invoke-direct {p0, v0}, Lo/setStrategyStatus;-><init>(Lo/setInitialLeverage;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/RouterPathReplaceService;->b:Lo/getGridProfit;

    invoke-interface {v0, p1, p2, p3}, Lo/getGridProfit;->a(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/RouterPathReplaceService;->b:Lo/getGridProfit;

    invoke-interface {v0}, Lo/getGridProfit;->a()V

    return-void
.end method

.method public final a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setStrategyStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;

    iget v1, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;-><init>(Lo/RouterPathReplaceService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    iget v2, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/RouterPathReplaceService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lo/RouterPathReplaceService;->b:Lo/getGridProfit;

    iput-object p0, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$awaitValue$1;->label:I

    invoke-interface {p1, v0}, Lo/getGridProfit;->a_(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/setStrategyStatus;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 4035
    :cond_4
    new-instance v0, Lo/setStrategyStatus;

    new-instance v1, Lo/NetworkRecoveryActivitywork4;

    .line 5012
    iget-object p1, p1, Lo/setStrategyStatus;->a:Lo/setInitialLeverage;

    .line 4035
    invoke-direct {v1, p1}, Lo/NetworkRecoveryActivitywork4;-><init>(Lo/setInitialLeverage;)V

    check-cast v1, Lo/setInitialLeverage;

    invoke-direct {v0, v1}, Lo/setStrategyStatus;-><init>(Lo/setInitialLeverage;)V

    return-object v0
.end method

.method public final ar_()V
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/RouterPathReplaceService;->b:Lo/getGridProfit;

    invoke-interface {v0}, Lo/getGridProfit;->ar_()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/RouterPathReplaceService;->b:Lo/getGridProfit;

    invoke-interface {v0}, Lo/getGridProfit;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/setStrategyStatus;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lo/RouterPathReplaceService;->b:Lo/getGridProfit;

    invoke-interface {v0}, Lo/getGridProfit;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 106
    new-instance v1, Lo/RouterPathReplaceService$DropdropElements2;

    invoke-direct {v1, v0, p0}, Lo/RouterPathReplaceService$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/RouterPathReplaceService;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 3

    .line 6019
    iget-object v0, p0, Lo/RouterPathReplaceService;->b:Lo/getGridProfit;

    invoke-interface {v0}, Lo/getGridProfit;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStrategyStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7035
    :cond_0
    new-instance v1, Lo/setStrategyStatus;

    new-instance v2, Lo/NetworkRecoveryActivitywork4;

    .line 8012
    iget-object v0, v0, Lo/setStrategyStatus;->a:Lo/setInitialLeverage;

    .line 7035
    invoke-direct {v2, v0}, Lo/NetworkRecoveryActivitywork4;-><init>(Lo/setInitialLeverage;)V

    check-cast v2, Lo/setInitialLeverage;

    invoke-direct {v1, v2}, Lo/setStrategyStatus;-><init>(Lo/setInitialLeverage;)V

    return-object v1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setStrategyStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;

    iget v1, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;

    invoke-direct {v0, p0, p1}, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;-><init>(Lo/RouterPathReplaceService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/RouterPathReplaceService;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lo/RouterPathReplaceService;->b:Lo/getGridProfit;

    iput-object p0, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/market/data/UmEuExchangeInfoRepository$suspendRefresh$1;->label:I

    invoke-interface {p1, v0}, Lo/getGridProfit;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lo/setStrategyStatus;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 10035
    :cond_4
    new-instance v0, Lo/setStrategyStatus;

    new-instance v1, Lo/NetworkRecoveryActivitywork4;

    .line 11012
    iget-object p1, p1, Lo/setStrategyStatus;->a:Lo/setInitialLeverage;

    .line 10035
    invoke-direct {v1, p1}, Lo/NetworkRecoveryActivitywork4;-><init>(Lo/setInitialLeverage;)V

    check-cast v1, Lo/setInitialLeverage;

    invoke-direct {v0, v1}, Lo/setStrategyStatus;-><init>(Lo/setInitialLeverage;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/RouterPathReplaceService;->b:Lo/getGridProfit;

    invoke-interface {v0}, Lo/getGridProfit;->f()V

    return-void
.end method
