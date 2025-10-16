.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;
.source "SourceFile"


# instance fields
.field public indicatorDirection:I

.field public indicatorInset:I

.field public indicatorSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04019d

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 68
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07079f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07079a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f040429

    const v3, 0x7f04042a

    const v4, 0x7f040427

    .line 82
    filled-new-array {v4, v2, v3}, [I

    move-result-object v7

    const/4 v2, 0x0

    new-array v10, v2, [I

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    move v9, p4

    .line 83
    invoke-static/range {v5 .. v10}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 87
    invoke-static {p1, p2, p3, v0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget p4, p0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    const/4 v0, 0x1

    shl-int/2addr p4, v0

    .line 86
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 94
    invoke-static {p1, p2, v0, v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getDimensionPixelSize(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 100
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 103
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->validateSpec()V

    return-void
.end method
