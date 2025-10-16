.class public abstract Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hideAnimationBehavior:I

.field public indicatorColors:[I

.field public indicatorTrackGapSize:I

.field public showAnimationBehavior:I

.field public trackColor:I

.field public trackCornerRadius:I

.field public trackThickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    new-array v1, v0, [I

    iput-object v1, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0707a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v2, 0xa

    .line 91
    new-array v5, v2, [I

    fill-array-data v5, :array_0

    new-array v8, v0, [I

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    .line 92
    invoke-static/range {v3 .. v8}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x9

    .line 95
    invoke-static {p1, p2, p3, v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iput p3, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    const/16 p3, 0x8

    .line 99
    invoke-static {p1, p2, p3, v0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    div-int/lit8 p4, p4, 0x2

    .line 98
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackCornerRadius:I

    const/4 p3, 0x5

    .line 103
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->showAnimationBehavior:I

    const/4 p3, 0x1

    .line 107
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->hideAnimationBehavior:I

    const/4 p3, 0x3

    .line 110
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorTrackGapSize:I

    .line 112
    invoke-direct {p0, p1, p2}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->loadIndicatorColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 113
    invoke-direct {p0, p1, p2}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->loadTrackColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 115
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010139
        0x7f0403df
        0x7f040426
        0x7f04042b
        0x7f04065a
        0x7f0408d0
        0x7f0408d6
        0x7f040b30
        0x7f040b33
        0x7f040b3a
    .end array-data
.end method

.method private loadIndicatorColors(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    const/4 v0, 0x2

    .line 127
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_0

    const p2, 0x7f040201

    .line 129
    invoke-static {p1, p2, v2}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/content/Context;II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    return-void

    .line 134
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    .line 136
    iget v1, v1, Landroid/util/TypedValue;->type:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    .line 138
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    return-void

    .line 144
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 146
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    .line 147
    array-length p1, p1

    if-eqz p1, :cond_2

    return-void

    .line 148
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "indicatorColors cannot be empty when indicatorColor is not used."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private loadTrackColor(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 2

    const/4 v0, 0x7

    .line 162
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    .line 163
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    return-void

    .line 167
    :cond_0
    iget-object p2, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    const/4 v0, 0x0

    aget p2, p2, v0

    iput p2, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p2, 0x1010033

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x3e4ccccd    # 0.2f

    .line 171
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 172
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/high16 p1, 0x437f0000    # 255.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 175
    iget p2, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    invoke-static {p2, p1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->compositeARGBWithAlpha(II)I

    move-result p1

    iput p1, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    return-void
.end method


# virtual methods
.method public isHideAnimationEnabled()Z
    .locals 1

    .line 183
    iget v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->hideAnimationBehavior:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShowAnimationEnabled()Z
    .locals 1

    .line 179
    iget v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->showAnimationBehavior:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public validateSpec()V
    .locals 2

    .line 188
    iget v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorTrackGapSize:I

    if-ltz v0, :cond_0

    return-void

    .line 190
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "indicatorTrackGapSize must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
