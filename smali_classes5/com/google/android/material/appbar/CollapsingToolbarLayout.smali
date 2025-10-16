.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$DemoFundsParentComponent;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$DropdropElements1;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f160664


# instance fields
.field final collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

.field private collapsingTitleEnabled:Z

.field private contentScrim:Landroid/graphics/drawable/Drawable;

.field currentOffset:I

.field private drawCollapsingTitle:Z

.field private dummyView:Landroid/view/View;

.field final elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

.field private expandedMarginBottom:I

.field private expandedMarginEnd:I

.field private expandedMarginStart:I

.field private expandedMarginTop:I

.field private extraMultilineHeight:I

.field private extraMultilineHeightEnabled:Z

.field private forceApplySystemWindowInsetTop:Z

.field lastInsets:Landroidx/core/view/WindowInsetsCompat;

.field private onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

.field private refreshToolbar:Z

.field private scrimAlpha:I

.field private scrimAnimationDuration:J

.field private final scrimAnimationFadeInInterpolator:Landroid/animation/TimeInterpolator;

.field private final scrimAnimationFadeOutInterpolator:Landroid/animation/TimeInterpolator;

.field private scrimAnimator:Landroid/animation/ValueAnimator;

.field private scrimVisibleHeightTrigger:I

.field private scrimsAreShown:Z

.field statusBarScrim:Landroid/graphics/drawable/Drawable;

.field private titleCollapseMode:I

.field private final tmpRect:Landroid/graphics/Rect;

.field private toolbar:Landroid/view/ViewGroup;

.field private toolbarDirectChild:Landroid/view/View;

.field private toolbarId:I

