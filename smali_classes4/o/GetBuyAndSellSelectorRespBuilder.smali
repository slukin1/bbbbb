.class public final Lo/GetBuyAndSellSelectorRespBuilder;
.super Lo/getBuySelectorsOrBuilder;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lo/getBuySelectorsOrBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 14
    sget-object v0, Lcom/finance/futures/common/grocer/ext/PortfolioType;->PRIVATE:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    .line 1105
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getPriorChoiceFromCode;

    invoke-direct {v1, v0}, Lo/getPriorChoiceFromCode;-><init>(Lcom/finance/futures/common/grocer/ext/PortfolioType;)V

    const-string v2, "UmCopyTrading11"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1108
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2175
    :cond_0
    sget-object v1, Lo/getSideAssets$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2176
    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    goto :goto_1

    .line 2177
    :cond_1
    :goto_0
    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 3089
    :goto_1
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 4015
    iget-object v0, v0, Lo/addAsset;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 10
    sget-object v0, Lcom/finance/futures/common/grocer/ext/PortfolioType;->PRIVATE:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    .line 5105
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/getPriorChoiceFromCode;

    invoke-direct {v1, v0}, Lo/getPriorChoiceFromCode;-><init>(Lcom/finance/futures/common/grocer/ext/PortfolioType;)V

    const-string v2, "UmCopyTrading11"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 5108
    sget-object v1, Lo/getSideAssets;->INSTANCE:Lo/getSideAssets;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6175
    :cond_0
    sget-object v1, Lo/getSideAssets$DropdropElements3;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6176
    invoke-static {}, Lo/getSideAssets;->o()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    goto :goto_1

    .line 6177
    :cond_1
    :goto_0
    invoke-static {}, Lo/getSideAssets;->f()Lo/GetAssetPortfolioResp1;

    move-result-object v0

    .line 7089
    :goto_1
    iget-object v0, v0, Lo/GetAssetPortfolioResp1;->e:Lo/addAsset;

    .line 8014
    iget-object v0, v0, Lo/addAsset;->a:Ljava/lang/String;

    return-object v0
.end method
