.class public final Lo/SimpleDataBlockRepositorydataFlow1;
.super Lo/RxExtKtawaitThrows2;
.source "SourceFile"

# interfaces
.implements Lo/StateRepositoryrefresh1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lo/RxExtKtawaitThrows2;-><init>()V

    return-void
.end method

.method public static b(Lo/getMatchedPnl;)V
    .locals 6

    .line 136
    invoke-virtual {p0}, Lo/getMatchedPnl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33058
    iget-object v0, p0, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 138
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    .line 34062
    iget-object v1, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 139
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 140
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 35062
    iget-object v4, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 140
    invoke-virtual {v1, v0, v4}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36176
    iput-boolean v3, p0, Lo/getMatchedPnl;->v:Z

    .line 142
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->c(Ljava/lang/String;)V

    .line 37180
    iput-boolean v2, p0, Lo/getMatchedPnl;->v:Z

    return-void

    .line 38062
    :cond_0
    iget-object v1, p0, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 146
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 39066
    iget-object v1, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 146
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 147
    sget-object v1, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 40066
    iget-object v4, p0, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 41096
    iget v5, p0, Lo/getMatchedPnl;->k:I

    .line 147
    invoke-virtual {v1, v4, v0, v5}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 42176
    iput-boolean v3, p0, Lo/getMatchedPnl;->v:Z

    .line 149
    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->d(Ljava/lang/String;)V

    .line 43180
    iput-boolean v2, p0, Lo/getMatchedPnl;->v:Z

    :cond_1
    return-void

    .line 44176
    :cond_2
    iput-boolean v3, p0, Lo/getMatchedPnl;->v:Z

    .line 155
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/getMatchedPnl;->c(Ljava/lang/String;)V

    .line 45180
    iput-boolean v2, p0, Lo/getMatchedPnl;->v:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f155601

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const p2, 0x7f155add

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)V
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lo/StateDataBlockRepositorysuspendRefresh2;->e(Lo/StateRepositoryrefresh1;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)V

    return-void
.end method

.method public final a(Lo/getMatchedPnl;)V
    .locals 6

    .line 20058
    iget-object v0, p1, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 21062
    iget-object v0, p1, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 88
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 89
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 22066
    iget-object v3, p1, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 23062
    iget-object v4, p1, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 24094
    iget v5, p1, Lo/getMatchedPnl;->r:I

    .line 89
    invoke-virtual {v0, v3, v4, v5}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 25176
    iput-boolean v2, p1, Lo/getMatchedPnl;->v:Z

    .line 91
    invoke-virtual {p1, v0}, Lo/getMatchedPnl;->e(Ljava/lang/String;)V

    .line 26180
    iput-boolean v1, p1, Lo/getMatchedPnl;->v:Z

    return-void

    .line 27058
    :cond_0
    iget-object v0, p1, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 95
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 96
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 28066
    iget-object v3, p1, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 29058
    iget-object v4, p1, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 30096
    iget v5, p1, Lo/getMatchedPnl;->k:I

    .line 96
    invoke-virtual {v0, v3, v4, v5}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 31176
    iput-boolean v2, p1, Lo/getMatchedPnl;->v:Z

    .line 98
    invoke-virtual {p1, v0}, Lo/getMatchedPnl;->d(Ljava/lang/String;)V

    .line 32180
    iput-boolean v1, p1, Lo/getMatchedPnl;->v:Z

    :cond_1
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

    .line 43
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

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f155adf

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Ljava/lang/String;
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

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Ljava/lang/String;Lo/getMatchedPnl;)Ljava/lang/String;
    .locals 0

    .line 5091
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5092
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBBOPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5094
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/getMatchedPnl;)V
    .locals 6

    .line 8058
    iget-object v0, p1, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 106
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 9066
    iget-object v0, p1, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 106
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 10066
    iget-object v3, p1, Lo/getMatchedPnl;->W:Ljava/lang/String;

    .line 11062
    iget-object v4, p1, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 12094
    iget v5, p1, Lo/getMatchedPnl;->r:I

    .line 107
    invoke-virtual {v0, v3, v4, v5}, Lo/MarginLiqTakeOverDetail;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 13176
    iput-boolean v2, p1, Lo/getMatchedPnl;->v:Z

    .line 109
    invoke-virtual {p1, v0}, Lo/getMatchedPnl;->e(Ljava/lang/String;)V

    .line 14180
    iput-boolean v1, p1, Lo/getMatchedPnl;->v:Z

    return-void

    .line 15058
    :cond_0
    iget-object v0, p1, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 113
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 114
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    .line 16058
    iget-object v3, p1, Lo/getMatchedPnl;->O:Ljava/lang/String;

    .line 17062
    iget-object v4, p1, Lo/getMatchedPnl;->e:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v3, v4}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18176
    iput-boolean v2, p1, Lo/getMatchedPnl;->v:Z

    .line 116
    invoke-virtual {p1, v0}, Lo/getMatchedPnl;->c(Ljava/lang/String;)V

    .line 19180
    iput-boolean v1, p1, Lo/getMatchedPnl;->v:Z

    :cond_1
    return-void
.end method

.method public final d(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;Z)Z
    .locals 3

    .line 71
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getExchangeStateData()Lo/_smallerThanLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46035
    iget-object v0, v0, Lo/_smallerThanLong;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 48091
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48092
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getBBOPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 48094
    :cond_1
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getPrice()Ljava/lang/String;

    move-result-object p1

    .line 72
    :goto_1
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 74
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 76
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

    .line 54
    const-string v0, "STOP_LIMIT"

    return-object v0
.end method

.method public final e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lo/RxExtKtawaitThrows2;->e(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 51025
    invoke-static {p0, p1}, Lo/StateDataBlockRepositorysuspendRefresh2;->e(Lo/StateRepositoryrefresh1;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    return-void
.end method

.method public final f(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lo/StateDataBlockRepositorysuspendRefresh2;->e(Lo/StateRepositoryrefresh1;Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getInputChainHelper()Lo/getMatchedPnl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    invoke-static {v0}, Lo/SimpleDataBlockRepositorydataFlow1;->b(Lo/getMatchedPnl;)V

    return-void

    .line 129
    :cond_1
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

    .line 51041
    invoke-interface {p0, p1}, Lo/StateRepositoryrefresh1;->g(Lcom/finance/spot/framework/widget/SpotPlaceOrderView;)V

    .line 51042
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getEstFeeHelper$finance_biz_spot_release()Lo/UmGridUpdateWsBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->e()V

    .line 51043
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getMaxBuySellHelper()Lo/setNewOrderResponseList;

    move-result-object p1

    .line 51086
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

    .line 49026
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49029
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getEstFeeHelper$finance_biz_spot_release()Lo/UmGridUpdateWsBean;

    move-result-object v0

    invoke-virtual {v0}, Lo/UmGridUpdateWsBean;->e()V

    .line 49030
    invoke-virtual {p1}, Lcom/finance/spot/framework/widget/SpotPlaceOrderView;->getMaxBuySellHelper()Lo/setNewOrderResponseList;

    move-result-object p1

    .line 50085
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
