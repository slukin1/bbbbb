.class public final Lo/CmTradeDataSnippetonCreate1;
.super Lo/DeliveryTpslViewModelcancelOrder1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/CmTradeDataSnippetonCreate1;",
        "Lo/DeliveryTpslViewModelcancelOrder1;",
        "<init>",
        "()V"
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

    .line 81
    invoke-static {}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/working/adapter/UmGridRunningOpenOrderItemType;->getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 82
    invoke-static {}, Lo/CmSeedSymbolAgreementBillboardisAgreementNotSigned1;->b()Lo/CmSeedSymbolAgreementBillboardisAgreementNotSigned1$DemoFundsParentComponent;

    move-result-object v1

    check-cast v1, Lo/onPrepareCredential$DropdropElements4;

    .line 80
    invoke-direct {p0, v0, v1}, Lo/DeliveryTpslViewModelcancelOrder1;-><init>(Ljava/util/List;Lo/onPrepareCredential$DropdropElements4;)V

    return-void
.end method
