.class public abstract Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;
.super Lcom/finance/kit/framework/happytooltip/base/HappyTooltipImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;",
        "Lcom/finance/kit/framework/happytooltip/base/HappyTooltipImpl;",
        "<init>",
        "()V",
        "",
        "onTabSelect",
        "tabSelectTrack",
        "Landroid/content/Context;",
        "p0",
        "",
        "getContentHeight",
        "(Landroid/content/Context;)I",
        "Lo/getPeriodValue1;",
        "sensorBean",
        "Lo/getPeriodValue1;",
        "getSensorBean",
        "()Lo/getPeriodValue1;",
        "setSensorBean",
        "(Lo/getPeriodValue1;)V",
        "Lo/FutureBigDataSwitchPeriodViewPeriodType;",
        "dynamicToolTipBean",
        "Lo/FutureBigDataSwitchPeriodViewPeriodType;",
        "getDynamicToolTipBean",
        "()Lo/FutureBigDataSwitchPeriodViewPeriodType;",
        "setDynamicToolTipBean",
        "(Lo/FutureBigDataSwitchPeriodViewPeriodType;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private dynamicToolTipBean:Lo/FutureBigDataSwitchPeriodViewPeriodType;

.field private sensorBean:Lo/getPeriodValue1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipImpl;-><init>()V

    return-void
.end method

.method private final tabSelectTrack()V
    .locals 11

    .line 30
    iget-object v0, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->sensorBean:Lo/getPeriodValue1;

    if-eqz v0, :cond_2

    .line 31
    sget-object v1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->sensorBean:Lo/getPeriodValue1;

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, v0, Lo/getPeriodValue1;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->sensorBean:Lo/getPeriodValue1;

    if-eqz v0, :cond_1

    .line 2012
    iget-object v0, v0, Lo/getPeriodValue1;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 31
    :goto_1
    const-string v2, "orderform"

    const-string v5, "grid_create"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf0

    invoke-static/range {v1 .. v10}, Lo/getClosingPnl;->c(Lo/getClosingPnl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected final getContentHeight(Landroid/content/Context;)I
    .locals 6

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 3029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const/16 v3, 0x46

    int-to-float v3, v3

    .line 5029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 6029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 46
    invoke-static {p1}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result p1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v2

    return p1
.end method

.method public final getDynamicToolTipBean()Lo/FutureBigDataSwitchPeriodViewPeriodType;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->dynamicToolTipBean:Lo/FutureBigDataSwitchPeriodViewPeriodType;

    return-object v0
.end method

.method public final getSensorBean()Lo/getPeriodValue1;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->sensorBean:Lo/getPeriodValue1;

    return-object v0
.end method

.method public onTabSelect()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/finance/kit/framework/happytooltip/base/HappyTooltipImpl;->onTabSelect()V

    .line 26
    invoke-direct {p0}, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->tabSelectTrack()V

    return-void
.end method

.method public final setDynamicToolTipBean(Lo/FutureBigDataSwitchPeriodViewPeriodType;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->dynamicToolTipBean:Lo/FutureBigDataSwitchPeriodViewPeriodType;

    return-void
.end method

.method public final setSensorBean(Lo/getPeriodValue1;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/finance/strategy/framework/happytooltip/tooltips/StrategyTooltipImpl;->sensorBean:Lo/getPeriodValue1;

    return-void
.end method
