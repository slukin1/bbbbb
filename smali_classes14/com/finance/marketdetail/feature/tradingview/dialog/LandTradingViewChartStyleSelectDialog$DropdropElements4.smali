.class public final Lcom/finance/marketdetail/feature/tradingview/dialog/LandTradingViewChartStyleSelectDialog$DropdropElements4;
.super Lo/onPrepareCredential$DropdropElements4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/marketdetail/feature/tradingview/dialog/LandTradingViewChartStyleSelectDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onPrepareCredential$DropdropElements4<",
        "Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lo/onPrepareCredential$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    check-cast p2, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 1039
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getChatType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getChatType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 33
    check-cast p1, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    check-cast p2, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    .line 2035
    invoke-virtual {p1}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getChatType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;->getChatType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
