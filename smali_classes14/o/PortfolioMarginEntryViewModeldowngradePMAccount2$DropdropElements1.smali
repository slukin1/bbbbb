.class public final Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;
.super Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PortfolioMarginEntryViewModeldowngradePMAccount2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final e:Lcom/finance/arch/context/BusinessContext;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/finance/arch/context/BusinessContext;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lo/PmRepayAllDebtDialogsubscribeFlow1invokeSuspendinlinedcombine13;-><init>(Landroid/view/ViewGroup;Lcom/finance/arch/context/BusinessContext;)V

    iput-object p2, p0, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;->e:Lcom/finance/arch/context/BusinessContext;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 7

    .line 170
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPriceMatch()Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    .line 1157
    sget-object v2, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmpg-double v6, v1, v3

    if-nez v6, :cond_0

    .line 172
    const-string v1, "-"

    goto :goto_1

    .line 174
    :cond_0
    sget-object v1, Lo/NestmmergeAnnouncementLanguage;->INSTANCE:Lo/NestmmergeAnnouncementLanguage;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3169
    invoke-virtual {v2}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 2035
    :goto_0
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v4, 0x2

    .line 2033
    invoke-static {v1, v2, v5, v3, v4}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 176
    :goto_1
    invoke-virtual {p0}, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;->e()Lo/getCos;

    move-result-object v2

    .line 177
    iget-object v3, v2, Lo/getCos;->a:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object v3

    .line 179
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->TAKE_PROFIT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 180
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->STOP:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 181
    :cond_2
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getType()Ljava/lang/String;

    move-result-object v3

    .line 182
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;->getOrigType()Ljava/lang/String;

    move-result-object p1

    .line 183
    invoke-static {p1, v3}, Lo/_releaseRuntime;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lo/_releaseRuntime;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    invoke-static {v0}, Lo/_releaseRuntime;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    :cond_3
    iget-object p1, v2, Lo/getCos;->r:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Landroid/content/Context;)V
    .locals 1

    .line 201
    sget-object v0, Lcom/finance/um/feature/history/orderhistory/UmAlgoOrderDetailsComponent;->DropdropElements3_:Lcom/finance/um/feature/history/orderhistory/UmAlgoOrderDetailsComponent$DropdropElements3_;

    iget-object v0, p0, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;->e:Lcom/finance/arch/context/BusinessContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/finance/um/feature/history/orderhistory/UmAlgoOrderDetailsComponent$DropdropElements3_;->c(Landroid/content/Context;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/finance/futures/common/feature/history/data/po/FutureHistoryOrderHistoryItemBean;)V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;->e()Lo/getCos;

    move-result-object v0

    const v1, 0x7f154390

    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lo/PortfolioMarginStopOrderHistoryItemPO;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;->e:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NotableChange;

    invoke-interface {v1, p2}, Lo/NotableChange;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 163
    iget-object v1, v0, Lo/getCos;->c:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, v0, Lo/getCos;->v:Landroid/widget/TextView;

    invoke-static {}, Lo/PortfolioMarginStopOrderHistoryItemPO;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lo/PortfolioMarginEntryViewModeldowngradePMAccount2$DropdropElements1;->e:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {v1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NotableChange;

    const/4 v1, 0x1

    invoke-interface {v0, p2, v1}, Lo/NotableChange;->c(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
