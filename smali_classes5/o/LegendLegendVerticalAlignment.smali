.class public final Lo/LegendLegendVerticalAlignment;
.super Lo/setCenterTextSize;
.source "SourceFile"


# instance fields
.field private final a:Lo/setDrawSlicesUnderHole;


# direct methods
.method public constructor <init>(Lo/setDrawSlicesUnderHole;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/setCenterTextSize;-><init>()V

    iput-object p1, p0, Lo/LegendLegendVerticalAlignment;->a:Lo/setDrawSlicesUnderHole;

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/LegendLegendVerticalAlignment;->a:Lo/setDrawSlicesUnderHole;

    check-cast p1, Lo/getWebColorInner;

    .line 1001
    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/setDrawSlicesUnderHole;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    invoke-static {}, Lo/setSkipWebLineCount;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/clearPlaceOrderResultState;->d(Ljava/lang/String;)Lo/accessgetPlacePositionSwitchOrderUseCase;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lo/setChartView;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {}, Lo/StrategyFundsViewModeldealMarketData1;->a()Lo/StrategyFundsViewModeldealMarketData1;

    .line 2001
    invoke-static {v0}, Lo/StrategyFundsViewModelrefreshUmAssetList2;->getApkVersion(Landroid/content/Context;)I

    move-result v2

    const v3, 0xc306c20

    if-ge v2, v3, :cond_0

    .line 7
    new-instance v2, Lo/setupLayoutResource;

    invoke-direct {v2, v0, p1, v1}, Lo/setupLayoutResource;-><init>(Landroid/content/Context;Lo/getWebColorInner;Lo/accessgetPlacePositionSwitchOrderUseCase;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lo/setChartView;

    invoke-direct {v2, v0, p1, v1}, Lo/setChartView;-><init>(Landroid/content/Context;Lo/getWebColorInner;Lo/accessgetPlacePositionSwitchOrderUseCase;)V

    :goto_0
    iget-object v0, p0, Lo/LegendLegendVerticalAlignment;->a:Lo/setDrawSlicesUnderHole;

    .line 8
    new-instance v3, Lo/LegendLegendOrientation;

    invoke-direct {v3, v0, p1, v2, v1}, Lo/LegendLegendOrientation;-><init>(Lo/setDrawSlicesUnderHole;Lo/getWebColorInner;Lo/XAxisXAxisPosition;Lo/accessgetPlacePositionSwitchOrderUseCase;)V

    return-object v3
.end method
