.class final Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderBasicComponent$DemoFundsParentComponent;
.super Lo/FutureTradeOrderBookComponentobserveData23;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderBasicComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public constructor <init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lo/FutureTradeOrderBookComponentobserveData23;-><init>(Lo/PreviewConfigs;Lo/FutureTradeFooterComponentobserveDataobserveData9;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 91
    check-cast p1, Ljava/lang/Iterable;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;

    .line 91
    invoke-virtual {v2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->isUnTriggered()Z

    move-result v2

    if-nez v2, :cond_0

    .line 159
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)Lo/FutureHeaderComponentobserveData2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/NotableChange;",
            ">;)",
            "Lo/FutureHeaderComponentobserveData2;"
        }
    .end annotation

    .line 81
    new-instance v0, Lo/WalletStatusHandlerhandle2;

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderBasicComponent$DemoFundsParentComponent;->g()Lo/FutureTradeFooterComponentobserveDataobserveData9;

    move-result-object v1

    .line 2029
    iget-object v1, v1, Lo/FutureTradeFooterComponentobserveDataobserveData9;->q:Lo/b;

    .line 81
    invoke-virtual {v1}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/WalletStatusHandlerhandle2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/FragmentManager;)V

    check-cast v0, Lo/FutureHeaderComponentobserveData2;

    return-object v0
.end method

.method public final b(Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)V
    .locals 11

    .line 95
    sget-object v0, Lo/DatabaseDatabaseDriver;->DropdropElements4:Lo/DatabaseDatabaseDriver$DropdropElements4;

    invoke-static {}, Lo/DatabaseDatabaseDriver$DropdropElements4;->c()Lo/DatabaseDatabaseDriver;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getOrderId()Ljava/lang/String;

    move-result-object v4

    .line 98
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;->Single:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;

    .line 99
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSymbol()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getPositionSide()Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getType()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderBasicComponent$DemoFundsParentComponent;->b()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    invoke-static {p1}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v9

    .line 104
    sget-object v10, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;->OpenOrder:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;

    .line 96
    new-instance p1, Lo/Database;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lo/Database;-><init>(Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOrderLocation;)V

    .line 1029
    iput-object p1, v1, Lo/DatabaseDatabaseDriver;->c:Lo/Database;

    .line 1030
    sget-object v3, Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;->Triggered:Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lo/DatabaseDatabaseDriver;->b(Lo/DatabaseDatabaseDriver;Lo/Database;Lcom/finance/futures/common/feature/trade/ui/tracer/CancelOpenOrderStatus;Lo/flattenRows;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " requestFutureOpenOrderList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/openorder/DemoUmTradeOpenOrderBasicComponent$DemoFundsParentComponent;->g()Lo/FutureTradeFooterComponentobserveDataobserveData9;

    move-result-object v0

    .line 3028
    iget-object v0, v0, Lo/FutureTradeFooterComponentobserveDataobserveData9;->b:Lo/DatabaseGetDatabaseTableNamesResponse;

    .line 87
    check-cast v0, Lo/NetworkDataReceivedParams;

    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;->NORMAL:Lcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;

    const/4 v2, 0x0

    .line 4014
    invoke-interface {v0, v2, v2, v1}, Lo/NetworkDataReceivedParams;->d(ZILcom/finance/futures/common/feature/trade/ui/viewmodel/OpenOrderService$OpenOrderType;)V

    return-void
.end method
