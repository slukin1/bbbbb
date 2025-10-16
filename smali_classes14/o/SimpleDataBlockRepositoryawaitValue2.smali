.class public final Lo/SimpleDataBlockRepositoryawaitValue2;
.super Lo/RxExtKtawaitThrows2;
.source "SourceFile"

# interfaces
.implements Lo/RequestIdIllegalException;
.implements Lo/StateRepositoryrefresh1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lo/RxExtKtawaitThrows2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f153623

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f1559c4

    .line 48
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lo/StateDataBlockRepositorysuspendRefresh2;->e(Lo/StateRepositoryrefresh1;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)V

    return-void
.end method

.method public final a(Lo/getMatchedPnl;)V
    .locals 4

    .line 14139
    iget-object v0, p1, Lo/getMatchedPnl;->n:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 110
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 111
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 15066
    iget-object v2, p1, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 16096
    iget v3, p1, Lo/getMatchedPnl;->k:I

    .line 111
    invoke-virtual {v1, v2, v0, v3}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 17176
    iput-boolean v1, p1, Lo/getMatchedPnl;->v:Z

    .line 113
    invoke-virtual {p1, v0}, Lo/getMatchedPnl;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18180
    iput-boolean v0, p1, Lo/getMatchedPnl;->v:Z

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "And_Spot_BBO"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 1147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lo/RxExtKtawaitThrows2;->c()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3060
    iget-object v1, v0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 2097
    :cond_1
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Spot:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;
    .locals 4

    .line 95
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getRequestTradeSide()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getTotalPrice()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v3, Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/finance/spot/feature/trade/dialog/advancetpsl/AdvanceTpSlPlaceOrderPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 52
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Ljava/lang/String;
    .locals 0

    .line 9091
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9092
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBBOPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9094
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;Lo/getMatchedPnl;)Ljava/lang/String;
    .locals 0

    .line 7091
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7092
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBBOPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 7094
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/getMatchedPnl;)V
    .locals 3

    .line 10139
    iget-object v0, p1, Lo/getMatchedPnl;->n:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 122
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 125
    :cond_2
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 11062
    iget-object v2, p1, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v0, v2}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 12176
    iput-boolean v1, p1, Lo/getMatchedPnl;->v:Z

    .line 127
    invoke-virtual {p1, v0}, Lo/getMatchedPnl;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13180
    iput-boolean v0, p1, Lo/getMatchedPnl;->v:Z

    return-void
.end method

.method public final d(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)Z
    .locals 3

    .line 82
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getAmount()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    .line 4983
    iget-object p1, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->priceEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b()V

    :cond_1
    return v1

    .line 86
    :cond_2
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getAmount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 5991
    iget-object p1, p1, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->amountEdit:Lcom/finance/kit/framework/widget/edittext/KitEditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/edittext/KitEditText;->b()V

    :cond_3
    return v0
.end method

.method public final d(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Z
    .locals 3

    .line 70
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31035
    iget-object v0, v0, Lo/_smallerThanLong;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 33091
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33092
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBBOPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 33094
    :cond_1
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object p1

    .line 71
    :goto_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 75
    :cond_3
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 56
    const-string v0, "LIMIT"

    return-object v0
.end method

.method public final e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 0

    .line 60
    invoke-super {p0, p1}, Lo/RxExtKtawaitThrows2;->e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 38025
    invoke-static {p0, p1}, Lo/StateDataBlockRepositorysuspendRefresh2;->e(Lo/StateRepositoryrefresh1;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    return-void
.end method

.method public final f(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lo/StateDataBlockRepositorysuspendRefresh2;->e(Lo/StateRepositoryrefresh1;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 6

    .line 133
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getInputChainHelper()Lo/getMatchedPnl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 137
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBBOPrice()Ljava/lang/String;

    move-result-object p1

    .line 138
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 19062
    iget-object v1, v0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 139
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 140
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 20062
    iget-object v4, v0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, p1, v4}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21176
    iput-boolean v3, v0, Lo/getMatchedPnl;->v:Z

    .line 142
    invoke-virtual {v0, p1}, Lo/getMatchedPnl;->c(Ljava/lang/String;)V

    .line 22180
    iput-boolean v2, v0, Lo/getMatchedPnl;->v:Z

    return-void

    .line 23062
    :cond_1
    iget-object v1, v0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 146
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 24066
    iget-object v1, v0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 146
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 147
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 25066
    iget-object v4, v0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 26096
    iget v5, v0, Lo/getMatchedPnl;->k:I

    .line 147
    invoke-virtual {v1, v4, p1, v5}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 27176
    iput-boolean v3, v0, Lo/getMatchedPnl;->v:Z

    .line 149
    invoke-virtual {v0, p1}, Lo/getMatchedPnl;->d(Ljava/lang/String;)V

    .line 28180
    iput-boolean v2, v0, Lo/getMatchedPnl;->v:Z

    :cond_2
    return-void

    .line 29176
    :cond_3
    iput-boolean v3, v0, Lo/getMatchedPnl;->v:Z

    .line 155
    const-string p1, ""

    invoke-virtual {v0, p1}, Lo/getMatchedPnl;->c(Ljava/lang/String;)V

    .line 30180
    iput-boolean v2, v0, Lo/getMatchedPnl;->v:Z

    return-void

    .line 160
    :cond_4
    invoke-virtual {v0}, Lo/getMatchedPnl;->g()V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 1

    .line 36041
    invoke-interface {p0, p1}, Lo/StateRepositoryrefresh1;->g(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 36042
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getEstFeeHelper$finance_biz_spot_release()Lo/UmGridUpdateWsBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->e()V

    .line 36043
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getMaxBuySellHelper()Lo/setNewOrderResponseList;

    move-result-object p1

    .line 37085
    invoke-virtual {p1}, Lo/setNewOrderResponseList;->b()V

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 1

    .line 34026
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34029
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getEstFeeHelper$finance_biz_spot_release()Lo/UmGridUpdateWsBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->e()V

    .line 34030
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getMaxBuySellHelper()Lo/setNewOrderResponseList;

    move-result-object p1

    .line 35085
    invoke-virtual {p1}, Lo/setNewOrderResponseList;->b()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
