.class final Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setIndexBytes<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;",
        ">;>;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/arch/ui/Async;",
        "",
        "Lcom/finance/futures/common/feature/tutorial/data/po/FuturesWelcomeStrategyPoolPO;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;->this$0:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

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
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;->this$0:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;-><init>(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 386
    iget v1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 388
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    if-eqz p1, :cond_3

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 391
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;->this$0:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-static {p1, v1, v2}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->c(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 392
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 394
    :cond_0
    const-string p1, "displayTradingBotsLastTimestamp"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v4, v3}, Lo/setNetAssetOfBtcBytes;->e(Ljava/lang/String;JLcom/finance/arch/context/BusinessContext;I)V

    .line 396
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 396
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 4020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 396
    :cond_1
    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 398
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;->this$0:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->i(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V

    goto :goto_0

    .line 400
    :cond_2
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment$observeUiState$1$6;->this$0:Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;->j(Lcom/finance/copytrading/feature/home/ui/main/CopyTradingHomeFragment;)V

    .line 406
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 386
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
