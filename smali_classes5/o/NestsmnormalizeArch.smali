.class public final Lo/NestsmnormalizeArch;
.super Lo/getRuntime;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/NestsmnormalizeArch;",
        "Lo/getRuntime;",
        "",
        "p0",
        "Lo/NestfputobjectReferences;",
        "p1",
        "Lo/V8;",
        "p2",
        "Lo/EarnDntProjectOverviewMsgProto;",
        "Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;",
        "p3",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "p4",
        "Lo/isLinux;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Lo/NestfputobjectReferences;Lo/V8;Lo/EarnDntProjectOverviewMsgProto;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V"
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
.method public constructor <init>(Ljava/lang/String;Lo/NestfputobjectReferences;Lo/V8;Lo/EarnDntProjectOverviewMsgProto;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/NestfputobjectReferences;",
            "Lo/V8;",
            "Lo/EarnDntProjectOverviewMsgProto<",
            "Lcom/finance/futures/common/feature/account/data/po/FuturesAccountWsPO;",
            ">;",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;",
            "Lo/isLinux;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 47
    invoke-direct/range {v0 .. v5}, Lo/getRuntime;-><init>(Ljava/lang/String;Lo/NestfputobjectReferences;Lo/V8;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V

    .line 49
    move-object p1, p0

    check-cast p1, Lo/hasSettlementDate;

    invoke-interface {p4}, Lo/EarnDntProjectOverviewMsgProto;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 60
    new-instance p3, Lo/NestsmnormalizeArch$DemoFundsParentComponent;

    invoke-direct {p3, p2}, Lo/NestsmnormalizeArch$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object p2, p3

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x0

    .line 51
    new-instance p4, Lcom/finance/futures/common/feature/openorder/data/FuturesAlgoOpenOrderRepository$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/finance/futures/common/feature/openorder/data/FuturesAlgoOpenOrderRepository$2;-><init>(Lo/NestsmnormalizeArch;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/NestsmnormalizeArch;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
