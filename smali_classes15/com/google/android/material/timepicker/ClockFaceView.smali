.class Lcom/google/android/material/timepicker/ClockFaceView;
.super Lcom/google/android/material/timepicker/RadialViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$DemoFundsParentComponent;


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static d:B = -0x3bt


# instance fields
.field private final clockHandPadding:I

.field private final clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

.field private final clockSize:I

.field private currentHandRotation:F

.field private final gradientColors:[I

.field private final gradientPositions:[F

.field private final minimumHeight:I

.field private final minimumWidth:I

.field private final scratch:Landroid/graphics/RectF;

.field private final scratchLineBounds:Landroid/graphics/Rect;

.field private final textColor:Landroid/content/res/ColorStateList;

.field private final textViewPool:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final textViewRect:Landroid/graphics/Rect;

.field private final valueAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

.field private values:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040604

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/timepicker/ClockFaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 105
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/timepicker/RadialViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    .line 77
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratchLineBounds:Landroid/graphics/Rect;

    .line 79
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->gradientPositions:[F

    const v0, 0x7f0401bc

    const v1, 0x7f0401bf

    .line 106
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const v1, 0x7f160788

    .line 107
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v0, 0x1

    .line 114
    invoke-static {p1, p2, v0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textColor:Landroid/content/res/ColorStateList;

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e0e3c

    invoke-virtual {v2, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v2, 0x7f0b25b8

    .line 117
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/timepicker/ClockHandView;

    iput-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    const v3, 0x7f0706bb

    .line 118
    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandPadding:I

    const v3, 0x10100a1

    .line 119
    filled-new-array {v3}, [I

    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    .line 120
    invoke-virtual {v1, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    .line 123
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    filled-new-array {v3, v3, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->gradientColors:[I

    .line 124
    invoke-virtual {v2, p0}, Lcom/google/android/material/timepicker/ClockHandView;->addOnRotateListener(Lcom/google/android/material/timepicker/ClockHandView$DemoFundsParentComponent;)V

    const v1, 0x7f060908

    .line 127
    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x0

    .line 131
    invoke-static {p1, p2, v2}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 134
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/google/android/material/timepicker/ClockFaceView$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$3;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 153
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 154
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    new-instance p1, Lcom/google/android/material/timepicker/ClockFaceView$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/timepicker/ClockFaceView$4;-><init>(Lcom/google/android/material/timepicker/ClockFaceView;)V

    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->valueAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    const/16 p1, 0xc

    .line 195
    new-array p1, p1, [Ljava/lang/String;

    .line 196
    const-string p2, ""

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/timepicker/ClockFaceView;->setValues([Ljava/lang/String;I)V

    const p1, 0x7f0706d7

    .line 199
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->minimumHeight:I

    const p1, 0x7f0706d8

    .line 200
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->minimumWidth:I

    const p1, 0x7f0706c2

    .line 201
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockSize:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/ClockFaceView;)Lcom/google/android/material/timepicker/ClockHandView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/timepicker/ClockFaceView;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandPadding:I

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/util/SparseArray;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/timepicker/ClockFaceView;)Landroid/graphics/Rect;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/google/android/material/timepicker/ClockFaceView;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private findIntersectingTextView()V
    .locals 7

    .line 293
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->getCurrentSelectorBox()Landroid/graphics/RectF;

    move-result-object v0

    .line 294
    invoke-direct {p0, v0}, Lcom/google/android/material/timepicker/ClockFaceView;->getSelectedTextView(Landroid/graphics/RectF;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 295
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 296
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 302
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 305
    invoke-direct {p0, v0, v4}, Lcom/google/android/material/timepicker/ClockFaceView;->getGradientForTextView(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;

    move-result-object v5

    .line 306
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 307
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getGradientForTextView(Landroid/graphics/RectF;Landroid/widget/TextView;)Landroid/graphics/RadialGradient;
    .locals 11

    .line 336
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 337
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 338
    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratchLineBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 339
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratchLineBounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratchLineBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 340
    iget-object p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    invoke-static {p1, p2}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 345
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 346
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 347
    new-instance v10, Landroid/graphics/RadialGradient;

    sub-float v4, p2, v0

    sub-float v5, v1, v2

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float v6, p1, p2

    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->gradientColors:[I

    iget-object v8, p0, Lcom/google/android/material/timepicker/ClockFaceView;->gradientPositions:[F

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v10
.end method

.method private getSelectedTextView(Landroid/graphics/RectF;)Landroid/widget/TextView;
    .locals 6

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 316
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 317
    iget-object v3, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_0

    goto :goto_1

    .line 321
    :cond_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 322
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewRect:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 323
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    invoke-virtual {v4, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 324
    iget-object v4, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/timepicker/ClockFaceView;->scratch:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    mul-float v4, v4, v5

    cmpg-float v5, v4, v0

    if-gez v5, :cond_1

    move-object v1, v3

    move v0, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static max3(FFF)F
    .locals 0

    .line 379
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method private updateTextViews(I)V
    .locals 13

    const/4 v0, 0x2

    .line 250
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/timepicker/ClockFaceView;->a:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/timepicker/ClockFaceView;->b:I

    rem-int/2addr v1, v0

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 217
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 218
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    array-length v6, v6

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v4, v6, :cond_6

    .line 250
    sget v6, Lcom/google/android/material/timepicker/ClockFaceView;->b:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/google/android/material/timepicker/ClockFaceView;->a:I

    rem-int/2addr v6, v0

    .line 219
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 220
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    array-length v7, v7

    if-lt v4, v7, :cond_0

    .line 221
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 222
    iget-object v6, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_3

    :cond_0
    if-nez v6, :cond_1

    const v6, 0x7f0e0e3b

    .line 227
    invoke-virtual {v1, v6, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 228
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v7, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    :cond_1
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v7, 0x7f0b25c8

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 235
    div-int/lit8 v7, v4, 0xc

    const/4 v8, 0x1

    add-int/2addr v7, v8

    const v9, 0x7f0b25b9

    .line 236
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-le v7, v8, :cond_2

    .line 250
    sget v5, Lcom/google/android/material/timepicker/ClockFaceView;->b:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/google/android/material/timepicker/ClockFaceView;->a:I

    rem-int/2addr v5, v0

    const/4 v5, 0x1

    .line 241
    :cond_2
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->valueAccessibilityDelegate:Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 243
    iget-object v7, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz p1, :cond_5

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 246
    iget-object v9, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    aget-object v9, v9, v4

    new-array v10, v8, [Ljava/lang/Object;

    aput-object v9, v10, v3

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x18

    if-lt v11, v12, :cond_3

    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    goto :goto_1

    :cond_3
    iget-object v9, v9, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_1
    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "&*+,"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eq v11, v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x4

    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-direct {p0, v7, v8}, Lcom/google/android/material/timepicker/ClockFaceView;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v8, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 250
    sget v8, Lcom/google/android/material/timepicker/ClockFaceView;->a:I

    add-int/lit8 v8, v8, 0x25

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/google/android/material/timepicker/ClockFaceView;->b:I

    rem-int/2addr v8, v0

    .line 246
    :goto_2
    invoke-static {v9, v7, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 250
    :cond_6
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p1, v5}, Lcom/google/android/material/timepicker/ClockHandView;->setMultiLevel(Z)V

    return-void
.end method


# virtual methods
.method getCurrentLevel()I
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/ClockHandView;->getCurrentLevel()I

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 263
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/RadialViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 264
    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    .line 265
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 266
    invoke-static {v1, v0, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 265
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 283
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/timepicker/RadialViewGroup;->onLayout(ZIIII)V

    .line 284
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->findIntersectingTextView()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 366
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p2, p2

    .line 367
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    .line 371
    iget v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockSize:I

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->minimumHeight:I

    int-to-float v1, v1

    div-float/2addr v1, p2

    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->minimumWidth:I

    int-to-float p2, p2

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v1, p2, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->max3(FFF)F

    move-result p1

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/high16 p2, 0x40000000    # 2.0f

    .line 373
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 374
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/timepicker/ClockFaceView;->setMeasuredDimension(II)V

    .line 375
    invoke-super {p0, p2, p2}, Lcom/google/android/material/timepicker/RadialViewGroup;->onMeasure(II)V

    return-void
.end method

.method public onRotate(FZ)V
    .locals 1

    .line 355
    iget p2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->currentHandRotation:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v0, 0x3a83126f    # 0.001f

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 356
    iput p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->currentHandRotation:F

    .line 357
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->findIntersectingTextView()V

    :cond_0
    return-void
.end method

.method setCurrentLevel(I)V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setCurrentLevel(I)V

    return-void
.end method

.method public setHandRotation(F)V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/ClockHandView;->setHandRotation(F)V

    .line 289
    invoke-direct {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->findIntersectingTextView()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 275
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getRadius()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 276
    invoke-super {p0, p1}, Lcom/google/android/material/timepicker/RadialViewGroup;->setRadius(I)V

    .line 277
    iget-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->clockHandView:Lcom/google/android/material/timepicker/ClockHandView;

    invoke-virtual {p0}, Lcom/google/android/material/timepicker/ClockFaceView;->getRadius()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/ClockHandView;->setCircleRadius(I)V

    :cond_0
    return-void
.end method

.method public setValues([Ljava/lang/String;I)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/google/android/material/timepicker/ClockFaceView;->values:[Ljava/lang/String;

    .line 210
    invoke-direct {p0, p2}, Lcom/google/android/material/timepicker/ClockFaceView;->updateTextViews(I)V

    return-void
.end method

.method protected updateLayoutParams()V
    .locals 3

    .line 255
    invoke-super {p0}, Lcom/google/android/material/timepicker/RadialViewGroup;->updateLayoutParams()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 257
    iget-object v2, p0, Lcom/google/android/material/timepicker/ClockFaceView;->textViewPool:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
