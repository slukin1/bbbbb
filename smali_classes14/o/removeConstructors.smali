.class public final synthetic Lo/removeConstructors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/marketdetail/feature/tradingview/dialog/LandTradingViewChartStyleSelectDialog;

.field private synthetic c:Z

.field private synthetic e:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/marketdetail/feature/tradingview/dialog/LandTradingViewChartStyleSelectDialog;Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/removeConstructors;->c:Z

    iput-object p2, p0, Lo/removeConstructors;->b:Lcom/finance/marketdetail/feature/tradingview/dialog/LandTradingViewChartStyleSelectDialog;

    iput-object p3, p0, Lo/removeConstructors;->e:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/removeConstructors;->c:Z

    iget-object v1, p0, Lo/removeConstructors;->b:Lcom/finance/marketdetail/feature/tradingview/dialog/LandTradingViewChartStyleSelectDialog;

    iget-object v2, p0, Lo/removeConstructors;->e:Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1}, Lcom/finance/marketdetail/feature/tradingview/dialog/LandTradingViewChartStyleSelectDialog;->e(ZLcom/finance/marketdetail/feature/tradingview/dialog/LandTradingViewChartStyleSelectDialog;Lcom/finance/marketdetail/feature/tradingview/vo/TradingViewChartStyle;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
