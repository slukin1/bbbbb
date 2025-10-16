.class public final Lo/RoamingWebAckPushMsgProto;
.super Lo/hasGetSelectorResp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lo/Rcolor;Lo/clearCoin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Rcolor<",
            "Lo/hasStrikePrice;",
            ">;",
            "Lo/clearCoin;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Lo/hasGetSelectorResp;-><init>(Lo/Rcolor;Lo/clearCoin;)V

    return-void
.end method

.method public static synthetic d(Lo/RoamingWebAckPushMsgProto;)Lkotlin/Unit;
    .locals 1

    .line 2025
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->d()Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3007
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2028
    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 2031
    :cond_1
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v0

    invoke-virtual {v0}, Lo/ApexIncomeMsgProto;->d()V

    .line 2032
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v0

    invoke-virtual {v0}, Lo/ApexIncomeMsgProto;->c()V

    .line 2033
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->e()Lo/ApexIncomeMsgProto;

    move-result-object v0

    .line 4123
    iget-object v0, v0, Lo/ApexIncomeMsgProto;->b:Lo/NestmsetAmount;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/NestmsetAmount;->i()V

    .line 2034
    :cond_2
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->b()Lo/hasCapitalConfigResp;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/hasCapitalConfigResp;->c(Z)V

    .line 1021
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Lo/hasGetSelectorResp;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 5019
    invoke-virtual {p0}, Lo/hasGetSelectorResp;->c()Lo/hasStrikePrice;

    move-result-object p1

    iget-object p1, p1, Lo/hasStrikePrice;->l:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    new-instance v0, Lo/NestmclearCoin;

    invoke-direct {v0, p0}, Lo/NestmclearCoin;-><init>(Lo/RoamingWebAckPushMsgProto;)V

    .line 6110
    new-instance v1, Lo/maybeDrawStopIndicator;

    invoke-direct {v1, v0}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    return-void
.end method
