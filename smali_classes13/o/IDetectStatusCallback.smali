.class public final Lo/IDetectStatusCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestmsetDevice;


# instance fields
.field private final c:Ljava/lang/String;

.field private final e:Lo/Network1;


# direct methods
.method public constructor <init>(Lo/Network1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IDetectStatusCallback;->e:Lo/Network1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/IDetectStatusCallback;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/NestmsetDevice$DropdropElements4;)V
    .locals 3

    .line 1022
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/NestmsetBusinessBytes;

    invoke-direct {v0, p0}, Lo/NestmsetBusinessBytes;-><init>(Lo/NestmsetDevice;)V

    const-string v1, "PlaceOrderInterceptor"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-interface {p1}, Lo/NestmsetDevice$DropdropElements4;->c()Lo/NestmclearDevice;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 17
    invoke-virtual {p1}, Lo/hasOpCode;->getMonitorParams()Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslSplitTargetPlaceOrderVO;->getTargetList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 18
    invoke-virtual {v2}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getOrderRequest()Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/ICommonPlaceOrderReqPO;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 35
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 19
    iget-object p1, p0, Lo/IDetectStatusCallback;->e:Lo/Network1;

    invoke-interface {p1, v1, v0}, Lo/Network1;->batchPlaceNormalOrder(Ljava/util/List;Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/IDetectStatusCallback;->c:Ljava/lang/String;

    return-object v0
.end method
