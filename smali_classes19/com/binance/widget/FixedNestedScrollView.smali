.class public Lcom/binance/widget/FixedNestedScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/TextStringSimpleElement;
.implements Lo/SelectableTextAnnotatedStringElement;
.implements Lo/SelectionGesturesKtawaitDown1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/FixedNestedScrollView$DropdropElements3;,
        Lcom/binance/widget/FixedNestedScrollView$DropdropElements2;,
        Lcom/binance/widget/FixedNestedScrollView$SavedState;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final d:Lcom/binance/widget/FixedNestedScrollView$DropdropElements3;


# instance fields
.field private B:I

.field private C:F

.field private D:Landroid/view/VelocityTracker;

.field private b:I

.field private c:Landroid/view/View;

.field private final e:Lo/TextAnnotatedStringElement;

.field private f:Landroid/widget/EdgeEffect;

.field private g:Landroid/widget/EdgeEffect;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:J

.field private m:I

.field private n:Z

.field private o:I

.field private final p:Lo/PlatformSelectionBehaviorsImplclassifyText1;

.field private q:I

.field private r:I

.field private s:Lcom/binance/widget/FixedNestedScrollView$DropdropElements2;

.field private t:Lcom/binance/widget/FixedNestedScrollView$SavedState;

.field private u:Landroid/widget/OverScroller;

.field private v:Z

