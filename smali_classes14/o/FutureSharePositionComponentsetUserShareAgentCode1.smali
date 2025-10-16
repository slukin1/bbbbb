.class public final Lo/FutureSharePositionComponentsetUserShareAgentCode1;
.super Lo/checkArgs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/checkArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 10

    .line 20
    sget-object p1, Lo/disposeMethodID;->DropdropElements3:Lo/disposeMethodID$DropdropElements3;

    invoke-static {}, Lo/disposeMethodID$DropdropElements3;->c()Lo/disposeMethodID;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;->NoFuturesAccount:Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/event/FuturesScaledOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    sget-object p1, Lcom/binance/base/track/CommonTracer;->Companion:Lcom/binance/base/track/CommonTracer$Companion;

    invoke-virtual {p1}, Lcom/binance/base/track/CommonTracer$Companion;->e()Lcom/binance/base/track/CommonTracer;

    move-result-object p1

    new-instance v9, Lcom/binance/base/track/CommonTracer$DropdropElements4;

    const-string v1, ""

    const-string v2, ""

    sget-object v3, Lcom/binance/base/track/CommonTracer$Source;->um_trading:Lcom/binance/base/track/CommonTracer$Source;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/binance/base/track/CommonTracer$DropdropElements4;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/base/track/CommonTracer$Source;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v9}, Lcom/binance/base/track/CommonTracer;->b(Lcom/binance/base/track/CommonTracer$DropdropElements4;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 25
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1095
    const-string v2, "UmScaledOrderFutureTermInterceptor"

    invoke-static {v2, v0, v1}, Lo/_getGlobalObject;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
