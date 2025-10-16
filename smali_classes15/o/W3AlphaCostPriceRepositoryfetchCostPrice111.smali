.class public final Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundColor:Landroid/content/res/ColorStateList;

.field private final insets:Landroid/graphics/Rect;

.field private final itemShape:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field private final strokeColor:Landroid/content/res/ColorStateList;

.field private final strokeWidth:I

.field private final textColor:Landroid/content/res/ColorStateList;


# direct methods
.method private constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Landroid/graphics/Rect;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iget v0, p6, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_3

    .line 69
    iget v0, p6, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_2

    .line 70
    iget v0, p6, Landroid/graphics/Rect;->right:I

    if-ltz v0, :cond_1

    .line 71
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    if-ltz v0, :cond_0

    .line 73
    iput-object p6, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->insets:Landroid/graphics/Rect;

    .line 74
    iput-object p2, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->textColor:Landroid/content/res/ColorStateList;

    .line 75
    iput-object p1, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->backgroundColor:Landroid/content/res/ColorStateList;

    .line 76
    iput-object p3, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->strokeColor:Landroid/content/res/ColorStateList;

    .line 77
    iput p4, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->strokeWidth:I

    .line 78
    iput-object p5, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->itemShape:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    return-void

    .line 4224
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3224
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 2224
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1224
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static create(Landroid/content/Context;I)Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/16 v2, 0xa

    .line 91
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 92
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 94
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    .line 97
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    .line 103
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    .line 105
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    .line 108
    invoke-static {p0, p1, v0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    .line 111
    invoke-static {p0, p1, v0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    .line 114
    invoke-static {p0, p1, v0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    .line 117
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    .line 120
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    .line 122
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 126
    invoke-static {p0, v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v10

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    new-instance p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;Landroid/graphics/Rect;)V

    return-object p0

    .line 5051
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :array_0
    .array-data 4
        0x10101b7
        0x10101b8
        0x10101b9
        0x10101ba
        0x7f040473
        0x7f04047f
        0x7f040480
        0x7f040487
        0x7f040488
        0x7f04048d
    .end array-data
.end method


# virtual methods
.method public final getBottomInset()I
    .locals 1

    .line 182
    iget-object v0, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->insets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final getTopInset()I
    .locals 1

    .line 178
    iget-object v0, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->insets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method final styleItem(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, v0, v0}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->styleItem(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method final styleItem(Landroid/widget/TextView;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V
    .locals 8

    .line 151
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>()V

    .line 152
    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>()V

    .line 153
    iget-object v2, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->itemShape:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v0, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 154
    iget-object v2, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->itemShape:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-virtual {v1, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    if-nez p2, :cond_0

    .line 156
    iget-object p2, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->backgroundColor:Landroid/content/res/ColorStateList;

    .line 155
    :cond_0
    invoke-virtual {v0, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 157
    iget p2, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->strokeWidth:I

    int-to-float p2, p2

    iget-object v2, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p2, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStroke(FLandroid/content/res/ColorStateList;)V

    if-nez p3, :cond_1

    .line 158
    iget-object p3, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->textColor:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 161
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object p2, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->textColor:Landroid/content/res/ColorStateList;

    const/16 p3, 0x1e

    invoke-virtual {p2, p3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-direct {v3, p2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    iget-object p3, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->insets:Landroid/graphics/Rect;

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->insets:Landroid/graphics/Rect;

    iget v5, p3, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->insets:Landroid/graphics/Rect;

    iget v6, p3, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lo/W3AlphaCostPriceRepositoryfetchCostPrice111;->insets:Landroid/graphics/Rect;

    iget v7, p3, Landroid/graphics/Rect;->bottom:I

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
