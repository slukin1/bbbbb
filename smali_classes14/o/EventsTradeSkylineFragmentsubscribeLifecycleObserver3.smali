.class public final Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field private final a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

.field final b:Lo/setNoticeType;

.field final d:Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V
    .locals 1

    const v0, 0x7f0e1340

    .line 61
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 60
    iput-object p2, p0, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;->bind(Landroid/view/View;)Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;

    move-result-object p1

    iput-object p1, p0, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;->d:Lo/FuturesIndexPriceRepositoryImplsuspendRefresh22;

    .line 63
    new-instance p1, Lo/setNoticeType;

    invoke-direct {p1}, Lo/setNoticeType;-><init>()V

    iput-object p1, p0, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;->b:Lo/setNoticeType;

    return-void
.end method

.method public static synthetic d(Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;Lcom/binance/data/beans/Symbol;Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 1094
    sget-object p3, Lcom/finance/um/feature/twap/history/detail/TwapHistoryDetailActivity;->DemoFundsParentComponent:Lcom/finance/um/feature/twap/history/detail/TwapHistoryDetailActivity$DemoFundsParentComponent;

    invoke-virtual {p0}, Lo/ia;->d()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/history/data/po/TwapOrderHistoryPO;->getStrategyId()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lo/EventsTradeSkylineFragmentsubscribeLifecycleObserver3;->a:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {p3, p1, p2, p0}, Lcom/finance/um/feature/twap/history/detail/TwapHistoryDetailActivity$DemoFundsParentComponent;->e(Landroid/content/Context;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 1095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
