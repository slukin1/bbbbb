.class public Lcom/google/android/material/divider/MaterialDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f160765


# instance fields
.field private color:I

.field private dividerDrawable:Landroid/graphics/drawable/Drawable;

.field private insetEnd:I

.field private insetStart:I

.field private lastItemDecorated:Z

.field private orientation:I

.field private final tempRect:Landroid/graphics/Rect;

.field private thickness:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f040607

    .line 84
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 88
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 76
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    const v0, 0x7f0402cb

    const v1, 0x7f04051e

    const v2, 0x7f0402c3

    const v3, 0x7f0402c8

    const v4, 0x7f0402c9

    .line 89
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v7

    sget v9, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->DEF_STYLE_RES:I

    const/4 v0, 0x0

    new-array v10, v0, [I

    move-object v5, p1

    move-object v6, p2

    move v8, p3

    .line 90
    invoke-static/range {v5 .. v10}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 94
    invoke-static {p1, p2, v0}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->color:I

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0706c5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p3, 0x3

    .line 98
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    const/4 p1, 0x2

    .line 102
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    const/4 p1, 0x1

    .line 103
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    const/4 p3, 0x4

    .line 105
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->lastItemDecorated:Z

    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 110
    iget p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->color:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setDividerColor(I)V

    .line 111
    invoke-virtual {p0, p4}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->setOrientation(I)V

    return-void
.end method

.method private drawForHorizontalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 350
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 352
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 353
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 357
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v0, 0x0

    .line 359
    :goto_0
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    .line 360
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    .line 362
    invoke-static {p2}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->isLayoutRtl(Landroid/view/View;)Z

    move-result v5

    .line 364
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    :goto_1
    if-ge v1, v6, :cond_3

    .line 366
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 367
    invoke-direct {p0, p2, v7}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 368
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v8, v7, v9}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 370
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    if-eqz v5, :cond_1

    .line 374
    iget-object v9, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v9, v8

    .line 375
    iget v8, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    add-int/2addr v8, v9

    goto :goto_2

    .line 377
    :cond_1
    iget-object v9, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v9

    .line 378
    iget v9, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    sub-int v9, v8, v9

    .line 380
    :goto_2
    iget-object v10, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    add-int v11, v0, v3

    sub-int v12, v2, v4

    invoke-virtual {v10, v9, v11, v8, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    const/high16 v8, 0x437f0000    # 255.0f

    mul-float v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 382
    iget-object v8, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 383
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 386
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawForVerticalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 12

    .line 309
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 312
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 314
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 315
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    .line 319
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v0, 0x0

    .line 321
    :goto_0
    invoke-static {p2}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->isLayoutRtl(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 322
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    :goto_1
    if-eqz v3, :cond_2

    .line 323
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetStart:I

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->insetEnd:I

    .line 325
    :goto_2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    :goto_3
    if-ge v1, v5, :cond_4

    .line 327
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 328
    invoke-direct {p0, p2, v6}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 329
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v7, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 331
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->tempRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v7, v8

    .line 332
    iget v8, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    .line 333
    iget-object v9, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    add-int v10, v0, v4

    sub-int v8, v7, v8

    sub-int v11, v2, v3

    invoke-virtual {v9, v10, v8, v11, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 334
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 335
    iget-object v7, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 336
    iget-object v6, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 339
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z
    .locals 4

    .line 411
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 412
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 413
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    if-eqz v2, :cond_1

    .line 415
    iget-boolean v2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->lastItemDecorated:Z

    if-eqz v2, :cond_2

    .line 417
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    const/4 p4, 0x0

    .line 395
    invoke-virtual {p1, p4, p4, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 397
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->shouldDrawDivider(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 398
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->orientation:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    .line 399
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    .line 401
    :cond_0
    invoke-static {p3}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->isLayoutRtl(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 402
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    return-void

    .line 404
    :cond_1
    iget p2, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->thickness:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 1

    .line 294
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 297
    :cond_0
    iget p3, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->orientation:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 298
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->drawForVerticalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    .line 300
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->drawForHorizontalOrientation(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 177
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->color:I

    .line 178
    iget-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    invoke-static {v0, p1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid orientation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It should be either HORIZONTAL or VERTICAL"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/divider/MaterialDividerItemDecoration;->orientation:I

    return-void
.end method

.method protected shouldDrawDivider(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
