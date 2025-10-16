.class public final Lo/clearIconTint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;
    .locals 7

    .line 58
    new-instance v6, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    sget-object v0, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    .line 60
    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    .line 61
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    const v0, 0x7f060023

    .line 62
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    return-object v6
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Lcom/binance/widget/tablayout/tabs/SimpleTab;
    .locals 7

    .line 241
    new-instance v6, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 242
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1604ce

    .line 243
    invoke-virtual {v6, p0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 244
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060082

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f060074

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/16 p0, 0x8

    int-to-float p0, p0

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    const/4 p1, 0x0

    .line 249
    invoke-virtual {v6, p0, p1, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v6
.end method

.method public static final c(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
    .locals 7

    .line 188
    new-instance v6, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    sget-object v0, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    .line 190
    new-instance v0, Lo/clearIconTint$DropdropElements1;

    invoke-direct {v0, p0}, Lo/clearIconTint$DropdropElements1;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setDrawableFactory(Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;)V

    const/4 p0, 0x5

    int-to-float p0, p0

    .line 3014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    neg-float p0, p0

    .line 213
    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setXOffset(F)V

    .line 188
    check-cast v6, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    return-object v6
.end method
