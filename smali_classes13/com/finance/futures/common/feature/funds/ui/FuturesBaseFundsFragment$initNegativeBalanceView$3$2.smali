.class final Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "userInfo",
        "Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;",
        "isManual",
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;


# direct methods
.method constructor <init>(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;

    iget-object v1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-direct {v0, v1, p3}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;-><init>(Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;

    iget-object v1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 514
    iget v2, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 515
    invoke-static {v0}, Lo/Nestfgetserver;->d(Lcom/binance/data/beans/portfoliomargin/PortfolioMarginUserBasicPO;)Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 516
    iget-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x0

    .line 576
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f152f3d

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    iget-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->k:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 578
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 521
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->o:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f152f2f    # 1.9829996E38f

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    iget-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->k:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 580
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->b:Landroidx/constraintlayout/widget/Group;

    check-cast p1, Landroid/view/View;

    .line 582
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 526
    iget-object p1, p0, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment$initNegativeBalanceView$3$2;->this$0:Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/funds/ui/FuturesBaseFundsFragment;->getHeaderBinding()Lo/FeedUIComponentinitView111;

    move-result-object p1

    iget-object p1, p1, Lo/FeedUIComponentinitView111;->k:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 584
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 528
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 514
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
