.class public final Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault11;
.super Lo/checkArgs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lo/checkArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/finance/commonbusiness/feature/future/data/vo/FinancePlaceOrderMonitorVO;)V
    .locals 6

    .line 18
    sget-object p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;->DropdropElements2:Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;

    invoke-static {}, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2$DropdropElements2;->e()Lo/CoinInfoFragmentspecialinlinedviewModelsdefault2;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/setActionButtonBytes;

    sget-object p1, Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;->NoFuturesAccount:Lcom/finance/um/feature/twap/trace/TwapPlaceOrderInterceptedType;

    move-object v1, p1

    check-cast v1, Lo/setActionButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/setActionButtonBytes;->d(Lo/setActionButtonBytes;Lo/setActionButton;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 22
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->UmTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1095
    const-string v2, "TwapTermInterceptor"

    invoke-static {v2, v0, v1}, Lo/_getGlobalObject;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
