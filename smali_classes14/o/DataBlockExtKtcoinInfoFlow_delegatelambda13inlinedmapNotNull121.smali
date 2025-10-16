.class public final Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;
.super Lo/ia;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lcom/finance/arch/context/BusinessContext;

.field final d:Lo/FeedUIComponentinitView721;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/finance/arch/context/BusinessContext;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/finance/arch/context/BusinessContext;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0e087d

    .line 72
    invoke-direct {p0, v0, p1}, Lo/ia;-><init>(ILandroid/view/ViewGroup;)V

    .line 70
    iput-object p2, p0, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;->c:Lcom/finance/arch/context/BusinessContext;

    .line 71
    iput-object p3, p0, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/FeedUIComponentinitView721;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView721;

    move-result-object p1

    iput-object p1, p0, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;->d:Lo/FeedUIComponentinitView721;

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1209
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/LeaderboardSharePerformanceFragmentspecialinlinedviewModelsdefault6;->b(Ljava/lang/String;)V

    .line 1210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginStopOrderHistoryItemPO;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2207
    iget-object p0, p0, Lo/DataBlockExtKtcoinInfoFlow_delegatelambda13inlinedmapNotNull121;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
