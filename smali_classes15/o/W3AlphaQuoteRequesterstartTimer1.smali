.class public final Lo/W3AlphaQuoteRequesterstartTimer1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;

.field public final d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lo/W3AlphaQuoteRequesterstartTimer1;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    .line 52
    iput-object p2, p0, Lo/W3AlphaQuoteRequesterstartTimer1;->b:Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lo/setOnDepositClick;Lo/getOnPercentInputClick;)Lo/W3AlphaQuoteRequesterexecuteLatest3;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lo/W3AlphaQuoteRequesterstartTimer1;->d:Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;

    .line 1115
    new-instance v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/W3AlphaQuoteRequesterexecuteLatest3;-><init>(Lo/W3AlphaLimitOpenOrderFragmentobserveDataForRenderUI31;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2266
    move-object v0, p2

    check-cast v0, Lo/setOnDepositClick;

    iput-object p2, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->s:Lo/setOnDepositClick;

    .line 90
    :cond_0
    iget-object p2, p0, Lo/W3AlphaQuoteRequesterstartTimer1;->b:Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;

    if-eqz p2, :cond_1

    .line 91
    invoke-interface {p2, v1}, Lo/W3AlphaInstantTradeWidgetshowKeyboardTopBar1;->b(Lo/W3AlphaQuoteRequesterexecuteLatest3;)V

    .line 93
    :cond_1
    invoke-virtual {v1, p1}, Lo/W3AlphaQuoteRequesterexecuteLatest3;->a(Ljava/lang/String;)Lo/W3AlphaQuoteRequesterexecuteLatest3;

    if-eqz p3, :cond_2

    .line 5285
    iput-object p3, v1, Lo/W3AlphaQuoteRequesterexecuteLatest3;->b:Lo/getOnPercentInputClick;

    :cond_2
    return-object v1
.end method
