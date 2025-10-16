.class public final Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setSelectMultiMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setUnitTextSelectiondefault;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/finance/um/feature/position/grocer/UmPositionDisplayModeChangeEvent;"
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

.field final synthetic this$0:Lo/setSelectMultiMode;


# direct methods
.method public constructor <init>(Lo/setSelectMultiMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setSelectMultiMode;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

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
    new-instance v0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;-><init>(Lo/setSelectMultiMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setUnitTextSelectiondefault;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setUnitTextSelectiondefault;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    iget v1, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->label:I

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3012
    iget-object p1, v0, Lo/setUnitTextSelectiondefault;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 137
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    invoke-static {v0}, Lo/setSelectMultiMode;->h(Lo/setSelectMultiMode;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    invoke-static {p1}, Lo/setSelectMultiMode;->d(Lo/setSelectMultiMode;)Lo/setPerformanceTrackingEnabled;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 141
    :goto_0
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    new-instance v1, Lo/JsMethod;

    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    invoke-static {v2}, Lo/setSelectMultiMode;->f(Lo/setSelectMultiMode;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/JsMethod;-><init>(Ljava/util/List;)V

    check-cast v1, Lo/setPerformanceTrackingEnabled;

    invoke-static {v0, v1}, Lo/setSelectMultiMode;->e(Lo/setSelectMultiMode;Lo/setPerformanceTrackingEnabled;)V

    .line 142
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    invoke-static {v0}, Lo/setSelectMultiMode;->g(Lo/setSelectMultiMode;)Lo/AbsOpenOrderRepositoryfetchOpenOrders22;

    move-result-object v0

    iget-object v0, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    invoke-static {v1}, Lo/setSelectMultiMode;->d(Lo/setSelectMultiMode;)Lo/setPerformanceTrackingEnabled;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 143
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    invoke-static {v0}, Lo/setSelectMultiMode;->l(Lo/setSelectMultiMode;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    invoke-static {v0}, Lo/setSelectMultiMode;->g(Lo/setSelectMultiMode;)Lo/AbsOpenOrderRepositoryfetchOpenOrders22;

    move-result-object v0

    iget-object v0, v0, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    invoke-static {v1}, Lo/setSelectMultiMode;->m(Lo/setSelectMultiMode;)Lo/HummerDelegateFragment;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    invoke-static {v0}, Lo/setSelectMultiMode;->d(Lo/setSelectMultiMode;)Lo/setPerformanceTrackingEnabled;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/position/component/UmPortfolioMarginPositionListSnippet$subscribeLiveData$3;->this$0:Lo/setSelectMultiMode;

    invoke-static {p1}, Lo/setSelectMultiMode;->g(Lo/setSelectMultiMode;)Lo/AbsOpenOrderRepositoryfetchOpenOrders22;

    move-result-object p1

    iget-object p1, p1, Lo/AbsOpenOrderRepositoryfetchOpenOrders22;->a:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 148
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 136
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
