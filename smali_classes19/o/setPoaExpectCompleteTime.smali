.class public final Lo/setPoaExpectCompleteTime;
.super Lo/setKycFlowExten;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lo/setKycFlowExten;-><init>()V

    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setKycFlowExten;->c(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;)V
    .locals 1

    .line 1020
    iget-object p1, p1, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 41
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->MARKET:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$OrderType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 2043
    iput-object v0, p1, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;->q:Ljava/lang/String;

    return-void
.end method

.method public final j()V
    .locals 0

    .line 32
    invoke-super {p0}, Lo/setKycFlowExten;->j()V

    .line 33
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    return-void
.end method

.method public final m()V
    .locals 3

    .line 22
    invoke-super {p0}, Lo/setKycFlowExten;->m()V

    .line 23
    invoke-virtual {p0}, Lo/setKycFlowExten;->e()Lo/NestmsetQuestionStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3256
    iget-object v1, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v1, v1, Lo/LoanableAssetRespLoanableAsset;->t:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4256
    iget-object v0, v0, Lo/NestmsetQuestionStatusBytes;->d:Lo/LoanableAssetRespLoanableAsset;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 25
    :cond_1
    iget-object v0, v2, Lo/LoanableAssetRespLoanableAsset;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lo/setPoaExpectCompleteTime;->f()V

    .line 27
    invoke-virtual {p0}, Lo/setPoaExpectCompleteTime;->h()V

    :cond_2
    return-void
.end method
