.class public Lcom/google/android/material/search/SearchBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchBar$SavedState;,
        Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f1606f4

.field private static b:I = 0x0

.field private static d:B = -0x3bt

.field private static e:I = 0x1


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

.field private centerView:Landroid/view/View;

.field private final defaultMarginsEnabled:Z

.field private final defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private defaultScrollFlagsEnabled:Z

.field private final forceDefaultNavigationOnClickListener:Z

.field private final layoutInflated:Z

.field private menuResId:I

.field private navigationIconTint:Ljava/lang/Integer;

.field private originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

.field private final searchBarAnimationHelper:Lo/getDisplayTokens;

.field private final textView:Landroid/widget/TextView;

.field private final tintNavigationIcon:Z

.field private final touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04060c

    .line 163
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 167
    sget v6, Lcom/google/android/material/search/SearchBar;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v6}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 150
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    .line 155
    new-instance v0, Lo/setAccountValue;

    invoke-direct {v0, p0}, Lo/setAccountValue;-><init>(Lcom/google/android/material/search/SearchBar;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 170
    invoke-direct {p0, p2}, Lcom/google/android/material/search/SearchBar;->validateAttributes(Landroid/util/AttributeSet;)V

    .line 173
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultNavigationIconResource()I

    move-result v0

    invoke-static {v7, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 174
    new-instance v0, Lo/getDisplayTokens;

    invoke-direct {v0}, Lo/getDisplayTokens;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lo/getDisplayTokens;

    const/16 v0, 0xd

    .line 176
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v8, 0x0

    new-array v5, v8, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 177
    invoke-static/range {v0 .. v5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 181
    invoke-static {v7, p2, p3, v6}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v2

    const/4 p2, 0x3

    .line 182
    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 p2, 0x6

    const/4 p3, 0x0

    .line 183
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    const/4 p2, 0x4

    const/4 p3, 0x1

    .line 184
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->defaultMarginsEnabled:Z

    const/4 p2, 0x5

    .line 185
    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    const/16 p2, 0x8

    .line 186
    invoke-virtual {v0, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x7

    .line 188
    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->forceDefaultNavigationOnClickListener:Z

    const/16 v1, 0xc

    .line 189
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->tintNavigationIcon:Z

    const/16 v1, 0x9

    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 191
    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    .line 193
    :cond_0
    invoke-virtual {v0, v8, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 194
    invoke-static {v0, p3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    .line 195
    invoke-static {v0, v5}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xb

    const/high16 v9, -0x40800000    # -1.0f

    .line 196
    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    const/16 v9, 0xa

    .line 197
    invoke-virtual {v0, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 199
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez p2, :cond_1

    .line 202
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->initNavigationIcon()V

    .line 204
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 205
    invoke-virtual {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 207
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0ee6

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 208
    iput-boolean p3, p0, Lcom/google/android/material/search/SearchBar;->layoutInflated:Z

    const p2, 0x7f0b292a

    .line 210
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 212
    invoke-static {p0, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 213
    invoke-direct {p0, p1, v1, v5}, Lcom/google/android/material/search/SearchBar;->initTextView(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    move v5, v6

    move v6, v8

    .line 214
    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/search/SearchBar;->initBackground(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;IFFI)V

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 218
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setupTouchExplorationStateChangeListener()V

    return-void

    :array_0
    .array-data 4
        0x1010034
        0x101014f
        0x1010150
        0x7f04009d
        0x7f040293
        0x7f040296
        0x7f0402f3
        0x7f0403af
        0x7f0403e3
        0x7f0406b8
        0x7f040a2c
        0x7f040a2d
        0x7f040af1
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/search/SearchBar;)Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/google/android/material/search/SearchBar;->touchExplorationStateChangeListener:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

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

    sget-byte v4, Lcom/google/android/material/search/SearchBar;->d:B

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

.method private defaultIfZero(II)I
    .locals 0

    if-nez p1, :cond_0

    return p2

    :cond_0
    return p1
.end method

.method private initBackground(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;IFFI)V
    .locals 1

    .line 290
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 292
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1, p3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-ltz p1, :cond_0

    .line 294
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {p1, p4, p5}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStroke(FI)V

    :cond_0
    const p1, 0x7f0401e6

    .line 297
    invoke-static {p0, p1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/view/View;I)I

    move-result p1

    .line 300
    iget-object p3, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 302
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p1, p2, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 308
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private initNavigationIcon()V
    .locals 1

    .line 262
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 267
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    return-void
.end method

.method private initTextView(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 274
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    .line 275
    invoke-virtual {p0, p3}, Lcom/google/android/material/search/SearchBar;->setHint(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070656

    .line 280
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 277
    invoke-static {p1, p2}, Lo/CursorAnimationStatesnapToVisibleAndAnimate21;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_1
    return-void
.end method

.method private layoutCenterView()V
    .locals 9

    .line 542
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 547
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, v0, 0x2

    sub-int v5, v1, v2

    .line 550
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v3, v1, 0x2

    sub-int v6, v2, v3

    .line 554
    iget-object v4, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    add-int v7, v5, v0

    add-int v8, v6, v1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/search/SearchBar;->layoutChild(Landroid/view/View;IIII)V

    return-void
.end method

.method private layoutChild(Landroid/view/View;IIII)V
    .locals 2

    .line 558
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 559
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v0, p4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p1, v0, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 561
    :cond_0
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->tintNavigationIcon:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->navigationIconTint:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 387
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->defaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    const v0, 0x7f0401fa

    goto :goto_0

    :cond_2
    const v0, 0x7f0401f8

    .line 396
    :goto_0
    invoke-static {p0, v0}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 399
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 400
    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_2
    return-object p1
.end method

.method private measureCenterView(II)V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 537
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method private setDefaultMargins()V
    .locals 4

    .line 489
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->defaultMarginsEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070652

    .line 492
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 493
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getDefaultMarginVerticalResource()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 495
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 496
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0, v3, v0}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 497
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 498
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/search/SearchBar;->defaultIfZero(II)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_0
    return-void
.end method

.method private setHandwritingBoundsInsets()V
    .locals 4

    .line 566
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    .line 574
    :cond_1
    invoke-static {p0}, Lo/W3AlphaTradeHeaderViewModelrefreshCostPrice1;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 575
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    .line 577
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 582
    :goto_0
    invoke-static {p0}, Lo/W3AlphaTradeHeaderViewModelrefreshCostPrice1;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v3

    :goto_2
    neg-int v0, v0

    int-to-float v0, v0

    if-nez v1, :cond_7

    move v3, v2

    :cond_7
    neg-int v1, v3

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 587
    invoke-static {p0, v0, v2, v1, v2}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/material/search/SearchBar;FFFF)V

    return-void
.end method

.method private setNavigationIconDecorative(Z)V
    .locals 2

    .line 405
    invoke-static {p0}, Lo/W3AlphaTradeHeaderViewModelrefreshCostPrice1;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 410
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 416
    iput-object v1, p0, Lcom/google/android/material/search/SearchBar;->originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 422
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar;->originalNavigationIconBackground:Landroid/graphics/drawable/Drawable;

    .line 421
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 424
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsInsets()V

    return-void
.end method

.method private setOrClearDefaultScrollFlags()V
    .locals 3

    .line 521
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 523
    iget-boolean v1, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    const/16 v2, 0x35

    if-eqz v1, :cond_0

    .line 524
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v1

    if-nez v1, :cond_1

    .line 525
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    return-void

    .line 528
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    :cond_1
    return-void
.end method

.method private setupTouchExplorationStateChangeListener()V
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 225
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 229
    :cond_0
    new-instance v0, Lcom/google/android/material/search/SearchBar$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/search/SearchBar$5;-><init>(Lcom/google/android/material/search/SearchBar;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchBar;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method private validateAttributes(Landroid/util/AttributeSet;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 250
    const-string v0, "title"

    const-string v1, "http://schemas.android.com/apk/res-auto"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 254
    const-string v0, "subtitle"

    invoke-interface {p1, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SearchBar does not support subtitle. Use hint or text instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 251
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SearchBar does not support title. Use hint or text instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->layoutInflated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuView;

    if-nez v0, :cond_0

    .line 327
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 330
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getCenterView()Landroid/view/View;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    return-object v0
.end method

.method getCompatElevation()F
    .locals 1

    .line 866
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getElevation()F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getCornerSize()F
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getTopLeftCornerResolvedSize()F

    move-result v0

    return v0
.end method

.method protected getDefaultMarginVerticalResource()I
    .locals 1

    const v0, 0x7f070653

    return v0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 1

    const v0, 0x7f080e90

    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getMenuResId()I
    .locals 1

    .line 862
    iget v0, p0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getStrokeColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public inflateMenu(I)V
    .locals 3

    .line 430
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 431
    instance-of v1, v0, Landroidx/appcompat/view/menu/MenuBuilder;

    if-eqz v1, :cond_0

    .line 432
    move-object v2, v0

    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 434
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 435
    iput p1, p0, Lcom/google/android/material/search/SearchBar;->menuResId:I

    if-eqz v1, :cond_1

    .line 437
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    :cond_1
    return-void
.end method

.method public synthetic lambda$new$0$com-google-android-material-search-SearchBar(Z)V
    .locals 0

    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 458
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 460
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModel11;->setParentAbsoluteElevation(Landroid/view/View;Lo/W3AlphaInstantOrderHistoryViewModel1;)V

    .line 461
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setDefaultMargins()V

    .line 462
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setOrClearDefaultScrollFlags()V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    .line 344
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 345
    const-class v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 352
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 354
    invoke-static {p1, v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_0
    if-eqz v1, :cond_1

    .line 358
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 361
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 450
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 452
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->layoutCenterView()V

    .line 453
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setHandwritingBoundsInsets()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 443
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 445
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/search/SearchBar;->measureCenterView(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 932
    instance-of v0, p1, Lcom/google/android/material/search/SearchBar$SavedState;

    if-nez v0, :cond_0

    .line 933
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 936
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchBar$SavedState;

    .line 937
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 938
    iget-object p1, p1, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchBar;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 924
    new-instance v0, Lcom/google/android/material/search/SearchBar$SavedState;

    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 925
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 926
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchBar$SavedState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public setCenterView(Landroid/view/View;)V
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 601
    iput-object v0, p0, Lcom/google/android/material/search/SearchBar;->centerView:Landroid/view/View;

    :cond_0
    if-eqz p1, :cond_1

    .line 604
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultScrollFlagsEnabled(Z)V
    .locals 0

    .line 696
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchBar;->defaultScrollFlagsEnabled:Z

    .line 697
    invoke-direct {p0}, Lcom/google/android/material/search/SearchBar;->setOrClearDefaultScrollFlags()V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 336
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 337
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 643
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 376
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->maybeTintNavigationIcon(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchBar;->forceDefaultNavigationOnClickListener:Z

    if-eqz v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 371
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchBar;->setNavigationIconDecorative(Z)V

    return-void
.end method

.method public setOnLoadAnimationFadeInEnabled(Z)V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lo/getDisplayTokens;

    invoke-virtual {v0, p1}, Lo/getDisplayTokens;->setOnLoadAnimationFadeInEnabled(Z)V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 659
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 660
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchBar;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->backgroundShape:Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStrokeWidth(F)V

    :cond_0
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setText(I)V
    .locals 12

    const/4 v0, 0x2

    .line 627
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/search/SearchBar;->b:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchBar;->e:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x4

    div-int/2addr v6, v3

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    sget v2, Lcom/google/android/material/search/SearchBar;->b:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/google/android/material/search/SearchBar;->e:I

    rem-int/2addr v2, v0

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v2, v0}, Lcom/google/android/material/search/SearchBar;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v0, p1, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, p1

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object p1, v0

    check-cast p1, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v0

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/search/SearchBar;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spanned;

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public stopOnLoadAnimation()V
    .locals 1

    .line 714
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar;->searchBarAnimationHelper:Lo/getDisplayTokens;

    invoke-virtual {v0, p0}, Lo/getDisplayTokens;->stopOnLoadAnimation(Lcom/google/android/material/search/SearchBar;)V

    return-void
.end method
