.class public final Lo/_releaseMethodDescriptor;
.super Lo/access1002;
.source "SourceFile"


# instance fields
.field public final e:Lo/_initNewV8Float64Array;


# direct methods
.method public constructor <init>(Lo/_initNewV8Float64Array;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/access1002;-><init>()V

    .line 21
    iput-object p1, p0, Lo/_releaseMethodDescriptor;->e:Lo/_initNewV8Float64Array;

    return-void
.end method


# virtual methods
.method public final a(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lo/_releaseMethodDescriptor;->e:Lo/_initNewV8Float64Array;

    invoke-interface {v0, p1, p2}, Lo/_initNewV8Float64Array;->c(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/_releaseMethodDescriptor;->e:Lo/_initNewV8Float64Array;

    invoke-interface {v0, p1, p2}, Lo/_initNewV8Float64Array;->e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderRspPO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lo/_releaseMethodDescriptor;->e:Lo/_initNewV8Float64Array;

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    const-string v2, "strategyType"

    invoke-interface {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;->getStrategyType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v2, "subOrderList"

    invoke-interface {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/interfac/IPlaceStrategyOrderReqPO;->getSubOrderList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v0, v1, p2}, Lo/_initNewV8Float64Array;->d(Ljava/util/HashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
