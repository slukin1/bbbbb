.class public final Lo/parseLinuxOsReleaseFile;
.super Lo/getRuntime;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J,\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/parseLinuxOsReleaseFile;",
        "Lo/getRuntime;",
        "",
        "p0",
        "Lo/NestfputobjectReferences;",
        "p1",
        "Lo/V8;",
        "p2",
        "Lo/EarnDntProjectOverviewMsgProto;",
        "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
        "p3",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "p4",
        "Lo/isLinux;",
        "p5",
        "<init>",
        "(Ljava/lang/String;Lo/NestfputobjectReferences;Lo/V8;Lo/EarnDntProjectOverviewMsgProto;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;"
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
            "Lcom/finance/futures/common/feature/placeorder/data/po/WsPortfolioMarginAccountBean;",
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

    .line 26
    invoke-direct/range {v0 .. v5}, Lo/getRuntime;-><init>(Ljava/lang/String;Lo/NestfputobjectReferences;Lo/V8;Lo/hasPriceRangeLowerBarrier;Lo/isLinux;)V

    .line 28
    move-object p1, p0

    check-cast p1, Lo/hasSettlementDate;

    invoke-interface {p4}, Lo/EarnDntProjectOverviewMsgProto;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 54
    new-instance p3, Lo/parseLinuxOsReleaseFile$DropdropElements1;

    invoke-direct {p3, p2}, Lo/parseLinuxOsReleaseFile$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object p2, p3

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    const/4 p3, 0x0

    .line 30
    new-instance p4, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$2;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$2;-><init>(Lo/parseLinuxOsReleaseFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p5, 0x1

    const/4 p6, 0x0

    invoke-static/range {p1 .. p6}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1043
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancelOrderByType [orderIds: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/parseLinuxOsReleaseFile;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractCancelRespPO;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;

    iget v1, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;

    invoke-direct {v0, p0, p3}, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;-><init>(Lo/parseLinuxOsReleaseFile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    iget v2, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lo/parseLinuxOsReleaseFile;->p()Lo/NestfputobjectReferences;

    move-result-object p3

    iput-object p1, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lo/NestfputobjectReferences;->e(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_4

    .line 43
    new-instance p2, Lo/PlatformDetectorVendor;

    invoke-direct {p2, p1}, Lo/PlatformDetectorVendor;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lo/hasSettlementDate;->b(Lkotlin/jvm/functions/Function0;)V

    .line 44
    move-object p2, p0

    check-cast p2, Lo/hasSettlementDate;

    new-instance v0, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$2$2;

    invoke-direct {v0, p1, v4}, Lcom/finance/futures/common/feature/openorder/data/PortfolioMarginNormalOpenOrderRepository$cancelOrderByType$2$2;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {p2, p1, v0, v3, v4}, Lo/hasSettlementDate;->c(Lo/hasSettlementDate;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-object p3

    :cond_4
    return-object v4
.end method
