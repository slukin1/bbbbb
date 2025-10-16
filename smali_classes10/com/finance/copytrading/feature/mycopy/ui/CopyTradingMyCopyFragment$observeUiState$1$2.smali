.class final Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;
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
        "Lo/hasFiatRecurringDailyMaxLimit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "summaryPoAsync",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopySummaryPo;"
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

.field final synthetic this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;

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
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;

    iget-object v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;-><init>(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;->a(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;)Lo/getBalanceValuationOrBuilder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getBalanceValuationOrBuilder;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 113
    :cond_0
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 113
    check-cast p1, Lo/hasFiatRecurringDailyMaxLimit;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/hasFiatRecurringDailyMaxLimit;->h()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4020
    :goto_0
    iget-object v0, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 114
    check-cast v0, Lo/hasFiatRecurringDailyMaxLimit;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/hasFiatRecurringDailyMaxLimit;->e()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 115
    :goto_1
    iget-object v3, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;

    .line 5032
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 117
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    const p1, 0x7f151b85

    invoke-static {p1, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 115
    const-string v4, "ONGOING"

    invoke-static {v3, v4, p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;->b(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;

    .line 6032
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f151c17

    invoke-static {v0, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "CLOSED"

    invoke-static {p1, v1, v0}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;->b(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_3
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment$observeUiState$1$2;->this$0:Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;->a(Lcom/finance/copytrading/feature/mycopy/ui/CopyTradingMyCopyFragment;)Lo/getBalanceValuationOrBuilder;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getBalanceValuationOrBuilder;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    .line 128
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
