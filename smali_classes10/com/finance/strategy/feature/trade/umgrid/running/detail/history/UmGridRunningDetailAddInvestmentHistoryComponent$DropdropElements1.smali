.class public final Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements1;
.super Lo/setFailureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;


# direct methods
.method constructor <init>(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;I)V
    .locals 2

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const v0, 0x7f0e12af

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v0, v1, p1, p2}, Lo/setFailureListener;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/NullRequestDataException;I)V
    .locals 4

    .line 52
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/setQuoteAssetFree;->bind(Landroid/view/View;)Lo/setQuoteAssetFree;

    move-result-object p1

    .line 53
    iget-object p1, p1, Lo/setQuoteAssetFree;->b:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object p2, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    sget-object p2, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;)Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getGridInitialValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    invoke-static {v2}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->b(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;)Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getInitialLeverage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {p2, v0, v2, v1, v3}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->c(Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;)Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-static {v0}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v0

    .line 1034
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    .line 53
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent$DropdropElements1;->d:Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;

    invoke-static {v0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;->c(Lcom/finance/strategy/feature/trade/umgrid/running/detail/history/UmGridRunningDetailAddInvestmentHistoryComponent;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
