.class final Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lo/setIndexBytes<",
        "+",
        "Lo/NestmsetFiatBytes<",
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
        ">;>;",
        "Lcom/binance/base/tools/AppStyle;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0014\u0010\u0002\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "Lcom/finance/arch/ui/Async;",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPagerPo;",
        "Lcom/finance/copytrading/feature/home/data/po/CopyTradingHomePortfolioPo;",
        "appstyle",
        "Lcom/binance/base/tools/AppStyle;"
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

.field synthetic L$1:Ljava/lang/Object;

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
            "Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/setIndexBytes;

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;-><init>(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setIndexBytes;

    iget-object v1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/base/tools/AppStyle;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 90
    iget v2, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-virtual {p1, v1}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 93
    instance-of p1, v0, Lo/NestmsetQueryUserData;

    if-nez p1, :cond_3

    .line 95
    instance-of p1, v0, Lo/EarnIndexMsgProto;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz p1, :cond_1

    .line 96
    check-cast v0, Lo/EarnIndexMsgProto;

    .line 3020
    iget-object p1, v0, Lo/setIndexBytes;->b:Ljava/lang/Object;

    .line 96
    check-cast p1, Lo/NestmsetFiatBytes;

    .line 97
    iget-object v0, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-virtual {v0, p1}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->c(Lo/NestmsetFiatBytes;)V

    .line 98
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p1}, Lo/NestmsetFiatBytes;->a()J

    move-result-wide v3

    .line 99
    :cond_0
    new-instance p1, Lo/NestmremoveFiatList;

    invoke-direct {p1, v3, v4}, Lo/NestmremoveFiatList;-><init>(J)V

    .line 4044
    iget-object v0, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->d(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 104
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->a(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)Lo/NestmsetIpoable;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/NestmsetIpoable;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 108
    :cond_1
    instance-of p1, v0, Lo/clearIndex;

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->d(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 110
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->e(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    .line 5126
    iput-boolean v1, p1, Lo/setDefaultFontFileExtension;->b:Z

    .line 5127
    iget-object p1, p1, Lo/setDefaultFontFileExtension;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 111
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-static {p1}, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;->e(Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;)Lo/setDefaultFontFileExtension;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 112
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v1, Lo/NestmremoveFiatList;

    invoke-direct {v1, v3, v4}, Lo/NestmremoveFiatList;-><init>(J)V

    .line 6044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    invoke-virtual {p1}, Lcom/finance/copytrading/framework/base/CopyTradingRefreshPagerBaseFragment;->j()V

    .line 115
    iget-object p1, p0, Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment$observeUiState$1$3;->this$0:Lcom/finance/copytrading/feature/home/ui/portfolios/CopyTradingPortfolioListFragment;

    check-cast v0, Lo/clearIndex;

    .line 7065
    iget-object v0, v0, Lo/clearIndex;->d:Ljava/lang/Throwable;

    .line 115
    invoke-virtual {p1, v0}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 120
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
