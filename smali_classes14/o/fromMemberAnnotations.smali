.class public final Lo/fromMemberAnnotations;
.super Lo/getCardSchemeList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getCardSchemeList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Lo/getCardSchemeList;-><init>()V

    .line 1028
    new-instance v0, Lo/fromMemberAnnotations$DropdropElements1;

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Candle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getChatType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/fromMemberAnnotations$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/PaymentRes;

    .line 2028
    new-instance v1, Lo/fromMemberAnnotations$DropdropElements1;

    sget-object v2, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Candle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    invoke-virtual {v2}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getChatType()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/fromMemberAnnotations$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/PaymentRes;

    .line 14
    invoke-virtual {v1}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 17
    const-string v0, "trading_view_chart_style"

    iput-object v0, p0, Lo/fromMemberAnnotations;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L_()Lo/PaymentRes;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/PaymentRes<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/fromMemberAnnotations$DropdropElements1;

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Candle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getChatType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/fromMemberAnnotations$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/PaymentRes;

    return-object v0
.end method

.method public final i()V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lo/getErrorData;->G()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/fromMemberAnnotations;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3028
    new-instance v0, Lo/fromMemberAnnotations$DropdropElements1;

    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Candle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    invoke-virtual {v1}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getChatType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/fromMemberAnnotations$DropdropElements1;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/PaymentRes;

    .line 43
    invoke-virtual {v0}, Lo/PaymentRes;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/PaymentRes;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    sget-object v1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Companion:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle$Companion;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle$Companion;->c(Ljava/lang/String;)Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->Candle:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    return-object v0
.end method
