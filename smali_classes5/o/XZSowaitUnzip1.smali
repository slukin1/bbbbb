.class public final Lo/XZSowaitUnzip1;
.super Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/XZSowaitUnzip1;",
        "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "",
        "p0",
        "Lo/doInvokeAny;",
        "p1",
        "Lo/EarnDntProjectOverviewMsgProto;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lo/doInvokeAny;Lo/EarnDntProjectOverviewMsgProto;)V"
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
.method public constructor <init>(Ljava/lang/String;Lo/doInvokeAny;Lo/EarnDntProjectOverviewMsgProto;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/doInvokeAny;",
            "Lo/EarnDntProjectOverviewMsgProto<",
            "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;-><init>(Ljava/lang/String;Lo/doInvokeAny;)V

    .line 22
    move-object v0, p0

    check-cast v0, Lo/hasSettlementDate;

    invoke-interface {p3}, Lo/EarnDntProjectOverviewMsgProto;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 50
    new-instance p2, Lo/XZSowaitUnzip1$DemoFundsParentComponent;

    invoke-direct {p2, p1}, Lo/XZSowaitUnzip1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v2, 0x0

    .line 25
    new-instance p1, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/finance/futures/common/feature/leverage/data/PortfolioMarginUserSymbolConfigRepository$2;-><init>(Lo/XZSowaitUnzip1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lo/XZSowaitUnzip1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
