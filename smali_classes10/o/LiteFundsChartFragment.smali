.class public final Lo/LiteFundsChartFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
    .locals 7

    .line 99
    new-instance v6, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    sget-object v0, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    .line 101
    new-instance v0, Lo/LiteFundsChartFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lo/LiteFundsChartFragment$DropdropElements4;-><init>(Landroid/content/Context;)V

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

    .line 123
    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setXOffset(F)V

    .line 99
    check-cast v6, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    return-object v6
.end method

.method public static final b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;
    .locals 7

    .line 130
    new-instance v6, Lcom/binance/widget/tablayout/indicators/LineIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/indicators/LineIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    sget-object v0, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_EXACTLY:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    const/16 v0, 0xf

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

    .line 132
    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineWidth(F)V

    .line 133
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070375

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setLineHeight(F)V

    const v0, 0x7f060023

    .line 134
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/indicators/LineIndicator;->setColors([I)V

    return-object v6
.end method

.method public static final b(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;
    .locals 7

    .line 138
    new-instance v6, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    move-object p0, v6

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1604ca

    invoke-static {p0, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p0, 0x7f060082

    .line 141
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p0, 0x7f060080

    .line 142
    invoke-static {p1, p0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    return-object v6
.end method

.method public static final c(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;
    .locals 7

    .line 145
    new-instance v6, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    move-object p0, v6

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1604ca

    invoke-static {p0, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p0, 0x7f060082

    .line 148
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p0, 0x7f060dd1

    .line 149
    invoke-static {p1, p0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/4 p0, 0x5

    .line 150
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setMaxEms(I)V

    const/4 p0, 0x1

    .line 151
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-object v6
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Integer;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
    .locals 7

    .line 60
    new-instance v6, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    sget-object v0, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    .line 62
    new-instance v0, Lo/LiteFundsChartFragment$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lo/LiteFundsChartFragment$DropdropElements1;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    check-cast v0, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setDrawableFactory(Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;)V

    const/4 p0, 0x5

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

    int-to-float p0, p0

    neg-float p0, p0

    .line 93
    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setXOffset(F)V

    .line 60
    check-cast v6, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    return-object v6
.end method

.method public static final e(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;
    .locals 7

    .line 154
    new-instance v6, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    move-object p0, v6

    check-cast p0, Landroid/widget/TextView;

    const v0, 0x7f1604ca

    invoke-static {p0, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    const p0, 0x7f060082

    .line 157
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    const p0, 0x7f060074

    .line 158
    invoke-static {p1, p0}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    return-object v6
.end method

.method public static final e(Landroid/content/Context;)Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;
    .locals 7

    .line 32
    new-instance v6, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    sget-object v0, Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;->MODE_MATCH_EDGE:Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setMeasureMode(Lcom/binance/widget/tablayout/indicators/IndicatorMeasureMode;)V

    .line 34
    new-instance v0, Lo/LiteFundsChartFragment$DropdropElements2;

    invoke-direct {v0, p0}, Lo/LiteFundsChartFragment$DropdropElements2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;

    invoke-virtual {v6, v0}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setDrawableFactory(Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator$DemoFundsParentComponent;)V

    const/4 p0, 0x5

    int-to-float p0, p0

    .line 4014
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

    .line 57
    invoke-virtual {v6, p0}, Lcom/binance/widget/tablayout/indicators/MultiDrawableIndicator;->setXOffset(F)V

    .line 32
    check-cast v6, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    return-object v6
.end method
