.class public abstract Lo/NestfgetforceTerminating;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasException;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/NestfgetforceTerminating;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 4

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 2037
    invoke-virtual {p0}, Lo/NestfgetforceTerminating;->d()Z

    move-result v1

    .line 2039
    invoke-virtual {p0, v0}, Lo/NestfgetforceTerminating;->b(Lo/NestmclearDevice;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    move-result-object v2

    .line 2040
    instance-of v3, v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceStrategyOrderReqPO;

    if-eqz v3, :cond_0

    .line 2041
    check-cast v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 3015
    invoke-static {v2, v1}, Lo/isShuttingDown;->e(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Z)V

    goto :goto_0

    .line 2044
    :cond_0
    instance-of v3, v2, Lo/V8Runnable;

    if-eqz v3, :cond_1

    .line 2045
    check-cast v2, Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 4015
    invoke-static {v2, v1}, Lo/isShuttingDown;->e(Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;Z)V

    .line 29
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public abstract b(Lo/NestmclearDevice;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lo/NestfgetforceTerminating;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Z
.end method
