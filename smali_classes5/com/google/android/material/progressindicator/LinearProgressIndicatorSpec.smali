.class public final Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
.super Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field public drawHorizontallyInverse:Z

.field public indeterminateAnimationType:I

.field public indicatorDirection:I

.field public trackStopIndicatorSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040594

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 70
    sget v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p3, 0x7f040428

    const p4, 0x7f040b39

    const v0, 0x7f04041e

    .line 80
    filled-new-array {v0, p3, p4}, [I

    move-result-object v3

    sget v5, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->DEF_STYLE_RES:I

    const/4 p3, 0x0

    new-array v6, p3, [I

    const v4, 0x7f040594

    move-object v1, p1

    move-object v2, p2

    .line 81
    invoke-static/range {v1 .. v6}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    .line 92
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    const/4 p4, 0x2

    .line 97
    invoke-virtual {p1, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    iget v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    .line 96
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    .line 99
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->validateSpec()V

    .line 103
    iget p1, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indicatorDirection:I

    if-ne p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    return-void
.end method


# virtual methods
.method public final validateSpec()V
    .locals 2

    .line 109
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->validateSpec()V

    .line 110
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->trackStopIndicatorSize:I

    if-ltz v0, :cond_4

    .line 114
    iget v0, p0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    if-nez v0, :cond_3

    .line 116
    iget v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackCornerRadius:I

    if-lez v0, :cond_1

    iget v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorTrackGapSize:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Rounded corners without gap are not supported in contiguous indeterminate animation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    array-length v0, v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    goto :goto_1

    .line 125
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Contiguous indeterminate animation must be used with 3 or more indicator colors."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    .line 112
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stop indicator size must be >= 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