.field private topInsetApplied:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0401dd

    .line 204
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 208
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    .line 170
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 184
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    const/4 v7, 0x0

    .line 193
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    .line 196
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 212
    new-instance v9, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-direct {v9, p0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;-><init>(Landroid/view/View;)V

    iput-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    .line 213
    sget-object v0, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v9, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    invoke-virtual {v9, v7}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setRtlTextDirectionHeuristicsEnabled(Z)V

    .line 216
    new-instance v0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    invoke-direct {v0, v8}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    const/16 v0, 0x18

    .line 218
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    .line 219
    invoke-static/range {v0 .. v5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x4

    const v0, 0x800053

    .line 227
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 226
    invoke-virtual {v9, p3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTextGravity(I)V

    const p3, 0x800013

    .line 231
    invoke-virtual {p2, v7, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 230
    invoke-virtual {v9, p3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTextGravity(I)V

    const/4 p3, 0x5

    .line 239
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    const/16 p3, 0x8

    .line 242
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    :cond_0
    const/4 p3, 0x7

    .line 246
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    :cond_1
    const/16 p3, 0x9

    .line 250
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    :cond_2
    const/4 p3, 0x6

    .line 254
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    :cond_3
    const/16 p3, 0x14

    .line 259
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    const/16 p3, 0x12

    .line 260
    invoke-static {p2, p3}, Lo/scrapOrRecycleView;->d(Landroid/content/res/TypedArray;I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    const p3, 0x7f16040d

    .line 263
    invoke-virtual {v9, p3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTextAppearance(I)V

    const p3, 0x7f1603f3

    .line 265
    invoke-virtual {v9, p3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTextAppearance(I)V

    const/16 p3, 0xa

    .line 269
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 271
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 270
    invoke-virtual {v9, p3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTextAppearance(I)V

    .line 273
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 275
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 274
    invoke-virtual {v9, p3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTextAppearance(I)V

    :cond_5
    const/16 p3, 0x16

    .line 279
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 281
    invoke-direct {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->convertEllipsizeToTruncateAt(I)Landroid/text/TextUtils$TruncateAt;

    move-result-object p3

    .line 280
    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_6
    const/16 p3, 0xb

    .line 285
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287
    invoke-static {v8, p2, p3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 286
    invoke-virtual {v9, p3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_7
    const/4 p3, 0x2

    .line 290
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 292
    invoke-static {v8, p2, p3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 291
    invoke-virtual {v9, p3}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    :cond_8
    const/16 p3, 0x10

    .line 297
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    const/16 p3, 0xe

    .line 299
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 300
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v9, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setMaxLines(I)V

    :cond_9
    const/16 p1, 0x15

    .line 303
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 307
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 305
    invoke-static {v8, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 304
    invoke-virtual {v9, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_a
    const/16 p1, 0xf

    const/16 p3, 0x258

    .line 311
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    .line 314
    sget-object p1, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const p3, 0x7f04068f

    .line 315
    invoke-static {v8, p3, p1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeInInterpolator:Landroid/animation/TimeInterpolator;

    .line 319
    sget-object p1, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 320
    invoke-static {v8, p3, p1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeOutInterpolator:Landroid/animation/TimeInterpolator;

    const/4 p1, 0x3

    .line 325
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x11

    .line 326
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p1, 0x13

    .line 329
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 328
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    const/16 p1, 0x17

    .line 331
    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    const/16 p1, 0xd

    .line 334
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    const/16 p1, 0xc

    .line 337
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    .line 339
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 341
    invoke-virtual {p0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 343
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0401d6
        0x7f0401d7
        0x7f0401d8
        0x7f04023d
        0x7f04034d
        0x7f04034e
        0x7f04034f
        0x7f040350
        0x7f040351
        0x7f040352
        0x7f040353
        0x7f040354
        0x7f04035c
        0x7f0403ae
        0x7f040621
        0x7f04087d
        0x7f04087f
        0x7f040a26
        0x7f040af8
        0x7f040afa
        0x7f040afb
        0x7f040b02
        0x7f040b05
        0x7f040b19
    .end array-data
.end method

.method private animateScrim(I)V
    .locals 3

    .line 925
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 926
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 927
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    .line 929
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-le p1, v1, :cond_0

    .line 930
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeInInterpolator:Landroid/animation/TimeInterpolator;

    goto :goto_0

    .line 931
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationFadeOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 928
    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 932
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$4;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 939
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 943
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 944
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    filled-new-array {v1, p1}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 945
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private convertEllipsizeToTruncateAt(I)Landroid/text/TextUtils$TruncateAt;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 887
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 884
    :cond_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 882
    :cond_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    .line 880
    :cond_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    return-object p1
.end method

.method private disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    .line 485
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 486
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_0
    return-void
.end method

.method private ensureToolbar()V
    .locals 6

    .line 506
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 512
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 514
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 516
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 518
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findDirectChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    .line 522
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 527
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 528
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbar(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 529
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 533
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    .line 536
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 537
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->refreshToolbar:Z

    return-void
.end method

.method private findDirectChild(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 555
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    .line 556
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 557
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 555
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private getDefaultContentScrimColorForTitleCollapseFadeMode()I
    .locals 2

    .line 809
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040212

    invoke-static {v0, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColorStateListOrNull(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0

    .line 813
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07038f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 814
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    invoke-virtual {v1, v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->compositeOverlayWithThemeSurfaceColorIfNeeded(F)I

    move-result v0

    return v0
.end method

.method private static getHeightWithMargins(Landroid/view/View;)I
    .locals 2

    .line 742
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 743
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 744
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 745
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 747
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method private static getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 731
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 732
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 733
    :cond_0
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 735
    check-cast p0, Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static getViewOffsetHelper(Landroid/view/View;)Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;
    .locals 2

    const v0, 0x7f0b572c

    .line 752
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;

    if-nez v1, :cond_0

    .line 754
    new-instance v1, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;

    invoke-direct {v1, p0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;-><init>(Landroid/view/View;)V

    .line 755
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method private isTitleCollapseFadeMode()Z
    .locals 2

    .line 479
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static isToolbar(Landroid/view/View;)Z
    .locals 1

    .line 541
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    instance-of p0, p0, Landroid/widget/Toolbar;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private isToolbarChild(Landroid/view/View;)Z
    .locals 3

    .line 546
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 547
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private updateCollapsedBounds(Z)V
    .locals 10

    .line 699
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMaxOffsetForPinChild(Landroid/view/View;)I

    move-result v0

    .line 700
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap121;->getDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 705
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_1

    .line 706
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 707
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v2

    .line 708
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v3

    .line 709
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    .line 710
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_0

    .line 711
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_2

    .line 712
    check-cast v1, Landroid/widget/Toolbar;

    .line 713
    invoke-static {v1}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/Toolbar;)I

    move-result v2

    .line 714
    invoke-static {v1}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/widget/Toolbar;)I

    move-result v3

    .line 715
    invoke-static {v1}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/widget/Toolbar;)I

    move-result v4

    .line 716
    invoke-static {v1}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/widget/Toolbar;)I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 723
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_3

    move v7, v3

    goto :goto_1

    :cond_3
    move v7, v2

    .line 724
    :goto_1
    iget-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    iget-object v9, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    if-nez p1, :cond_4

    move v2, v3

    .line 726
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v7

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    sub-int/2addr v9, v2

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 723
    invoke-virtual {v5, v6, v8, v9, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedBounds(IIII)V

    return-void
.end method

.method private updateContentDescriptionFromTitle()V
    .locals 1

    .line 1765
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method private updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .locals 1

    .line 499
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_0
    const/4 p2, 0x0

    .line 502
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method private updateDummyView()V
    .locals 3

    .line 564
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 567
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 568
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 571
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 573
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 576
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private updateTextBounds(IIIIZ)V
    .locals 6

    .line 662
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 666
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dummyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    if-nez v0, :cond_1

    if-eqz p5, :cond_5

    .line 670
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    .line 673
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateCollapsedBounds(Z)V

    .line 676
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    if-eqz v1, :cond_3

    .line 677
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    goto :goto_1

    :cond_3
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->tmpRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    if-eqz v1, :cond_4

    .line 679
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    goto :goto_2

    :cond_4
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    :goto_2
    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    add-int/2addr v3, v4

    sub-int/2addr p3, p1

    sub-int/2addr p3, v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v5

    .line 676
    invoke-virtual {v0, v2, v3, p3, p4}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedBounds(IIII)V

    .line 683
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {p1, p5}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->recalculate(Z)V

    :cond_5
    return-void
.end method

.method private updateTitleFromToolbarIfNeeded()V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 690
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getToolbarTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1616
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 410
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 414
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 415
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v1, :cond_0

    .line 416
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 417
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 421
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawCollapsingTitle:Z

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v0, :cond_1

    .line 425
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    .line 426
    invoke-virtual {v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getExpansionFraction()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    .line 427
    invoke-virtual {v1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getFadeModeThresholdFraction()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 429
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 430
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 431
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v1, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->draw(Landroid/graphics/Canvas;)V

    .line 432
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->draw(Landroid/graphics/Canvas;)V

    .line 439
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_4

    .line 442
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 443
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 444
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 461
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isToolbarChild(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 463
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 464
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 467
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1050
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 1052
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    .line 1055
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1056
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1057
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1059
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1060
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1061
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v1, v2

    .line 1063
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    if-eqz v2, :cond_2

    .line 1064
    invoke-virtual {v2, v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    .line 1068
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 132
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .line 1621
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1626
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1631
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method final getMaxOffsetForPinChild(Landroid/view/View;)I
    .locals 3

    .line 1758
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;

    move-result-object v0

    .line 1759
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    .line 1760
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->getLayoutTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1559
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    if-ltz v0, :cond_0

    .line 1561
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    add-int/2addr v0, v1

    return v0

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1567
    :goto_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->n(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 1570
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1575
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 780
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 356
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 360
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 361
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 363
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 366
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Z)V

    .line 368
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    if-nez v1, :cond_0

    .line 369
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$DemoFundsParentComponent;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 374
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->L(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 451
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 452
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 381
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onOffsetChangedListener:Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 383
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$DemoFundsParentComponent;)V

    .line 386
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .line 625
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 627
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 629
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result p1

    .line 630
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 631
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 632
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 633
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 636
    invoke-static {v3, p1}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 643
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    .line 644
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;

    move-result-object v2

    invoke-virtual {v2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->onViewLayout()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 647
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTextBounds(IIIIZ)V

    .line 649
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleFromToolbarIfNeeded()V

    .line 651
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    .line 654
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_3

    .line 655
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getViewOffsetHelper(Landroid/view/View;)Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaSelectTopSearchComponentobserveViewModel13;->applyOffsets()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 583
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->ensureToolbar()V

    .line 584
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 586
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 587
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1

    .line 588
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    if-eqz p2, :cond_2

    :cond_1
    if-lez v0, :cond_2

    .line 591
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->topInsetApplied:I

    .line 592
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 593
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 594
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 597
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {p2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getMaxLines()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_3

    .line 599
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTitleFromToolbarIfNeeded()V

    .line 600
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateTextBounds(IIIIZ)V

    .line 602
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {p2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getExpandedLineCount()I

    move-result p2

    if-le p2, v0, :cond_3

    .line 605
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v2}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->getExpandedTextFullHeight()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p2, v0

    mul-int v2, v2, p2

    .line 606
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeight:I

    add-int/2addr p2, v0

    .line 608
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 609
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 614
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 615
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbarDirectChild:Landroid/view/View;

    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    .line 618
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    .line 616
    :cond_4
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeightWithMargins(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 473
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 474
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V

    :cond_0
    return-void
.end method

.method onWindowInsetChanged(Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 392
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->j(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 398
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v0}, Lo/RightClickGesturesKtawaitFirstRightClickDown1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 399
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 405
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->e()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 1161
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTextGravity(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTextAppearance(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 1142
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextSize(F)V
    .locals 1

    .line 1240
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTextSize(F)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setCollapsedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 974
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 976
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 978
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentScrimBounds(Landroid/graphics/drawable/Drawable;II)V

    .line 979
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 980
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 982
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 994
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 1005
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 1189
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 1208
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTextGravity(I)V

    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .line 1292
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 1293
    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 1294
    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 1295
    iput p4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 1296
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1379
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginBottom:I

    .line 1380
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1358
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginEnd:I

    .line 1359
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 1316
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginStart:I

    .line 1317
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 1337
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->expandedMarginTop:I

    .line 1338
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTextAppearance(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTextSize(F)V
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTextSize(F)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1269
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setExpandedTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .locals 0

    .line 1521
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->extraMultilineHeightEnabled:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .locals 0

    .line 1503
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->forceApplySystemWindowInsetTop:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setHyphenationFrequency(I)V

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .locals 1

    .line 1417
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setLineSpacingAdd(F)V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 1

    .line 1434
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setMaxLines(I)V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .locals 1

    .line 1485
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setRtlTextDirectionHeuristicsEnabled(Z)V

    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .line 949
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    if-eq p1, v0, :cond_1

    .line 950
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->toolbar:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 952
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    .line 954
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    .line 955
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1606
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAnimationDuration:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1545
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    if-eq v0, p1, :cond_0

    .line 1546
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimVisibleHeightTrigger:I

    .line 1548
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateScrimVisibility()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 901
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->I(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 2

    .line 914
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    if-eq v0, p1, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0xff

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xff

    .line 916
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->animateScrim(I)V

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xff

    .line 918
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 920
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimsAreShown:Z

    :cond_3
    return-void
.end method

.method public setStaticLayoutBuilderConfigurer(Lcom/google/android/material/appbar/CollapsingToolbarLayout$DropdropElements1;)V
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setStaticLayoutBuilderConfigurer(Lo/W3AlphaTradeHeaderViewModel231;)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1030
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 1034
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 1036
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1037
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1039
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 1040
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1041
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1042
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->scrimAlpha:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1044
    :cond_4
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->E(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 1100
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 1111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setText(Ljava/lang/CharSequence;)V

    .line 769
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .locals 2

    .line 790
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->titleCollapseMode:I

    .line 792
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isTitleCollapseFadeMode()Z

    move-result p1

    .line 793
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setFadeModeEnabled(Z)V

    .line 795
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 796
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_0

    .line 797
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->disableLiftOnScrollIfNeeded(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 801
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_1

    .line 802
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDefaultContentScrimColorForTitleCollapseFadeMode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_1
    return-void
.end method

.method public setTitleEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 865
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setTitleTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 839
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    if-eq p1, v0, :cond_0

    .line 840
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTitleEnabled:Z

    .line 841
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateContentDescriptionFromTitle()V

    .line 842
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->updateDummyView()V

    .line 843
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTitlePositionInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 1

    .line 1587
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->collapsingTextHelper:Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;

    invoke-virtual {v0, p1}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCountsinlinedmap221;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1079
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1082
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 1083
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1085
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 1086
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method final updateScrimVisibility()V
    .locals 2

    .line 1752
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 1753
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->currentOffset:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1074
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->contentScrim:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->statusBarScrim:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
