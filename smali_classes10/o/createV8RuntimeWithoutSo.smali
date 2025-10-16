.class public abstract Lo/createV8RuntimeWithoutSo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getV8Version;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/createV8RuntimeWithoutSo;->b:Ljava/lang/String;

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

    .line 26
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object v0

    .line 2038
    invoke-virtual {p0}, Lo/createV8RuntimeWithoutSo;->e()Z

    move-result v1

    .line 2040
    invoke-virtual {p0, v0}, Lo/createV8RuntimeWithoutSo;->c(Lo/NestmclearDevice;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;

    move-result-object v2

    .line 2041
    instance-of v3, v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceStrategyOrderReqPO;

    if-eqz v3, :cond_0

    .line 2042
    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 3016
    invoke-static {v2, v1}, Lo/isNodeCompatible;->b(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Z)V

    goto :goto_0

    .line 2045
    :cond_0
    instance-of v3, v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    if-eqz v3, :cond_1

    .line 2046
    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;

    .line 4016
    invoke-static {v2, v1}, Lo/isNodeCompatible;->b(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO;Z)V

    goto :goto_0

    .line 2049
    :cond_1
    instance-of v3, v2, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    if-eqz v3, :cond_2

    .line 2050
    check-cast v2, Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;

    .line 5016
    invoke-static {v2, v1}, Lo/isNodeCompatible;->d(Lcom/finance/futures/common/feature/placeorder/data/po/FuturesConditionalPlaceOrderReqPO;Z)V

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p1, v0}, Lo/NestmsetDevice$DropdropElements4;->d(Lo/NestmclearDevice;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/createV8RuntimeWithoutSo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c(Lo/NestmclearDevice;)Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;
.end method

.method public abstract e()Z
.end method
