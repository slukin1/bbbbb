.class public final Lo/CmTradeDataSnippetonCreate11;
.super Lo/DeliveryTpslViewModelcancelOrder1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/CmTradeDataSnippetonCreate11;",
        "Lo/DeliveryTpslViewModelcancelOrder1;",
        "Lcom/finance/strategy/grocer/datablock/FuturesGridType;",
        "p0",
        "<init>",
        "(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)V"
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
.method public constructor <init>(Lcom/finance/strategy/grocer/datablock/FuturesGridType;)V
    .locals 1

    .line 1037
    sget-object v0, Lcom/finance/strategy/grocer/datablock/FuturesGridType;->CM_GRID:Lcom/finance/strategy/grocer/datablock/FuturesGridType;

    if-ne p1, v0, :cond_0

    .line 74
    invoke-static {}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/CmGridRunningOpenOrderItemType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p1

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/util/List;

    .line 77
    invoke-static {}, Lo/CmSeedSymbolAgreementBillboardisAgreementNotSigned1;->b()Lo/CmSeedSymbolAgreementBillboardisAgreementNotSigned1$DemoFundsParentComponent;

    move-result-object v0

    check-cast v0, Lo/onPrepareCredential$DropdropElements4;

    .line 72
    invoke-direct {p0, p1, v0}, Lo/DeliveryTpslViewModelcancelOrder1;-><init>(Ljava/util/List;Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method
