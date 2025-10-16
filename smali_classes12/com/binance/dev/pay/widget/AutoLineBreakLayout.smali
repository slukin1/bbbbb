.class public final Lcom/binance/dev/pay/widget/AutoLineBreakLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0016\u0010 \u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001a"
    }
    d2 = {
        "Lcom/binance/dev/pay/widget/AutoLineBreakLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "p1",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "p2",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "setMode",
        "(I)V",
        "onMeasure",
        "(II)V",
        "",
        "p3",
        "p4",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "e",
        "I",
        "Landroid/graphics/drawable/Drawable;",
        "c",
        "Landroid/graphics/drawable/Drawable;",
        "a",
        "d",
        "b"
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
.field private a:I

.field private b:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 1046
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f040764

    const v1, 0x7f040765

    const v2, 0x7f040761

    const v3, 0x7f040762

    const v4, 0x7f040763

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x2

    .line 1048
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->e:I

    :cond_0
    const/4 p3, 0x1

    .line 1051
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1052
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 1054
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1055
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->d:Landroid/graphics/drawable/Drawable;

    :cond_2
    const/4 p3, 0x4

    .line 1057
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1058
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->a:I

    :cond_3
    const/4 p3, 0x3

    .line 1060
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1061
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    :cond_4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 1067
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 197
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 201
    iget-object v4, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->c:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 202
    :goto_0
    iget-object v6, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    add-int/lit8 v11, v2, -0x1

    if-ge v8, v11, :cond_6

    .line 207
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 242
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-nez v12, :cond_5

    .line 2158
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2159
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v12

    .line 3163
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3164
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v14

    iget v12, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    add-int v12, v9, v13

    add-int v14, v12, v4

    if-ge v14, v3, :cond_3

    .line 214
    iget-object v15, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_2

    .line 216
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v16

    sub-int v16, v11, v16

    div-int/lit8 v16, v16, 0x2

    .line 218
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    sub-int v11, v11, v17

    div-int/lit8 v11, v11, 0x2

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v17

    add-int v5, v16, v10

    add-int/2addr v11, v10

    add-int v11, v11, v17

    .line 215
    invoke-virtual {v15, v12, v5, v14, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    invoke-virtual {v15, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/2addr v13, v4

    add-int/2addr v9, v13

    goto :goto_3

    :cond_3
    add-int/2addr v10, v11

    .line 224
    iget-object v5, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    .line 227
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v11, v10, v6

    .line 225
    invoke-virtual {v5, v7, v11, v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 229
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    add-int/2addr v10, v6

    const/4 v9, 0x0

    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 9

    .line 168
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 172
    iget-object p4, p0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    goto :goto_0

    :cond_0
    iget p4, p0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->b:I

    .line 173
    :goto_0
    iget-object p5, p0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    goto :goto_1

    :cond_1
    iget p5, p0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->a:I

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v0, p1, :cond_4

    .line 177
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 182
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    add-int v6, v1, v3

    if-le v6, p3, :cond_2

    .line 4163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4164
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v1

    add-int/2addr v6, p5

    add-int/2addr p2, v6

    .line 190
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, p2

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v7

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, p2

    add-int/2addr v5, v4

    invoke-virtual {v2, v1, v6, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 5158
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5159
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v3

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    add-int/2addr v2, p4

    move v1, v2

    goto :goto_3

    .line 185
    :cond_2
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v6, v1

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, p2

    add-int/2addr v3, v1

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v8

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, p2

    add-int/2addr v5, v4

    invoke-virtual {v2, v6, v7, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 6158
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6159
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v4

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr v2, p4

    add-int/2addr v1, v2

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 78
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 79
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 80
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 81
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 82
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v3, v8, :cond_0

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v4, v3, v4

    :cond_0
    if-eq v5, v8, :cond_c

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int v6, v3, v5

    .line 94
    iget-object v3, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    goto :goto_0

    :cond_1
    iget v3, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->b:I

    .line 95
    :goto_0
    iget-object v5, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    iget v5, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->a:I

    .line 96
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-lez v7, :cond_c

    const/4 v8, -0x1

    const/4 v9, 0x0

    :cond_3
    add-int/lit8 v10, v7, -0x1

    if-ge v8, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    .line 102
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 237
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_3

    :cond_4
    if-eqz v9, :cond_c

    .line 238
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_c

    .line 108
    iget v10, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->e:I

    if-nez v10, :cond_7

    .line 109
    invoke-virtual {v0, v9, v1, v2}, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->measureChild(Landroid/view/View;II)V

    .line 7163
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7164
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v10

    add-int/2addr v6, v11

    .line 8158
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8159
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v11

    iget v10, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v9, v10

    :cond_5
    add-int/2addr v9, v3

    :cond_6
    :goto_2
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v7, :cond_c

    .line 114
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 239
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_6

    .line 118
    invoke-virtual {v0, v10, v1, v2}, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->measureChild(Landroid/view/View;II)V

    .line 9158
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9159
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v12, v11

    add-int/2addr v9, v12

    if-le v9, v4, :cond_5

    .line 10163
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10164
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v9

    add-int/2addr v11, v5

    add-int/2addr v6, v11

    .line 11158
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11159
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    iget v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v10, v11

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v10, v9

    move v9, v10

    goto :goto_2

    .line 129
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    iget v10, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->e:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v12, v7, :cond_b

    .line 133
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 240
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v16

    if-nez v16, :cond_9

    .line 137
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    sub-int v17, v4, v8

    sub-int v17, v17, v9

    add-int/lit8 v18, v10, -0x1

    mul-int v18, v18, v3

    sub-int v17, v17, v18

    move/from16 v18, v3

    iget v3, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->e:I

    div-int v3, v17, v3

    iput v3, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 138
    invoke-virtual {v0, v15, v1, v2}, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->measureChild(Landroid/view/View;II)V

    add-int/lit8 v14, v14, 0x1

    .line 12163
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12164
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    iget v15, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v15

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v3

    if-le v11, v13, :cond_8

    move v13, v11

    .line 144
    :cond_8
    iget v3, v0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->e:I

    rem-int v3, v14, v3

    if-nez v3, :cond_a

    add-int/2addr v13, v5

    add-int/2addr v6, v13

    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    move/from16 v18, v3

    :cond_a
    :goto_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v18

    goto :goto_3

    :cond_b
    add-int/2addr v6, v13

    .line 154
    :cond_c
    invoke-virtual {v0, v4, v6}, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/binance/dev/pay/widget/AutoLineBreakLayout;->e:I

    return-void
.end method