.field private final w:[I

.field private final x:Landroid/graphics/Rect;

.field private final y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 159
    new-instance v0, Lcom/binance/widget/FixedNestedScrollView$DropdropElements3;

    invoke-direct {v0}, Lcom/binance/widget/FixedNestedScrollView$DropdropElements3;-><init>()V

    sput-object v0, Lcom/binance/widget/FixedNestedScrollView;->d:Lcom/binance/widget/FixedNestedScrollView$DropdropElements3;

    const v0, 0x101017a

    .line 161
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/binance/widget/FixedNestedScrollView;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, p1, v0}, Lcom/binance/widget/FixedNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lcom/binance/widget/FixedNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 182
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/binance/widget/FixedNestedScrollView;->n:Z

    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lcom/binance/widget/FixedNestedScrollView;->j:Z

    const/4 v2, 0x0

    .line 107
    iput-object v2, p0, Lcom/binance/widget/FixedNestedScrollView;->c:Landroid/view/View;

    .line 114
    iput-boolean v1, p0, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    .line 130
    iput-boolean v0, p0, Lcom/binance/widget/FixedNestedScrollView;->v:Z

    const/4 v2, -0x1

    .line 140
    iput v2, p0, Lcom/binance/widget/FixedNestedScrollView;->b:I

    const/4 v2, 0x2

    .line 145
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/binance/widget/FixedNestedScrollView;->y:[I

    .line 146
    new-array v2, v2, [I

    iput-object v2, p0, Lcom/binance/widget/FixedNestedScrollView;->w:[I

    .line 3440
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    .line 3441
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v2, 0x40000

    .line 3442
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 3443
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3444
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 3445
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lcom/binance/widget/FixedNestedScrollView;->B:I

    .line 3446
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/binance/widget/FixedNestedScrollView;->q:I

    .line 3447
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/binance/widget/FixedNestedScrollView;->m:I

    .line 185
    sget-object v2, Lcom/binance/widget/FixedNestedScrollView;->a:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 188
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/binance/widget/FixedNestedScrollView;->setFillViewport(Z)V

    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    new-instance p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;

    invoke-direct {p1}, Lo/PlatformSelectionBehaviorsImplclassifyText1;-><init>()V

    iput-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->p:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    .line 193
    new-instance p1, Lo/TextAnnotatedStringElement;

    invoke-direct {p1, p0}, Lo/TextAnnotatedStringElement;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    .line 196
    invoke-virtual {p0, v0}, Lcom/binance/widget/FixedNestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 198
    sget-object p1, Lcom/binance/widget/FixedNestedScrollView;->d:Lcom/binance/widget/FixedNestedScrollView$DropdropElements3;

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method private a(I)V
    .locals 12

    .line 1864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1866
    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 1871
    invoke-direct {p0, p1}, Lcom/binance/widget/FixedNestedScrollView;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 6214
    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v1, p1, v0}, Lo/TextAnnotatedStringElement;->b(II)Z

    goto :goto_0

    .line 1593
    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/widget/FixedNestedScrollView;->stopNestedScroll(I)V

    .line 1595
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/binance/widget/FixedNestedScrollView;->o:I

    .line 1596
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 3

    .line 971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 972
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 973
    iget v2, p0, Lcom/binance/widget/FixedNestedScrollView;->b:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 978
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/binance/widget/FixedNestedScrollView;->k:I

    .line 979
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/binance/widget/FixedNestedScrollView;->b:I

    .line 980
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 981
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private b(I)Z
    .locals 9

    .line 1302
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1305
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1307
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getMaxScrollAmount()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1309
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0, v1, v2, v4}, Lcom/binance/widget/FixedNestedScrollView;->e(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1310
    iget-object v2, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1311
    iget-object v2, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1312
    iget-object v2, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-direct {p0, v2}, Lcom/binance/widget/FixedNestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result v2

    if-eqz v2, :cond_2

    .line 10378
    iget-boolean v4, p0, Lcom/binance/widget/FixedNestedScrollView;->v:Z

    if-eqz v4, :cond_1

    .line 10379
    invoke-virtual {p0, v3, v2}, Lcom/binance/widget/FixedNestedScrollView;->d(II)V

    goto :goto_0

    .line 10381
    :cond_1
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    .line 1314
    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_3
    const/16 v1, 0x21

    const/16 v4, 0x82

    if-ne p1, v1, :cond_4

    .line 1319
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_4

    .line 1320
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    .line 1322
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 1323
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1324
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1325
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1326
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v1, v5

    add-int/2addr v6, v7

    sub-int/2addr v6, v8

    sub-int/2addr v1, v6

    .line 1327
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    return v3

    :cond_6
    if-eq p1, v4, :cond_7

    neg-int v2, v2

    :cond_7
    if-eqz v2, :cond_9

    .line 11378
    iget-boolean p1, p0, Lcom/binance/widget/FixedNestedScrollView;->v:Z

    if-eqz p1, :cond_8

    .line 11379
    invoke-virtual {p0, v3, v2}, Lcom/binance/widget/FixedNestedScrollView;->d(II)V

    goto :goto_2

    .line 11381
    :cond_8
    invoke-virtual {p0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_9
    :goto_2
    const/4 p1, 0x1

    if-eqz v0, :cond_a

    .line 1336
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 12356
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v3, v1}, Lcom/binance/widget/FixedNestedScrollView;->e(Landroid/view/View;II)Z

    move-result v0

    xor-int/2addr v0, p1

    if-eqz v0, :cond_a

    .line 1343
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    .line 1344
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 1345
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 1346
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_a
    return p1
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    .line 1876
    iput-boolean v0, p0, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    .line 4680
    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 4681
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x0

    .line 4682
    iput-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    .line 1879
    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/widget/FixedNestedScrollView;->stopNestedScroll(I)V

    .line 1881
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 1882
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1883
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_1
    return-void
.end method

.method private c(IIII[II[I)V
    .locals 8

    .line 206
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p2

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    .line 20232
    invoke-virtual/range {v0 .. v7}, Lo/TextAnnotatedStringElement;->d(IIII[II[I)Z

    return-void
.end method

.method private c(II[I)V
    .locals 10

    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 303
    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    .line 307
    :cond_0
    iget-object v2, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    const/4 v3, 0x0

    const/4 v5, 0x0

    sub-int v6, p1, v4

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    .line 5232
    invoke-virtual/range {v2 .. v9}, Lo/TextAnnotatedStringElement;->d(IIII[II[I)Z

    return-void
.end method

.method private c(IIIIIIII)Z
    .locals 7

    .line 1041
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getOverScrollMode()I

    .line 1043
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->computeHorizontalScrollExtent()I

    .line 1045
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->computeVerticalScrollExtent()I

    add-int/2addr p4, p2

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    :goto_0
    const/4 p3, 0x0

    const/4 p5, 0x1

    goto :goto_1

    :cond_1
    const/4 p5, 0x0

    :goto_1
    if-le p4, p6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p6, 0x0

    if-gez p4, :cond_3

    :goto_2
    move p4, p6

    const/4 p6, 0x1

    :cond_3
    if-eqz p6, :cond_4

    .line 43224
    iget-object p7, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {p7, p1}, Lo/TextAnnotatedStringElement;->d(I)Z

    move-result p7

    if-nez p7, :cond_4

    .line 1086
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result v6

    move v1, p3

    move v2, p4

    invoke-virtual/range {v0 .. v6}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1089
    :cond_4
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/binance/widget/FixedNestedScrollView;->onOverScrolled(IIZZ)V

    if-nez p5, :cond_5

    if-nez p6, :cond_5

    return p2

    :cond_5
    return p1
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    .line 1610
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1613
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1615
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/binance/widget/FixedNestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1618
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private d(III)Z
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1272
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    const/16 v6, 0x21

    if-ne v1, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v9, 0x2

    .line 8123
    invoke-virtual {v0, v9}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v9

    .line 8135
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v10, :cond_9

    .line 8137
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    .line 8138
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    .line 8139
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    if-ge v2, v7, :cond_8

    if-ge v15, v3, :cond_8

    if-ge v2, v15, :cond_1

    if-ge v7, v3, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    if-nez v11, :cond_2

    move-object v11, v14

    move/from16 v13, v16

    goto :goto_5

    :cond_2
    if-eqz v6, :cond_3

    .line 8155
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v8

    if-lt v15, v8, :cond_4

    :cond_3
    if-nez v6, :cond_5

    .line 8156
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v8

    if-le v7, v8, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    if-eqz v13, :cond_6

    if-eqz v16, :cond_8

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v16, :cond_7

    move-object v11, v14

    const/4 v13, 0x1

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    :goto_4
    move-object v11, v14

    :cond_8
    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_9
    if-nez v11, :cond_a

    move-object v11, v0

    :cond_a
    if-lt v2, v5, :cond_b

    if-gt v3, v4, :cond_b

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_c

    sub-int/2addr v2, v5

    goto :goto_6

    :cond_c
    sub-int v2, v3, v4

    :goto_6
    if-eqz v2, :cond_e

    .line 9378
    iget-boolean v3, v0, Lcom/binance/widget/FixedNestedScrollView;->v:Z

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    .line 9379
    invoke-virtual {v0, v3, v2}, Lcom/binance/widget/FixedNestedScrollView;->d(II)V

    goto :goto_7

    :cond_d
    const/4 v3, 0x0

    .line 9381
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->scrollBy(II)V

    :cond_e
    :goto_7
    const/4 v7, 0x1

    .line 1289
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v2

    if-eq v11, v2, :cond_f

    invoke-virtual {v11, v1}, Landroid/view/View;->requestFocus(I)Z

    :cond_f
    return v7
.end method

.method private e(Landroid/graphics/Rect;)I
    .locals 10

    .line 1652
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1654
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1655
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 1659
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 1664
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 1671
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1672
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1673
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 1679
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v2, :cond_4

    .line 1684
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le v1, v0, :cond_3

    .line 1686
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 1689
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    .line 1693
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 1695
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    .line 1697
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_6

    .line 1702
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 1704
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    .line 1707
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 1711
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_6
    return v1
.end method

.method private e()V
    .locals 2

    .line 1911
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1912
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    .line 1913
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1914
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 1915
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1918
    iput-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    .line 1919
    iput-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    return-void
.end method

.method private e(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1239
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 1241
    iget-object v4, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 1242
    iget-object v2, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    .line 1245
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 1247
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1248
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1249
    iget-object v2, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1250
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1254
    :cond_1
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Lcom/binance/widget/FixedNestedScrollView;->d(III)Z

    move-result p1

    return p1
.end method

.method private e(Landroid/view/View;II)Z
    .locals 1

    .line 1364
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1365
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1367
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 1368
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static e(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1852
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1853
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/binance/widget/FixedNestedScrollView;->e(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1016
    iget v0, p0, Lcom/binance/widget/FixedNestedScrollView;->C:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1017
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1018
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1019
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1025
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/binance/widget/FixedNestedScrollView;->C:F

    goto :goto_0

    .line 1021
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_1
    :goto_0
    iget v0, p0, Lcom/binance/widget/FixedNestedScrollView;->C:F

    return v0
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 452
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 456
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 453
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 461
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 465
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 462
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 479
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 483
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 480
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 470
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 474
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 471
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1498
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1489
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1480
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 14

    .line 1534
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1538
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1539
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 1540
    iget v1, p0, Lcom/binance/widget/FixedNestedScrollView;->o:I

    sub-int v1, v0, v1

    .line 1541
    iput v0, p0, Lcom/binance/widget/FixedNestedScrollView;->o:I

    .line 1544
    iget-object v5, p0, Lcom/binance/widget/FixedNestedScrollView;->w:[I

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v5, v9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 12237
    iget-object v2, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    .line 1547
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->w:[I

    aget v0, v0, v9

    sub-int v11, v1, v0

    .line 1549
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result v12

    if-eqz v11, :cond_0

    .line 1553
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v13

    const/4 v1, 0x0

    .line 1554
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v2, v11

    move v4, v13

    move v6, v12

    invoke-direct/range {v0 .. v8}, Lcom/binance/widget/FixedNestedScrollView;->c(IIIIIIII)Z

    .line 1555
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v3, v0, v13

    sub-int/2addr v11, v3

    .line 1559
    iget-object v8, p0, Lcom/binance/widget/FixedNestedScrollView;->w:[I

    aput v10, v8, v9

    .line 1560
    iget-object v6, p0, Lcom/binance/widget/FixedNestedScrollView;->y:[I

    const/4 v7, 0x1

    .line 13206
    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v5, v11

    .line 14232
    invoke-virtual/range {v1 .. v8}, Lo/TextAnnotatedStringElement;->d(IIII[II[I)Z

    .line 1562
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->w:[I

    aget v0, v0, v9

    sub-int/2addr v11, v0

    :cond_0
    if-eqz v11, :cond_4

    .line 1566
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v9, :cond_3

    if-lez v12, :cond_3

    .line 1570
    :cond_1
    invoke-direct {p0}, Lcom/binance/widget/FixedNestedScrollView;->e()V

    if-gez v11, :cond_2

    .line 1572
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1573
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 1576
    :cond_2
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1577
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 16600
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 16601
    invoke-virtual {p0, v9}, Lcom/binance/widget/FixedNestedScrollView;->stopNestedScroll(I)V

    .line 1584
    :cond_4
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1585
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1471
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    const/4 v0, 0x0

    .line 1462
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1436
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1437
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1442
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1443
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1444
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1445
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 1446
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    return v2

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    return v2
.end method

.method public final d(II)V
    .locals 7

    .line 1393
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1397
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/binance/widget/FixedNestedScrollView;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x0

    .line 1399
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1400
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1401
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1402
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 1403
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    sub-int/2addr v0, v3

    .line 1404
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v6

    .line 1405
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1406
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr p2, v6

    invoke-virtual {v0, v1, v6, p1, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1407
    invoke-direct {p0, p1}, Lcom/binance/widget/FixedNestedScrollView;->a(Z)V

    goto :goto_0

    .line 1409
    :cond_1
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 50600
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 50601
    invoke-virtual {p0, v0}, Lcom/binance/widget/FixedNestedScrollView;->stopNestedScroll(I)V

    .line 1412
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 1414
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/binance/widget/FixedNestedScrollView;->l:J

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 600
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    .line 16612
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 17503
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 17504
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 17505
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 17506
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 17507
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x82

    if-nez v0, :cond_2

    .line 16615
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    .line 16616
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_1

    const/4 p1, 0x0

    .line 16618
    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_b

    if-eq p1, p0, :cond_b

    .line 16622
    invoke-virtual {p1, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_b

    goto/16 :goto_6

    .line 16628
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_b

    .line 16629
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v4, 0x13

    const/16 v5, 0x21

    if-eq v0, v4, :cond_9

    const/16 v4, 0x14

    if-eq v0, v4, :cond_7

    const/16 v4, 0x3e

    if-ne v0, v4, :cond_b

    .line 16645
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x82

    :goto_1
    if-ne v5, v3, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 19201
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz p1, :cond_5

    .line 19204
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p1, Landroid/graphics/Rect;->top:I

    .line 19205
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_6

    sub-int/2addr p1, v1

    .line 19207
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 19208
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19209
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr p1, v1

    .line 19210
    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    if-le v1, p1, :cond_6

    .line 19211
    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    .line 19215
    :cond_5
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 19216
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-gez p1, :cond_6

    .line 19217
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 19220
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 19222
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v5, p1, v0}, Lcom/binance/widget/FixedNestedScrollView;->d(III)Z

    goto :goto_5

    .line 16638
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_8

    .line 16639
    invoke-direct {p0, v3}, Lcom/binance/widget/FixedNestedScrollView;->b(I)Z

    move-result p1

    goto :goto_4

    .line 16641
    :cond_8
    invoke-direct {p0, v3}, Lcom/binance/widget/FixedNestedScrollView;->e(I)Z

    move-result p1

    goto :goto_4

    .line 16631
    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_a

    .line 16632
    invoke-direct {p0, v5}, Lcom/binance/widget/FixedNestedScrollView;->b(I)Z

    move-result p1

    goto :goto_4

    .line 16634
    :cond_a
    invoke-direct {p0, v5}, Lcom/binance/widget/FixedNestedScrollView;->e(I)Z

    move-result p1

    :goto_4
    if-nez p1, :cond_c

    :cond_b
    :goto_5
    return v2

    :cond_c
    :goto_6
    return v1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0, p1, p2, p3}, Lo/TextAnnotatedStringElement;->b(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0, p1, p2}, Lo/TextAnnotatedStringElement;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    .line 19237
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 270
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 21205
    invoke-virtual/range {v0 .. v7}, Lo/TextAnnotatedStringElement;->d(IIII[II[I)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1925
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1926
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    .line 1927
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    .line 1928
    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 1929
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1930
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1931
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1933
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1934
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1935
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v3, v6

    .line 1936
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1938
    :goto_0
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1939
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 1940
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v5, v7

    :cond_1
    int-to-float v6, v6

    int-to-float v5, v5

    .line 1942
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1943
    iget-object v5, p0, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1944
    iget-object v3, p0, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1945
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    .line 1947
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1949
    :cond_3
    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_7

    .line 1950
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1951
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 1952
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1954
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v4

    .line 1955
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1956
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    .line 1957
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1959
    :cond_4
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getClipToPadding()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1960
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 1961
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v0, v5

    :cond_5
    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    .line 1963
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v3

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v5, 0x0

    .line 1964
    invoke-virtual {p1, v2, v0, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 1965
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1966
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1967
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    .line 1969
    :cond_6
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 415
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 422
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 423
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 436
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->p:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    .line 22092
    iget v1, v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    iget v0, v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method getScrollRange()I
    .locals 7

    .line 1096
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1097
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1098
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1099
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v0, v3

    add-int/2addr v0, v2

    sub-int/2addr v4, v5

    sub-int/2addr v4, v6

    sub-int/2addr v0, v4

    .line 1101
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 400
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 404
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    const/4 v0, 0x0

    .line 23224
    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v1, v0}, Lo/TextAnnotatedStringElement;->d(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    .line 24086
    iget-boolean v0, v0, Lo/TextAnnotatedStringElement;->a:Z

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1504
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1509
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 1510
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v0, v1

    .line 1509
    invoke-static {p2, v0, p3}, Lcom/binance/widget/FixedNestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 1512
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1514
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 1520
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr p5, v0

    add-int/2addr p5, v1

    add-int/2addr p5, v2

    add-int/2addr p5, p3

    .line 1522
    invoke-static {p2, p5, v3}, Lcom/binance/widget/FixedNestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1525
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1528
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1819
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 1821
    iput-boolean v0, p0, Lcom/binance/widget/FixedNestedScrollView;->j:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 988
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 991
    iget-boolean v0, p0, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    if-nez v0, :cond_2

    const/16 v0, 0x9

    .line 992
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 994
    invoke-direct {p0}, Lcom/binance/widget/FixedNestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 995
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result v0

    .line 996
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int p1, v2, p1

    if-gez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-gt p1, v0, :cond_1

    move v0, p1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    .line 1004
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 707
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 708
    iget-boolean v3, p0, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    if-eqz v3, :cond_0

    return v1

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    const/4 v5, -0x1

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-ne v0, v1, :cond_a

    .line 794
    invoke-direct {p0, p1}, Lcom/binance/widget/FixedNestedScrollView;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 723
    :cond_1
    iget v0, p0, Lcom/binance/widget/FixedNestedScrollView;->b:I

    if-eq v0, v5, :cond_a

    .line 729
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 731
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FixedNestedScrollView"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 736
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 737
    iget v3, p0, Lcom/binance/widget/FixedNestedScrollView;->k:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 738
    iget v5, p0, Lcom/binance/widget/FixedNestedScrollView;->B:I

    if-le v3, v5, :cond_a

    .line 739
    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getNestedScrollAxes()I

    move-result v3

    and-int/2addr v2, v3

    if-nez v2, :cond_a

    .line 740
    iput-boolean v1, p0, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    .line 741
    iput v0, p0, Lcom/binance/widget/FixedNestedScrollView;->k:I

    .line 25674
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 25675
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    .line 743
    :cond_3
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 744
    iput v4, p0, Lcom/binance/widget/FixedNestedScrollView;->r:I

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 747
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 785
    :cond_4
    iput-boolean v4, p0, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    .line 786
    iput v5, p0, Lcom/binance/widget/FixedNestedScrollView;->b:I

    .line 26680
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 26681
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 26682
    iput-object v3, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    .line 788
    :cond_5
    iget-object v5, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 789
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    .line 791
    :cond_6
    invoke-virtual {p0, v4}, Lcom/binance/widget/FixedNestedScrollView;->stopNestedScroll(I)V

    goto :goto_1

    .line 754
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 755
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 27654
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_9

    .line 27655
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    .line 27656
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 27657
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    sub-int/2addr v7, v5

    if-lt v0, v7, :cond_9

    .line 27658
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v5

    if-ge v0, v7, :cond_9

    .line 27659
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v1, v5, :cond_9

    .line 27660
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v1, v5, :cond_9

    .line 765
    iput v0, p0, Lcom/binance/widget/FixedNestedScrollView;->k:I

    .line 766
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/binance/widget/FixedNestedScrollView;->b:I

    .line 29666
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 29667
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 29669
    :cond_8
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 769
    :goto_0
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 776
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 777
    iput-boolean v4, p0, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    .line 30214
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {p1, v2, v4}, Lo/TextAnnotatedStringElement;->b(II)Z

    goto :goto_1

    .line 756
    :cond_9
    iput-boolean v4, p0, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    .line 28680
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_a

    .line 28681
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 28682
    iput-object v3, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    .line 802
    :cond_a
    :goto_1
    iget-boolean p1, p0, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 1781
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 1782
    iput-boolean p1, p0, Lcom/binance/widget/FixedNestedScrollView;->n:Z

    .line 1784
    iget-object p2, p0, Lcom/binance/widget/FixedNestedScrollView;->c:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Lcom/binance/widget/FixedNestedScrollView;->e(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1785
    iget-object p2, p0, Lcom/binance/widget/FixedNestedScrollView;->c:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/binance/widget/FixedNestedScrollView;->d(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    .line 1787
    iput-object p2, p0, Lcom/binance/widget/FixedNestedScrollView;->c:Landroid/view/View;

    .line 1789
    iget-boolean p4, p0, Lcom/binance/widget/FixedNestedScrollView;->j:Z

    if-nez p4, :cond_5

    .line 1791
    iget-object p4, p0, Lcom/binance/widget/FixedNestedScrollView;->t:Lcom/binance/widget/FixedNestedScrollView$SavedState;

    if-eqz p4, :cond_1

    .line 1792
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->t:Lcom/binance/widget/FixedNestedScrollView$SavedState;

    iget v0, v0, Lcom/binance/widget/FixedNestedScrollView$SavedState;->scrollPosition:I

    invoke-virtual {p0, p4, v0}, Landroid/view/View;->scrollTo(II)V

    .line 1793
    iput-object p2, p0, Lcom/binance/widget/FixedNestedScrollView;->t:Lcom/binance/widget/FixedNestedScrollView$SavedState;

    .line 1799
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 1800
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1801
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 1802
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p4

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1804
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 1805
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int/2addr p5, p3

    sub-int/2addr p5, p4

    sub-int/2addr p5, v0

    if-ge p5, p2, :cond_4

    if-ltz v1, :cond_4

    add-int p1, p5, v1

    if-le p1, p2, :cond_3

    sub-int p1, p2, p5

    goto :goto_1

    :cond_3
    move p1, v1

    :cond_4
    :goto_1
    if-eq p1, v1, :cond_5

    .line 1808
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    .line 1813
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 p1, 0x1

    .line 1814
    iput-boolean p1, p0, Lcom/binance/widget/FixedNestedScrollView;->j:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 564
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 566
    iget-boolean v0, p0, Lcom/binance/widget/FixedNestedScrollView;->i:Z

    if-eqz v0, :cond_0

    .line 570
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 575
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 576
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 577
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 579
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 581
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_0

    .line 588
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    .line 587
    invoke-static {p1, v1, v0}, Lcom/binance/widget/FixedNestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 591
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 592
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 374
    invoke-virtual {p0, p1, p3, p2}, Lcom/binance/widget/FixedNestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    .line 375
    invoke-direct {p0, p1}, Lcom/binance/widget/FixedNestedScrollView;->a(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 383
    invoke-virtual {p0, p2, p3}, Lcom/binance/widget/FixedNestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 368
    invoke-virtual/range {v0 .. v5}, Lcom/binance/widget/FixedNestedScrollView;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    .line 32237
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 363
    invoke-direct {p0, p5, p1, p2}, Lcom/binance/widget/FixedNestedScrollView;->c(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 334
    invoke-direct {p0, p5, p6, p1}, Lcom/binance/widget/FixedNestedScrollView;->c(II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 294
    invoke-direct {p0, p5, p6, p7}, Lcom/binance/widget/FixedNestedScrollView;->c(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 352
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/binance/widget/FixedNestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 321
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->p:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 33077
    iput p3, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->a:I

    goto :goto_0

    .line 33079
    :cond_0
    iput p3, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    :goto_0
    const/4 p1, 0x2

    .line 34214
    iget-object p2, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {p2, p1, p4}, Lo/TextAnnotatedStringElement;->b(II)Z

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1033
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1748
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1749
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    if-nez v0, :cond_3

    return v2

    .line 36356
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/binance/widget/FixedNestedScrollView;->e(Landroid/view/View;II)Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_4

    return v2

    .line 1760
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2006
    instance-of v0, p1, Lcom/binance/widget/FixedNestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 2007
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2011
    :cond_0
    check-cast p1, Lcom/binance/widget/FixedNestedScrollView$SavedState;

    .line 2012
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2013
    iput-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->t:Lcom/binance/widget/FixedNestedScrollView$SavedState;

    .line 2014
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2019
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2020
    new-instance v1, Lcom/binance/widget/FixedNestedScrollView$SavedState;

    invoke-direct {v1, v0}, Lcom/binance/widget/FixedNestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2021
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Lcom/binance/widget/FixedNestedScrollView$SavedState;->scrollPosition:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 555
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 557
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->s:Lcom/binance/widget/FixedNestedScrollView$DropdropElements2;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 558
    invoke-interface/range {v0 .. v5}, Lcom/binance/widget/FixedNestedScrollView$DropdropElements2;->b(Lcom/binance/widget/FixedNestedScrollView;IIII)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1826
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1828
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    const/4 p2, 0x0

    .line 1836
    invoke-direct {p0, p1, p2, p4}, Lcom/binance/widget/FixedNestedScrollView;->e(Landroid/view/View;II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1837
    iget-object p3, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1838
    iget-object p3, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1839
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->x:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lcom/binance/widget/FixedNestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 37378
    iget-boolean p3, p0, Lcom/binance/widget/FixedNestedScrollView;->v:Z

    if-eqz p3, :cond_0

    .line 37379
    invoke-virtual {p0, p2, p1}, Lcom/binance/widget/FixedNestedScrollView;->d(II)V

    return-void

    .line 37381
    :cond_0
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/binance/widget/FixedNestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-virtual {p0, p1, v0}, Lcom/binance/widget/FixedNestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    .line 327
    iget-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->p:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 37115
    iput v1, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->a:I

    goto :goto_0

    .line 37117
    :cond_0
    iput v1, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    .line 328
    :goto_0
    invoke-virtual {p0, p2}, Lcom/binance/widget/FixedNestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 38674
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 38675
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    .line 809
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    .line 812
    iput v11, v9, Lcom/binance/widget/FixedNestedScrollView;->r:I

    .line 815
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 816
    iget v1, v9, Lcom/binance/widget/FixedNestedScrollView;->r:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_14

    const/4 v3, -0x1

    if-eq v0, v13, :cond_11

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-ne v0, v1, :cond_18

    .line 957
    invoke-direct/range {p0 .. p1}, Lcom/binance/widget/FixedNestedScrollView;->b(Landroid/view/MotionEvent;)V

    .line 958
    iget v0, v9, Lcom/binance/widget/FixedNestedScrollView;->b:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Lcom/binance/widget/FixedNestedScrollView;->k:I

    goto/16 :goto_4

    .line 951
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 952
    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v9, Lcom/binance/widget/FixedNestedScrollView;->k:I

    .line 953
    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, Lcom/binance/widget/FixedNestedScrollView;->b:I

    goto/16 :goto_4

    .line 941
    :cond_3
    iget-boolean v0, v9, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 942
    iget-object v14, v9, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    .line 943
    invoke-virtual/range {p0 .. p0}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 942
    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 944
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    .line 947
    :cond_4
    iput v3, v9, Lcom/binance/widget/FixedNestedScrollView;->b:I

    .line 948
    invoke-direct/range {p0 .. p0}, Lcom/binance/widget/FixedNestedScrollView;->c()V

    goto/16 :goto_4

    .line 845
    :cond_5
    iget v0, v9, Lcom/binance/widget/FixedNestedScrollView;->b:I

    invoke-virtual {v10, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v14

    if-ne v14, v3, :cond_6

    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pointerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v9, Lcom/binance/widget/FixedNestedScrollView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in onTouchEvent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FixedNestedScrollView"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 851
    :cond_6
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 852
    iget v1, v9, Lcom/binance/widget/FixedNestedScrollView;->k:I

    sub-int/2addr v1, v0

    const/4 v3, 0x0

    .line 853
    iget-object v5, v9, Lcom/binance/widget/FixedNestedScrollView;->w:[I

    iget-object v6, v9, Lcom/binance/widget/FixedNestedScrollView;->y:[I

    const/4 v7, 0x0

    .line 39237
    iget-object v2, v9, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 855
    iget-object v2, v9, Lcom/binance/widget/FixedNestedScrollView;->w:[I

    aget v2, v2, v13

    sub-int/2addr v1, v2

    .line 856
    iget v2, v9, Lcom/binance/widget/FixedNestedScrollView;->r:I

    iget-object v3, v9, Lcom/binance/widget/FixedNestedScrollView;->y:[I

    aget v3, v3, v13

    add-int/2addr v2, v3

    iput v2, v9, Lcom/binance/widget/FixedNestedScrollView;->r:I

    .line 858
    :cond_7
    iget-boolean v2, v9, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    if-nez v2, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v9, Lcom/binance/widget/FixedNestedScrollView;->B:I

    if-le v2, v3, :cond_a

    .line 859
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 861
    invoke-interface {v2, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 863
    :cond_8
    iput-boolean v13, v9, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    if-lez v1, :cond_9

    .line 865
    iget v2, v9, Lcom/binance/widget/FixedNestedScrollView;->B:I

    sub-int/2addr v1, v2

    goto :goto_0

    .line 867
    :cond_9
    iget v2, v9, Lcom/binance/widget/FixedNestedScrollView;->B:I

    add-int/2addr v1, v2

    :cond_a
    :goto_0
    move v15, v1

    .line 870
    iget-boolean v1, v9, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    if-eqz v1, :cond_18

    .line 872
    iget-object v1, v9, Lcom/binance/widget/FixedNestedScrollView;->y:[I

    aget v1, v1, v13

    sub-int/2addr v0, v1

    iput v0, v9, Lcom/binance/widget/FixedNestedScrollView;->k:I

    .line 874
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    .line 875
    invoke-virtual/range {p0 .. p0}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result v8

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/binance/widget/FixedNestedScrollView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_c

    if-ne v0, v13, :cond_b

    if-gtz v8, :cond_c

    :cond_b
    const/16 v17, 0x0

    goto :goto_1

    :cond_c
    const/16 v17, 0x1

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 882
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move v2, v15

    move v6, v8

    move/from16 v21, v8

    move/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lcom/binance/widget/FixedNestedScrollView;->c(IIIIIIII)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40224
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0, v11}, Lo/TextAnnotatedStringElement;->d(I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 885
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 888
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v16

    .line 891
    iget-object v7, v9, Lcom/binance/widget/FixedNestedScrollView;->w:[I

    aput v11, v7, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    sub-int v4, v15, v2

    .line 893
    iget-object v5, v9, Lcom/binance/widget/FixedNestedScrollView;->y:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/binance/widget/FixedNestedScrollView;->c(IIII[II[I)V

    .line 896
    iget v0, v9, Lcom/binance/widget/FixedNestedScrollView;->k:I

    iget-object v1, v9, Lcom/binance/widget/FixedNestedScrollView;->y:[I

    aget v1, v1, v13

    sub-int/2addr v0, v1

    iput v0, v9, Lcom/binance/widget/FixedNestedScrollView;->k:I

    .line 897
    iget v0, v9, Lcom/binance/widget/FixedNestedScrollView;->r:I

    add-int/2addr v0, v1

    iput v0, v9, Lcom/binance/widget/FixedNestedScrollView;->r:I

    if-eqz v17, :cond_18

    .line 900
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->w:[I

    aget v0, v0, v13

    sub-int/2addr v15, v0

    .line 901
    invoke-direct/range {p0 .. p0}, Lcom/binance/widget/FixedNestedScrollView;->e()V

    add-int v0, v16, v15

    if-gez v0, :cond_e

    .line 904
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 905
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 904
    invoke-static {v0, v1, v2}, Lo/AnchoredDraggableKtrestartable1;->d(Landroid/widget/EdgeEffect;FF)V

    .line 906
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 907
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_2

    :cond_e
    move/from16 v1, v21

    if-le v0, v1, :cond_f

    .line 910
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 911
    invoke-virtual {v10, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 912
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    .line 910
    invoke-static {v0, v1, v3}, Lo/AnchoredDraggableKtrestartable1;->d(Landroid/widget/EdgeEffect;FF)V

    .line 913
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_f

    .line 914
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 917
    :cond_f
    :goto_2
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    .line 918
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    .line 919
    :cond_10
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    goto/16 :goto_4

    .line 925
    :cond_11
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    .line 926
    iget v1, v9, Lcom/binance/widget/FixedNestedScrollView;->m:I

    int-to-float v1, v1

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 927
    iget v1, v9, Lcom/binance/widget/FixedNestedScrollView;->b:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 928
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, v9, Lcom/binance/widget/FixedNestedScrollView;->q:I

    if-le v1, v4, :cond_12

    neg-int v0, v0

    int-to-float v1, v0

    .line 929
    invoke-virtual {v9, v2, v1}, Lcom/binance/widget/FixedNestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_13

    .line 930
    invoke-virtual {v9, v2, v1, v13}, Lcom/binance/widget/FixedNestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 931
    invoke-direct {v9, v0}, Lcom/binance/widget/FixedNestedScrollView;->a(I)V

    goto :goto_3

    .line 933
    :cond_12
    iget-object v14, v9, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v16

    .line 934
    invoke-virtual/range {p0 .. p0}, Lcom/binance/widget/FixedNestedScrollView;->getScrollRange()I

    move-result v20

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 933
    invoke-virtual/range {v14 .. v20}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 935
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    .line 937
    :cond_13
    :goto_3
    iput v3, v9, Lcom/binance/widget/FixedNestedScrollView;->b:I

    .line 938
    invoke-direct/range {p0 .. p0}, Lcom/binance/widget/FixedNestedScrollView;->c()V

    goto :goto_4

    .line 820
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_15

    return v11

    .line 823
    :cond_15
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iput-boolean v2, v9, Lcom/binance/widget/FixedNestedScrollView;->h:Z

    if-nez v0, :cond_16

    .line 824
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 826
    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 834
    :cond_16
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_17

    .line 42600
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->u:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 42601
    invoke-virtual {v9, v13}, Lcom/binance/widget/FixedNestedScrollView;->stopNestedScroll(I)V

    .line 839
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Lcom/binance/widget/FixedNestedScrollView;->k:I

    .line 840
    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v9, Lcom/binance/widget/FixedNestedScrollView;->b:I

    .line 42214
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0, v1, v11}, Lo/TextAnnotatedStringElement;->b(II)Z

    .line 962
    :cond_18
    :goto_4
    iget-object v0, v9, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_19

    .line 963
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 965
    :cond_19
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v13
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1718
    iget-boolean v0, p0, Lcom/binance/widget/FixedNestedScrollView;->n:Z

    if-nez v0, :cond_0

    .line 1719
    invoke-direct {p0, p2}, Lcom/binance/widget/FixedNestedScrollView;->d(Landroid/view/View;)V

    goto :goto_0

    .line 1722
    :cond_0
    iput-object p2, p0, Lcom/binance/widget/FixedNestedScrollView;->c:Landroid/view/View;

    .line 1724
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1767
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 1768
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v0, v1

    sub-int/2addr v2, p1

    .line 1767
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 45631
    invoke-direct {p0, p2}, Lcom/binance/widget/FixedNestedScrollView;->e(Landroid/graphics/Rect;)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p3, :cond_1

    .line 45635
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    return p2

    .line 45637
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/binance/widget/FixedNestedScrollView;->d(II)V

    :cond_2
    return v1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 45680
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 45681
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 45682
    iput-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->D:Landroid/view/VelocityTracker;

    .line 691
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1775
    iput-boolean v0, p0, Lcom/binance/widget/FixedNestedScrollView;->n:Z

    .line 1776
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 13

    .line 1895
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 1896
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1897
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1898
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 1899
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1900
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 1901
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v12, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    if-ge v3, v6, :cond_0

    if-ltz p1, :cond_0

    add-int v4, v3, p1

    if-le v4, v6, :cond_1

    sub-int p1, v6, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    sub-int/2addr v9, v10

    sub-int/2addr v9, v11

    add-int/2addr v1, v12

    add-int/2addr v1, v2

    if-ge v9, v1, :cond_2

    if-ltz p2, :cond_2

    add-int v0, v9, p2

    if-le v0, v1, :cond_3

    sub-int p2, v1, v9

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 1904
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_5

    .line 1905
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_5
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 531
    iget-boolean v0, p0, Lcom/binance/widget/FixedNestedScrollView;->i:Z

    if-eq p1, v0, :cond_0

    .line 532
    iput-boolean p1, p0, Lcom/binance/widget/FixedNestedScrollView;->i:Z

    .line 533
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    .line 48070
    iget-boolean v1, v0, Lo/TextAnnotatedStringElement;->a:Z

    if-eqz v1, :cond_0

    .line 48071
    iget-object v1, v0, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)V

    .line 48073
    :cond_0
    iput-boolean p1, v0, Lo/TextAnnotatedStringElement;->a:Z

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/binance/widget/FixedNestedScrollView$DropdropElements2;)V
    .locals 0

    .line 496
    iput-object p1, p0, Lcom/binance/widget/FixedNestedScrollView;->s:Lcom/binance/widget/FixedNestedScrollView$DropdropElements2;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 550
    iput-boolean p1, p0, Lcom/binance/widget/FixedNestedScrollView;->v:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    const/4 v0, 0x0

    .line 50214
    iget-object v1, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v1, p1, v0}, Lo/TextAnnotatedStringElement;->b(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    invoke-virtual {p0, v0}, Lcom/binance/widget/FixedNestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public stopNestedScroll(I)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/binance/widget/FixedNestedScrollView;->e:Lo/TextAnnotatedStringElement;

    invoke-virtual {v0, p1}, Lo/TextAnnotatedStringElement;->b(I)V

    return-void
.end method
