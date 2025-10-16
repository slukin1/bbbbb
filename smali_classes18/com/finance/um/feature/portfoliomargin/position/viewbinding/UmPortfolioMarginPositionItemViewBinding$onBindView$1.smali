.class public final Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMSchemeTextPaint;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $item:Lo/getWeekStartWith;

.field final synthetic $itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

.field final synthetic $marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

.field label:I

.field final synthetic this$0:Lo/getMSchemeTextPaint;


# direct methods
.method public constructor <init>(Lo/getMSchemeTextPaint;Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getWeekStartWith;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getMSchemeTextPaint;",
            "Landroid/content/Context;",
            "Lo/FeedUIComponentinitViewlambda82inlinedmap221;",
            "Lo/getWeekStartWith;",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->this$0:Lo/getMSchemeTextPaint;

    iput-object p2, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iput-object p4, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$item:Lo/getWeekStartWith;

    iput-object p5, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;

    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->this$0:Lo/getMSchemeTextPaint;

    iget-object v2, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iget-object v4, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$item:Lo/getWeekStartWith;

    iget-object v5, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;-><init>(Lo/getMSchemeTextPaint;Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getWeekStartWith;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v1, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->this$0:Lo/getMSchemeTextPaint;

    iget-object p1, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$ctx:Landroid/content/Context;

    iget-object v3, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$itemBinding:Lo/FeedUIComponentinitViewlambda82inlinedmap221;

    iget-object v4, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$item:Lo/getWeekStartWith;

    .line 3218
    iget-object v4, v4, Lo/getWeekStartWith;->e:Lo/getInspectorModules;

    .line 117
    iget-object v5, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->$marketDataInfo:Lcom/binance/data/beans/FutureMarketPair;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/um/feature/portfoliomargin/position/viewbinding/UmPortfolioMarginPositionItemViewBinding$onBindView$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lo/getMSchemeTextPaint;->c(Lo/getMSchemeTextPaint;Landroid/content/Context;Lo/FeedUIComponentinitViewlambda82inlinedmap221;Lo/getInspectorModules;Lcom/binance/data/beans/FutureMarketPair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 118
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
