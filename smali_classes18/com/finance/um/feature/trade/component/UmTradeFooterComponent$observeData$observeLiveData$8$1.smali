.class final Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lo/MarketFilterFragmentsetupAssetsRecyclerView212;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/finance/um/framework/network/po/DemoPositionPO;"
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

.field final synthetic this$0:Lo/setPortfolioName;


# direct methods
.method constructor <init>(Lo/setPortfolioName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPortfolioName;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

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
    new-instance v0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;

    iget-object v1, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;-><init>(Lo/setPortfolioName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 328
    iget v1, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->label:I

    if-nez v1, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 329
    check-cast v0, Ljava/util/Collection;

    const/4 p1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    .line 3225
    iget-object v0, v0, Lo/setPortfolioName;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 339
    iget-object v1, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    invoke-static {v1}, Lo/setPortfolioName;->o(Lo/setPortfolioName;)Lo/getBatteryPower;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    .line 4225
    iget-object v0, v0, Lo/setPortfolioName;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 340
    iget-object v2, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    invoke-static {v2}, Lo/setPortfolioName;->o(Lo/setPortfolioName;)Lo/getBatteryPower;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    invoke-static {v0}, Lo/setPortfolioName;->f(Lo/setPortfolioName;)Lo/FeedUIComponentinitView7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    .line 5200
    iget-object v0, v0, Lo/setPortfolioName;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 343
    iget-object v2, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    invoke-static {v2}, Lo/setPortfolioName;->i(Lo/setPortfolioName;)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 344
    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    .line 6200
    iget-object v0, v0, Lo/setPortfolioName;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 344
    iget-object v2, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    invoke-static {v2}, Lo/setPortfolioName;->i(Lo/setPortfolioName;)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 345
    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    invoke-static {v0}, Lo/setPortfolioName;->f(Lo/setPortfolioName;)Lo/FeedUIComponentinitView7;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Lo/mergeDisabledStyle;

    if-eqz v1, :cond_2

    move-object p1, v0

    check-cast p1, Lo/mergeDisabledStyle;

    :cond_2
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    .line 7200
    iget-object v0, v0, Lo/setPortfolioName;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 345
    invoke-virtual {p1, v0}, Lo/mergeDisabledStyle;->d(Ljava/util/List;)Z

    goto :goto_2

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    .line 8225
    iget-object v0, v0, Lo/setPortfolioName;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 330
    iget-object v1, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    invoke-static {v1}, Lo/setPortfolioName;->o(Lo/setPortfolioName;)Lo/getBatteryPower;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    invoke-static {v0}, Lo/setPortfolioName;->f(Lo/setPortfolioName;)Lo/FeedUIComponentinitView7;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    .line 9200
    iget-object v0, v0, Lo/setPortfolioName;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 333
    iget-object v1, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    invoke-static {v1}, Lo/setPortfolioName;->i(Lo/setPortfolioName;)Lcom/binance/base/adapter/TabPageBean;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 334
    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    invoke-static {v0}, Lo/setPortfolioName;->f(Lo/setPortfolioName;)Lo/FeedUIComponentinitView7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, p1

    :goto_1
    instance-of v1, v0, Lo/mergeDisabledStyle;

    if-eqz v1, :cond_6

    move-object p1, v0

    check-cast p1, Lo/mergeDisabledStyle;

    :cond_6
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/finance/um/feature/trade/component/UmTradeFooterComponent$observeData$observeLiveData$8$1;->this$0:Lo/setPortfolioName;

    .line 10200
    iget-object v0, v0, Lo/setPortfolioName;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 334
    invoke-virtual {p1, v0}, Lo/mergeDisabledStyle;->d(Ljava/util/List;)Z

    .line 348
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 328
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
