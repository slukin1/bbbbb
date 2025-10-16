.class final Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;


# direct methods
.method constructor <init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

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
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-direct {v0, v1, p2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;->Z$0:Z

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;->Z$0:Z

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 154
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$9;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->a(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)Lo/NestmsetIpoable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/NestmsetIpoable;->d:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    .line 3065
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Z

    .line 156
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
