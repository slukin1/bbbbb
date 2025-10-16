.class public final Lo/OcbsDialogHelpershowDollarPeTransferDialogupdateUI112;
.super Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1<",
        "Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForBuy1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 9

    .line 177
    new-instance v0, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForBuy1;

    invoke-direct {v0}, Lo/OcbsPaymentClientrequestOnafirqMobileMoneyAccountAndCombineForBuy1;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/FiatHistoryDetailHelpershowDialogForInswitchOnlineBanking11;->c(I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v4

    const v0, 0x7f1565ba

    .line 179
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f1565b9

    .line 180
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    .line 175
    const-string v3, "spot_copy_trading"

    const-class v5, Lo/setSpotTradingFailedInfodefault;

    move-object v2, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lo/BaseOcbsStatusResultProcessingNewFragmentorderStateCallBack1onOrderNeedAdditionalAction1;-><init>(Ljava/lang/String;Lo/WCDelegateonSessionUpdateResponse1;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lo/setPointClickEnable;)V

    return-void
.end method
