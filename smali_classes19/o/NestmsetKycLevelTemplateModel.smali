.class public final Lo/NestmsetKycLevelTemplateModel;
.super Lo/NestmsetFlowDefine;
.source "SourceFile"

# interfaces
.implements Lo/_executeBooleanFunction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J$\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0014J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0010J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmPortfolioMarginTradeOpenOrdersViewModel;",
        "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/CmPortfolioMarginOpenOrdersViewModel;",
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/mvi/IFuturesTradeOpenOrdersViewModel;",
        "<init>",
        "()V",
        "processOpenOrdersData",
        "",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "openOrderState",
        "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;",
        "normalOpenOrders",
        "processUnTriggeredOpenOrdersData",
        "unTriggeredOpenOrders",
        "loginStatusChanged",
        "",
        "logIn",
        "",
        "setOpenOrderHideOtherSymbol",
        "status",
        "syncCache",
        "setUnTriggeredOpenOrderHideOtherSymbol",
        "setSortOpenOrdersUIState",
        "getOpenOrderHideOtherSymbol",
        "getUnTriggeredOpenOrderHideOtherSymbol",
        "finance-biz-cm_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Lo/NestmsetFlowDefine;-><init>()V

    .line 1113
    invoke-virtual {p0}, Lo/NestmsetKycLevelTemplateModel;->e()Lo/isWindows;

    move-result-object v0

    .line 2014
    iget-object v0, v0, Lo/isWindows;->d:Lo/getRuntime;

    .line 3176
    iget-object v0, v0, Lo/getRuntime;->d:Lo/V8;

    invoke-interface {v0}, Lo/V8;->d()Z

    move-result v0

    const/4 v1, 0x0

    .line 19
    invoke-direct {p0, v0, v1}, Lo/NestmsetKycLevelTemplateModel;->d(ZZ)V

    .line 4120
    invoke-virtual {p0}, Lo/NestmsetKycLevelTemplateModel;->e()Lo/isWindows;

    move-result-object v0

    .line 5015
    iget-object v0, v0, Lo/isWindows;->b:Lo/getRuntime;

    .line 6176
    iget-object v0, v0, Lo/getRuntime;->d:Lo/V8;

    invoke-interface {v0}, Lo/V8;->d()Z

    move-result v0

    .line 21
    invoke-direct {p0, v0, v1}, Lo/NestmsetKycLevelTemplateModel;->e(ZZ)V

    return-void
.end method

.method public static synthetic a(Lo/NestmsetKycLevelTemplateModel;ZZI)V
    .locals 0

    const/4 p2, 0x1

    .line 73
    invoke-direct {p0, p1, p2}, Lo/NestmsetKycLevelTemplateModel;->e(ZZ)V

    return-void
.end method

.method public static synthetic c(Lo/NestmsetKycLevelTemplateModel;ZZI)V
    .locals 0

    const/4 p2, 0x1

    .line 53
    invoke-direct {p0, p1, p2}, Lo/NestmsetKycLevelTemplateModel;->d(ZZ)V

    return-void
.end method

.method private d(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p0}, Lo/NestmsetKycLevelTemplateModel;->e()Lo/isWindows;

    move-result-object p2

    .line 17014
    iget-object p2, p2, Lo/isWindows;->d:Lo/getRuntime;

    .line 18168
    iget-object p2, p2, Lo/getRuntime;->d:Lo/V8;

    invoke-interface {p2, p1}, Lo/V8;->b(Z)V

    .line 59
    :cond_0
    move-object p2, p0

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmPortfolioMarginTradeOpenOrdersViewModel$setOpenOrderHideOtherSymbol$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmPortfolioMarginTradeOpenOrdersViewModel$setOpenOrderHideOtherSymbol$1;-><init>(Lo/NestmsetKycLevelTemplateModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method private e(ZZ)V
    .locals 3

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p0}, Lo/NestmsetKycLevelTemplateModel;->e()Lo/isWindows;

    move-result-object p2

    .line 19015
    iget-object p2, p2, Lo/isWindows;->b:Lo/getRuntime;

    .line 20168
    iget-object p2, p2, Lo/getRuntime;->d:Lo/V8;

    invoke-interface {p2, p1}, Lo/V8;->b(Z)V

    .line 79
    :cond_0
    move-object p2, p0

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmPortfolioMarginTradeOpenOrdersViewModel$setUnTriggeredOpenOrderHideOtherSymbol$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmPortfolioMarginTradeOpenOrdersViewModel$setUnTriggeredOpenOrderHideOtherSymbol$1;-><init>(Lo/NestmsetKycLevelTemplateModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->getHideOtherSymbolState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->getSortOpenOrdersUIState()Z

    move-result p1

    .line 15019
    invoke-interface {p0, v1, v0, p2}, Lo/_executeBooleanFunction;->d(ZLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 15021
    invoke-interface {p0, p1, p2}, Lo/_executeBooleanFunction;->c(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(ZLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2}, Lo/_executeDoubleFunction;->d(Lo/_executeBooleanFunction;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 15
    invoke-static {p0, p1, p2, p3}, Lo/_executeDoubleFunction;->a(Lo/_executeBooleanFunction;ZLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(ZLjava/lang/String;ZLjava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 16019
    invoke-interface {p0, p1, p2, p4}, Lo/_executeBooleanFunction;->d(ZLjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16021
    invoke-interface {p0, p3, p1}, Lo/_executeBooleanFunction;->c(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lo/WalletBalanceV21;->c()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->getHideUnTriggeredOtherSymbolState()Z

    move-result v1

    invoke-virtual {p1}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/PortfolioMarginOpenOrderState;->getSortOpenOrdersUIState()Z

    move-result p1

    invoke-virtual {p0, v1, v0, p1, p2}, Lo/NestmsetKycLevelTemplateModel;->d(ZLjava/lang/String;ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final loginStatusChanged(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 7094
    move-object p1, p0

    check-cast p1, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmPortfolioMarginTradeOpenOrdersViewModel$setSortOpenOrdersUIState$1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/finance/delivery/feature/portfoliomargin/openorders/ui/trade/CmPortfolioMarginTradeOpenOrdersViewModel$setSortOpenOrdersUIState$1;-><init>(Lo/NestmsetKycLevelTemplateModel;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v3, v2}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 8113
    invoke-virtual {p0}, Lo/NestmsetKycLevelTemplateModel;->e()Lo/isWindows;

    move-result-object p1

    .line 9014
    iget-object p1, p1, Lo/isWindows;->d:Lo/getRuntime;

    .line 10176
    iget-object p1, p1, Lo/getRuntime;->d:Lo/V8;

    invoke-interface {p1}, Lo/V8;->d()Z

    move-result p1

    .line 44
    invoke-direct {p0, p1, v1}, Lo/NestmsetKycLevelTemplateModel;->d(ZZ)V

    .line 11120
    invoke-virtual {p0}, Lo/NestmsetKycLevelTemplateModel;->e()Lo/isWindows;

    move-result-object p1

    .line 12015
    iget-object p1, p1, Lo/isWindows;->b:Lo/getRuntime;

    .line 13176
    iget-object p1, p1, Lo/getRuntime;->d:Lo/V8;

    invoke-interface {p1}, Lo/V8;->d()Z

    move-result p1

    .line 46
    invoke-direct {p0, p1, v1}, Lo/NestmsetKycLevelTemplateModel;->e(ZZ)V

    :cond_0
    return-void
.end method
