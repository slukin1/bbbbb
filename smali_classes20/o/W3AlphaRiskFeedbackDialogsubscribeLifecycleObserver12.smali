.class public Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;
.super Lo/W3AlphaInstantOrderHistoryViewModel1;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;


# instance fields
.field private arrowSize:I

.field private final attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private final context:Landroid/content/Context;

.field private final displayFrame:Landroid/graphics/Rect;

.field private final fontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private labelOpacity:F

.field private layoutMargin:I

.field private locationOnScreenX:I

.field private minHeight:I

.field private minWidth:I

.field private padding:I

.field private showMarker:Z

.field private text:Ljava/lang/CharSequence;

.field private final textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

.field private final tooltipPivotX:F

.field private tooltipPivotY:F

.field private tooltipScaleX:F

.field private tooltipScaleY:F


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 76
    new-instance p2, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-direct {p2, p0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;-><init>(Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1$DropdropElements1;)V

    iput-object p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    .line 80
    new-instance p3, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12$2;

    invoke-direct {p3, p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12$2;-><init>(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;)V

    iput-object p3, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 98
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->displayFrame:Landroid/graphics/Rect;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 108
    iput p3, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->tooltipScaleX:F

    .line 109
    iput p3, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->tooltipScaleY:F

    const/high16 p4, 0x3f000000    # 0.5f

    .line 110
    iput p4, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->tooltipPivotX:F

    .line 111
    iput p4, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->tooltipPivotY:F

    .line 112
    iput p3, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->labelOpacity:F

    .line 145
    iput-object p1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->context:Landroid/content/Context;

    .line 146
    invoke-virtual {p2}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 147
    invoke-virtual {p2}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object p1

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method static synthetic access$000(Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->updateLocationOnScreen(Landroid/view/View;)V

    return-void
.end method

.method private calculatePointerOffset()F
    .locals 2

    .line 478
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->displayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->locationOnScreenX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->layoutMargin:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 479
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->displayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->locationOnScreenX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->layoutMargin:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->displayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->locationOnScreenX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->layoutMargin:I

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 481
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->displayFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->locationOnScreenX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->layoutMargin:I

    add-int/2addr v0, v1

    :goto_0
    int-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private calculateTextCenterFromBaseline()F
    .locals 2

    .line 538
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-virtual {v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 539
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->fontMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private calculateTextOriginAndAlignment(Landroid/graphics/Rect;)F
    .locals 1

    .line 522
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->calculateTextCenterFromBaseline()F

    move-result v0

    sub-float/2addr p1, v0

    return p1
.end method

.method public static createFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;
    .locals 1

    .line 121
    new-instance v0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 122
    invoke-direct {v0, p1, p2, p3}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->loadFromAttributes(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method private createMarkerEdge()Lo/W3AlphaInstantOrderHistoryViewModel311;
    .locals 7

    .line 487
    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->calculatePointerOffset()F

    move-result v0

    neg-float v0, v0

    .line 489
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    iget v3, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->arrowSize:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    neg-float v2, v1

    .line 490
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 491
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 492
    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModelspecialinlinedmapNotNull121;

    new-instance v2, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory1;

    iget v3, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->arrowSize:I

    int-to-float v3, v3

    invoke-direct {v2, v3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory1;-><init>(F)V

    invoke-direct {v1, v2, v0}, Lo/W3AlphaInstantOrderHistoryViewModelspecialinlinedmapNotNull121;-><init>(Lo/W3AlphaInstantOrderHistoryViewModel311;F)V

    return-object v1
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 11

    .line 496
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 501
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 502
    invoke-direct {p0, v0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->calculateTextOriginAndAlignment(Landroid/graphics/Rect;)F

    move-result v1

    float-to-int v1, v1

    .line 504
    iget-object v2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-virtual {v2}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextAppearance()Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 505
    iget-object v2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-virtual {v2}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 506
    iget-object v2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    iget-object v3, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->updateTextPaintDrawState(Landroid/content/Context;)V

    .line 507
    iget-object v2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-virtual {v2}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget v3, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->labelOpacity:F

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 510
    :cond_1
    iget-object v5, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->text:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v8, v0

    int-to-float v9, v1

    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-virtual {v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getTextWidth()F
    .locals 2

    .line 514
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 517
    :cond_0
    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextWidth(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private loadFromAttributes(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 152
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->context:Landroid/content/Context;

    const/16 v1, 0x9

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 153
    invoke-static/range {v0 .. v5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 156
    iget-object p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0707ca

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->arrowSize:I

    const/16 p2, 0x8

    const/4 p3, 0x1

    .line 157
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->showMarker:Z

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->createMarkerEdge()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomEdge(Lo/W3AlphaInstantOrderHistoryViewModel311;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p2

    .line 159
    invoke-virtual {p0, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    goto :goto_0

    .line 162
    :cond_0
    iput v6, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->arrowSize:I

    :goto_0
    const/4 p2, 0x6

    .line 165
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->context:Landroid/content/Context;

    invoke-static {p2, p1, v6}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getTextAppearance(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 168
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->context:Landroid/content/Context;

    .line 170
    invoke-static {v0, p1, p3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 169
    invoke-virtual {p2, p3}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 172
    :cond_1
    invoke-virtual {p0, p2}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->setTextAppearance(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;)V

    .line 174
    iget-object p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->context:Landroid/content/Context;

    .line 176
    const-class p3, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0401ea

    .line 175
    invoke-static {p2, v1, v0}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 177
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->context:Landroid/content/Context;

    .line 179
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x1010031

    .line 178
    invoke-static {v0, v2, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    const/16 v1, 0xe5

    .line 183
    invoke-static {v0, v1}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v0

    const/16 v1, 0x99

    .line 184
    invoke-static {p2, v1}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result p2

    .line 182
    invoke-static {v0, p2}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->layer(II)I

    move-result p2

    const/4 v0, 0x7

    .line 187
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 186
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 189
    iget-object p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->context:Landroid/content/Context;

    .line 192
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    const v0, 0x7f040210

    .line 191
    invoke-static {p2, v0, p3}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result p2

    .line 190
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 189
    invoke-virtual {p0, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x2

    .line 194
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->padding:I

    const/4 p2, 0x4

    .line 195
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->minWidth:I

    const/4 p2, 0x5

    .line 196
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->minHeight:I

    const/4 p2, 0x3

    .line 197
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->layoutMargin:I

    .line 199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x1010098
        0x10100d5
        0x10100f6
        0x101013f
        0x1010140
        0x101014f
        0x7f04009d
        0x7f0408e2
    .end array-data
.end method

.method private updateLocationOnScreen(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x2

    .line 470
    new-array v0, v0, [I

    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 472
    aget v0, v0, v1

    iput v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->locationOnScreenX:I

    .line 473
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->displayFrame:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public detachView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 417
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 421
    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->calculatePointerOffset()F

    move-result v0

    .line 425
    iget v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->arrowSize:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    iget v3, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->arrowSize:I

    int-to-double v3, v3

    sub-double/2addr v1, v3

    neg-double v1, v1

    double-to-float v1, v1

    .line 429
    iget v2, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->tooltipScaleX:F

    iget v3, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->tooltipScaleY:F

    .line 432
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 433
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->tooltipPivotY:F

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v5, v5, v9

    add-float/2addr v4, v5

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    .line 429
    invoke-virtual {p1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 435
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 438
    invoke-super {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->draw(Landroid/graphics/Canvas;)V

    .line 441
    invoke-direct {p0, p1}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->drawText(Landroid/graphics/Canvas;)V

    .line 443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 412
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    invoke-virtual {v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    iget v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->minHeight:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 407
    iget v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->padding:I

    shl-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->getTextWidth()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->minWidth:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 448
    invoke-super {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 452
    iget-boolean p1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->showMarker:Z

    if-eqz p1, :cond_0

    .line 454
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    invoke-direct {p0}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->createMarkerEdge()Lo/W3AlphaInstantOrderHistoryViewModel311;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomEdge(Lo/W3AlphaInstantOrderHistoryViewModel311;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    .line 453
    invoke-virtual {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 461
    invoke-super {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public onTextSizeChange()V
    .locals 0

    .line 466
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setRelativeToView(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 388
    :cond_0
    invoke-direct {p0, p1}, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->updateLocationOnScreen(Landroid/view/View;)V

    .line 390
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->attachedViewLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public setRevealFraction(F)V
    .locals 3

    const v0, 0x3f99999a    # 1.2f

    .line 371
    iput v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->tooltipPivotY:F

    .line 372
    iput p1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->tooltipScaleX:F

    .line 373
    iput p1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->tooltipScaleY:F

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3e428f5c    # 0.19f

    const/4 v2, 0x0

    .line 374
    invoke-static {v2, v0, v1, v0, p1}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(FFFFF)F

    move-result p1

    iput p1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->labelOpacity:F

    .line 375
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 231
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->text:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    iput-object p1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->text:Ljava/lang/CharSequence;

    .line 233
    iget-object p1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->setTextWidthDirty(Z)V

    .line 234
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->textDrawableHelper:Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;

    iget-object v1, p0, Lo/W3AlphaRiskFeedbackDialogsubscribeLifecycleObserver12;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lo/W3AlphaTradeHeaderViewModelclickSymbolSwitch1;->setTextAppearance(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault2;Landroid/content/Context;)V

    return-void
.end method
