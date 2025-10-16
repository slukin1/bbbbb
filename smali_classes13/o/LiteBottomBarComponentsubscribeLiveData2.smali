.class public final Lo/LiteBottomBarComponentsubscribeLiveData2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;
    .locals 7

    .line 18
    new-instance v6, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    sget-object v0, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 20
    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    const v0, 0x7f060023

    .line 22
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    return-object v6
.end method
