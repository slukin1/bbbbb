.class public Lo/setJumioTips;
.super Lo/V8Executor;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/V8Executor;-><init>()V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setJumioTips;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DropdropElements4;Lo/hasOpCode;)V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/setJumioTips;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;Lo/hasOpCode;)V
    .locals 0

    .line 4034
    iget-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;->a:Ljava/lang/Object;

    .line 24
    invoke-static {p2}, Lo/setJumioTips;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5035
    iput-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO$DemoFundsParentComponent;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;Lo/hasOpCode;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;

    .line 1020
    iget-object p2, p2, Lcom/finance/delivery/feature/portfoliomargin/placeorder/vo/CmPortfolioMarginBasePlaceOrderReqVO;->n:Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginPlaceOrderReqPO;

    .line 2072
    invoke-static {p2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3025
    iput-object p2, p1, Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;->i:Ljava/lang/String;

    return-void
.end method
