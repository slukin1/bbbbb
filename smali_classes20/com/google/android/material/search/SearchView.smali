.class public Lcom/google/android/material/search/SearchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$DropdropElements2;
.implements Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/search/SearchView$Behavior;,
        Lcom/google/android/material/search/SearchView$SavedState;,
        Lcom/google/android/material/search/SearchView$DropdropElements1;,
        Lcom/google/android/material/search/SearchView$TransitionState;
    }
.end annotation


# static fields
.field private static final DEF_STYLE_RES:I = 0x7f1606f6

.field private static a:I = 0x0

.field private static c:B = -0x3bt

.field private static e:I = 0x1


# instance fields
.field private animatedMenuItems:Z

.field private animatedNavigationIcon:Z

.field private autoShowKeyboard:Z

.field private final backHandlingEnabled:Z

.field private final backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private final backgroundColor:I

.field final backgroundView:Landroid/view/View;

.field private childImportantForAccessibilityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final clearButton:Landroid/widget/ImageButton;

.field public final contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field private currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

.field public final divider:Landroid/view/View;

.field public final dummyToolbar:Landroidx/appcompat/widget/Toolbar;

.field public final editText:Landroid/widget/EditText;

.field private final elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

.field public final headerContainer:Landroid/widget/FrameLayout;

.field private final layoutInflated:Z

.field public final rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final scrim:Landroid/view/View;

.field private searchBar:Lcom/google/android/material/search/SearchBar;

.field public final searchPrefix:Landroid/widget/TextView;

.field private final searchViewAnimationHelper:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

.field private softInputMode:I

.field final statusBarSpacer:Landroid/view/View;

.field private statusBarSpacerEnabledOverride:Z

.field public final toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final toolbarContainer:Landroid/widget/FrameLayout;

.field private final transitionListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/material/search/SearchView$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private useWindowInsetsController:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04060e

    .line 179
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/search/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 183
    sget v4, Lcom/google/android/material/search/SearchView;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v4}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 156
    new-instance p1, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {p1, p0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 161
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    const/16 p1, 0x10

    .line 164
    iput p1, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    .line 171
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    iput-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x1d

    .line 187
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    .line 188
    invoke-static/range {v0 .. v5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xb

    .line 191
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/search/SearchView;->backgroundColor:I

    const/4 p3, -0x1

    .line 192
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 193
    invoke-virtual {p2, v7, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v0, 0x3

    .line 194
    invoke-static {p2, v0}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 195
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x18

    .line 196
    invoke-static {p2, v2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1b

    .line 198
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    .line 199
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    const/4 v4, 0x7

    .line 200
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    const/16 v4, 0x11

    .line 201
    invoke-virtual {p2, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    const/16 v7, 0x9

    .line 202
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    const/16 v7, 0xa

    .line 203
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/search/SearchView;->backHandlingEnabled:Z

    .line 205
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 207
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v7, 0x7f0e0ee7

    invoke-virtual {p2, v7, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 208
    iput-boolean v5, p0, Lcom/google/android/material/search/SearchView;->layoutInflated:Z

    const p2, 0x7f0b2933

    .line 210
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->scrim:Landroid/view/View;

    const p2, 0x7f0b2932

    .line 211
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    const p2, 0x7f0b292b

    .line 212
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    const p2, 0x7f0b2935

    .line 213
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    const p2, 0x7f0b2931

    .line 214
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const p2, 0x7f0b2937

    .line 215
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->toolbarContainer:Landroid/widget/FrameLayout;

    const p2, 0x7f0b2936

    .line 216
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const p2, 0x7f0b292f

    .line 217
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->dummyToolbar:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0b2934

    .line 218
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    const p2, 0x7f0b2930

    .line 219
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const p2, 0x7f0b292c

    .line 220
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    const p2, 0x7f0b292e

    .line 221
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    const p2, 0x7f0b292d

    .line 222
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    .line 224
    new-instance p2, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-direct {p2, p0}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;-><init>(Lcom/google/android/material/search/SearchView;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    .line 225
    new-instance p2, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    invoke-direct {p2, v6}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    .line 227
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpRootView()V

    .line 228
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay()V

    .line 229
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpHeaderLayout(I)V

    .line 230
    invoke-virtual {p0, v2}, Lcom/google/android/material/search/SearchView;->setSearchPrefixText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-direct {p0, p3, v0, v1}, Lcom/google/android/material/search/SearchView;->setUpEditText(ILjava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, v3, v4}, Lcom/google/android/material/search/SearchView;->setUpBackButton(ZZ)V

    .line 233
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpClearButton()V

    .line 234
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpContentOnTouchListener()V

    .line 235
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpInsetListeners()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x10100da
        0x101011f
        0x101014f
        0x1010150
        0x1010220
        0x1010264
        0x7f040050
        0x7f040051
        0x7f04007b
        0x7f040092
        0x7f04009d
        0x7f0401c0
        0x7f04021f
        0x7f040295
        0x7f0403bc
        0x7f0403d9
        0x7f0403e3
        0x7f040411
        0x7f040524
        0x7f04080b
        0x7f04080c
        0x7f040888
        0x7f040889
        0x7f04088a
        0x7f040a36
        0x7f040a41
        0x7f040b8e
        0x7f040bac
    .end array-data
.end method

.method private b(Ljava/lang/String;[Ljava/lang/Object;)V
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

    sget-byte v4, Lcom/google/android/material/search/SearchView;->c:B

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

.method private getActivityWindow()Landroid/view/Window;
    .locals 1

    .line 330
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/W3AlphaBaseTradeFooterComponentobserveOpenOrderCounts2;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 331
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method private getOverlayElevation()F
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getCompatElevation()F

    move-result v0

    return v0

    .line 356
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070659

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getStatusBarHeight()I
    .locals 4

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isHiddenOrHiding()Z
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private isNavigationIconDrawerArrowDrawable(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 0

    .line 475
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lo/TraversablePrefetchStateModifierElement;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Lo/accessgetReportFullyDrawnExecutorp;

    return p1
.end method

.method public static synthetic lambda$setUpDividerInsetListener$6(Landroid/view/ViewGroup$MarginLayoutParams;IILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 533
    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result p3

    add-int/2addr p1, p3

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 534
    invoke-virtual {p4}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    return-object p4
.end method

.method public static synthetic lambda$setUpRootView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private setStatusBarSpacerEnabledInternal(Z)V
    .locals 1

    .line 784
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 804
    sget-object p2, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    .line 805
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    goto :goto_0

    .line 806
    :cond_1
    sget-object p2, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x0

    .line 807
    invoke-virtual {p0, p2}, Lcom/google/android/material/search/SearchView;->setModalForAccessibility(Z)V

    .line 811
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 812
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 813
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->transitionListeners:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 814
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/search/SearchView$DropdropElements1;

    .line 815
    invoke-interface {v1, p0, p2, p1}, Lcom/google/android/material/search/SearchView$DropdropElements1;->onStateChanged(Lcom/google/android/material/search/SearchView;Lcom/google/android/material/search/SearchView$TransitionState;Lcom/google/android/material/search/SearchView$TransitionState;)V

    goto :goto_1

    .line 818
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method private setUpBackButton(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 378
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 382
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v0, Lo/W3AlphaHistorySelectTokenDialogobserveData12;

    invoke-direct {v0, p0}, Lo/W3AlphaHistorySelectTokenDialogobserveData12;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    .line 385
    new-instance p1, Lo/accessgetReportFullyDrawnExecutorp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/accessgetReportFullyDrawnExecutorp;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0401f8

    .line 386
    invoke-static {p0, p2}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/view/View;I)I

    move-result p2

    .line 2217
    iget-object v0, p1, Lo/accessgetReportFullyDrawnExecutorp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 2218
    iget-object v0, p1, Lo/accessgetReportFullyDrawnExecutorp;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 2219
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 387
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method private setUpBackgroundViewElevationOverlay()V
    .locals 1

    .line 340
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getOverlayElevation()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    return-void
.end method

.method private setUpBackgroundViewElevationOverlay(F)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->elevationOverlayProvider:Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 347
    iget v1, p0, Lcom/google/android/material/search/SearchView;->backgroundColor:I

    .line 348
    invoke-virtual {v0, v1, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData19;->compositeOverlayIfNeeded(IF)I

    move-result p1

    .line 349
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->backgroundView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method private setUpClearButton()V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->clearButton:Landroid/widget/ImageButton;

    new-instance v1, Lo/W3AlphaHistorySelectTokenDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v1, p0}, Lo/W3AlphaHistorySelectTokenDialogspecialinlinedviewModelsdefault3;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    new-instance v1, Lcom/google/android/material/search/SearchView$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/search/SearchView$3;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private setUpContentOnTouchListener()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    new-instance v1, Lo/W3AlphaHistorySelectTokenDialogobserveData11;

    invoke-direct {v1, p0}, Lo/W3AlphaHistorySelectTokenDialogobserveData11;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setUpDividerInsetListener()V
    .locals 5

    .line 527
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 528
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 529
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 530
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->divider:Landroid/view/View;

    new-instance v4, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken2;

    invoke-direct {v4, v0, v1, v2}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken2;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private setUpEditText(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lo/AnchoredDraggableStateanchoredDrag3;->d(Landroid/widget/TextView;I)V

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setUpHeaderLayout(I)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 364
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setUpInsetListeners()V
    .locals 0

    .line 490
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpToolbarInsetListener()V

    .line 491
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpDividerInsetListener()V

    .line 492
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacerInsetListener()V

    return-void
.end method

.method private setUpRootView()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    new-instance v1, Lo/W3AlphaHistorySelectTokenDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v1}, Lo/W3AlphaHistorySelectTokenDialogspecialinlinedviewModelsdefault1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private setUpStatusBarSpacer(I)V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 427
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method private setUpStatusBarSpacerInsetListener()V
    .locals 2

    .line 511
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getStatusBarHeight()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 514
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacer:Landroid/view/View;

    new-instance v1, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveTokeninlinedfilter121;

    invoke-direct {v1, p0}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveTokeninlinedfilter121;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private setUpToolbarInsetListener()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lo/W3AlphaHistorySelectTokenDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/W3AlphaHistorySelectTokenDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {v0, v1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->doOnApplyWindowInsets(Landroid/view/View;Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DemoFundsParentComponent;)V

    return-void
.end method

.method private updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V
    .locals 4

    const/4 v0, 0x0

    .line 964
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 965
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p0, :cond_2

    .line 970
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 972
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p2}, Lcom/google/android/material/search/SearchView;->updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 977
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 978
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 980
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 981
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 980
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    goto :goto_1

    .line 986
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 989
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->h(Landroid/view/View;I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->backHandlingEnabled:Z

    if-eqz v0, :cond_1

    .line 825
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->startListeningForBackCallbacks()V

    return-void

    .line 827
    :cond_0
    sget-object v0, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 828
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->stopListeningForBackCallbacks()V

    :cond_1
    return-void
.end method

.method private updateNavigationIconIfNeeded()V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    if-eqz v0, :cond_3

    .line 454
    invoke-direct {p0, v0}, Lcom/google/android/material/search/SearchView;->isNavigationIconDrawerArrowDrawable(Landroidx/appcompat/widget/Toolbar;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getDefaultNavigationIconResource()I

    move-result v0

    .line 459
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-nez v1, :cond_1

    .line 460
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    return-void

    .line 464
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 463
    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 466
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1}, Lcom/google/android/material/appbar/MaterialToolbar;->getNavigationIconTint()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 468
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v2, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 469
    new-instance v3, Lo/W3AlphaBaseTradeHeaderComponentonComponentAddedToPanel11;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Lo/W3AlphaBaseTradeHeaderComponentonComponentAddedToPanel11;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 468
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 470
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconProgressIfNeeded()V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateNavigationIconProgressIfNeeded()V
    .locals 4

    .line 878
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v0}, Lo/W3AlphaTradeHeaderViewModelrefreshCostPrice1;->getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 883
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 884
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lo/TraversablePrefetchStateModifierElement;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 885
    instance-of v2, v0, Lo/accessgetReportFullyDrawnExecutorp;

    if-eqz v2, :cond_1

    .line 886
    move-object v2, v0

    check-cast v2, Lo/accessgetReportFullyDrawnExecutorp;

    int-to-float v3, v1

    invoke-virtual {v2, v3}, Lo/accessgetReportFullyDrawnExecutorp;->setProgress(F)V

    .line 888
    :cond_1
    instance-of v2, v0, Lo/W3AlphaBaseTradeHeaderComponentonComponentAddedToPanel11;

    if-eqz v2, :cond_2

    .line 889
    check-cast v0, Lo/W3AlphaBaseTradeHeaderComponentonComponentAddedToPanel11;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/W3AlphaBaseTradeHeaderComponentonComponentAddedToPanel11;->setProgress(F)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addHeaderView(Landroid/view/View;)V
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->headerContainer:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 240
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->layoutInflated:Z

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->contentContainer:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 243
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public cancelBackProgress()V
    .locals 2

    .line 310
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-virtual {v0}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->cancelBackProgress()V

    :cond_0
    return-void
.end method

.method public clearFocusAndHideKeyboard()V
    .locals 2

    .line 919
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    new-instance v1, Lo/getSelectedContractAddress;

    invoke-direct {v1, p0}, Lo/getSelectedContractAddress;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public clearText()V
    .locals 2

    .line 729
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
            "Lcom/google/android/material/search/SearchView;",
            ">;"
        }
    .end annotation

    .line 271
    new-instance v0, Lcom/google/android/material/search/SearchView$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/search/SearchView$Behavior;-><init>()V

    return-object v0
.end method

.method public getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    return-object v0
.end method

.method protected getDefaultNavigationIconResource()I
    .locals 1

    const v0, 0x7f080d4d

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 1

    .line 713
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public handleBackInvoked()V
    .locals 3

    .line 294
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-virtual {v0}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->onHandleBackInvoked()Lo/isThumbUp;

    move-result-object v0

    .line 299
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-virtual {v0}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->finishBackProgress()V

    return-void

    .line 304
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->hide()V

    return-void
.end method

.method public hide()V
    .locals 2

    .line 860
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->HIDING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-virtual {v0}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->hide()Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public isAdjustNothingSoftInputMode()Z
    .locals 2

    .line 930
    iget v0, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAnimatedNavigationIcon()Z
    .locals 1

    .line 609
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    return v0
.end method

.method public isMenuItemsAnimated()Z
    .locals 1

    .line 625
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    return v0
.end method

.method public isSetupWithSearchBar()Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic lambda$clearFocusAndHideKeyboard$9$com-google-android-material-search-SearchView()V
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 922
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    invoke-static {v0, v1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->hideKeyboard(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic lambda$requestFocusAndShowKeyboard$8$com-google-android-material-search-SearchView()V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    iget-boolean v1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    invoke-static {v0, v1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->showKeyboard(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic lambda$setUpBackButton$1$com-google-android-material-search-SearchView(Landroid/view/View;)V
    .locals 0

    .line 382
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->hide()V

    return-void
.end method

.method public synthetic lambda$setUpClearButton$2$com-google-android-material-search-SearchView(Landroid/view/View;)V
    .locals 0

    .line 394
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->clearText()V

    .line 395
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboardIfNeeded()V

    return-void
.end method

.method public synthetic lambda$setUpContentOnTouchListener$3$com-google-android-material-search-SearchView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 417
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->isAdjustNothingSoftInputMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->clearFocusAndHideKeyboard()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic lambda$setUpStatusBarSpacerInsetListener$5$com-google-android-material-search-SearchView(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 517
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->m()I

    move-result p1

    .line 518
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpStatusBarSpacer(I)V

    .line 519
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacerEnabledOverride:Z

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 520
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    :cond_1
    return-object p2
.end method

.method public synthetic lambda$setUpToolbarInsetListener$4$com-google-android-material-search-SearchView(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    .line 499
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p1}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->isLayoutRtl(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 500
    iget v0, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    goto :goto_0

    :cond_0
    iget v0, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    :goto_0
    if-eqz p1, :cond_1

    .line 501
    iget p1, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->start:I

    goto :goto_1

    :cond_1
    iget p1, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->end:I

    .line 502
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 503
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->h()I

    move-result v2

    iget v3, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->top:I

    .line 504
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->j()I

    move-result v4

    iget p3, p3, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11$DropdropElements1;->bottom:I

    add-int/2addr v0, v2

    add-int/2addr p1, v4

    .line 502
    invoke-virtual {v1, v0, v3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public synthetic lambda$setupWithSearchBar$7$com-google-android-material-search-SearchView(Landroid/view/View;)V
    .locals 0

    .line 554
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->show()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 263
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 265
    invoke-static {p0}, Lo/W3AlphaInstantOrderHistoryViewModel11;->setParentAbsoluteElevation(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 249
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->updateSoftInputMode()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1055
    instance-of v0, p1, Lcom/google/android/material/search/SearchView$SavedState;

    if-nez v0, :cond_0

    .line 1056
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1060
    :cond_0
    check-cast p1, Lcom/google/android/material/search/SearchView$SavedState;

    .line 1061
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1062
    iget-object v0, p1, Lcom/google/android/material/search/SearchView$SavedState;->text:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/material/search/SearchView;->setText(Ljava/lang/CharSequence;)V

    .line 1063
    iget p1, p1, Lcom/google/android/material/search/SearchView$SavedState;->visibility:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/search/SearchView;->setVisible(Z)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1046
    new-instance v0, Lcom/google/android/material/search/SearchView$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/search/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1047
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1048
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->text:Ljava/lang/String;

    .line 1049
    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/search/SearchView$SavedState;->visibility:I

    return-object v0
.end method

.method public requestFocusAndShowKeyboard()V
    .locals 4

    .line 906
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    new-instance v1, Lo/W3AlphaHistorySelectTokenDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v1, p0}, Lo/W3AlphaHistorySelectTokenDialogspecialinlinedviewModelsdefault5;-><init>(Lcom/google/android/material/search/SearchView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public requestFocusAndShowKeyboardIfNeeded()V
    .locals 1

    .line 898
    iget-boolean v0, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    if-eqz v0, :cond_0

    .line 899
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->requestFocusAndShowKeyboard()V

    :cond_0
    return-void
.end method

.method public setAnimatedNavigationIcon(Z)V
    .locals 0

    .line 601
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->animatedNavigationIcon:Z

    return-void
.end method

.method public setAutoShowKeyboard(Z)V
    .locals 0

    .line 630
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->autoShowKeyboard:Z

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 257
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 258
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay(F)V

    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMenuItemsAnimated(Z)V
    .locals 0

    .line 617
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->animatedMenuItems:Z

    return-void
.end method

.method public setModalForAccessibility(Z)V
    .locals 3

    .line 938
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 941
    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    .line 943
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/search/SearchView;->updateChildImportantForAccessibility(Landroid/view/ViewGroup;Z)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 947
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->childImportantForAccessibilityMap:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$DropdropElements4;)V
    .locals 1

    .line 676
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$DropdropElements4;)V

    return-void
.end method

.method public setSearchPrefixText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 687
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 688
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchPrefix:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setStatusBarSpacerEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 779
    iput-boolean v0, p0, Lcom/google/android/material/search/SearchView;->statusBarSpacerEnabledOverride:Z

    .line 780
    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->setStatusBarSpacerEnabledInternal(Z)V

    return-void
.end method

.method public setText(I)V
    .locals 12

    const/4 v0, 0x2

    .line 724
    rem-int v1, v0, v0

    sget v1, Lcom/google/android/material/search/SearchView;->a:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/google/android/material/search/SearchView;->e:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {p0, v2, v4}, Lcom/google/android/material/search/SearchView;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v4, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of v2, p1, Landroid/text/Spanned;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, p1

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v2

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v4, v2

    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/google/android/material/search/SearchView;->e:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/google/android/material/search/SearchView;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    div-int/2addr p1, v5

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    const/4 p1, 0x0

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setToolbarTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 958
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->toolbar:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setTouchscreenBlocksFocus(Z)V

    return-void
.end method

.method public setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;)V
    .locals 1

    const/4 v0, 0x1

    .line 794
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    return-void
.end method

.method public setUseWindowInsetsController(Z)V
    .locals 0

    .line 645
    iput-boolean p1, p0, Lcom/google/android/material/search/SearchView;->useWindowInsetsController:Z

    return-void
.end method

.method public setVisible(Z)V
    .locals 5

    .line 869
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 870
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/search/SearchView;->rootView:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 871
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconProgressIfNeeded()V

    if-eqz p1, :cond_2

    .line 873
    sget-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/google/android/material/search/SearchView$TransitionState;->HIDDEN:Lcom/google/android/material/search/SearchView$TransitionState;

    :goto_2
    if-eq v0, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 872
    :goto_3
    invoke-direct {p0, v3, v1}, Lcom/google/android/material/search/SearchView;->setTransitionState(Lcom/google/android/material/search/SearchView$TransitionState;Z)V

    return-void
.end method

.method public setupWithSearchBar(Lcom/google/android/material/search/SearchBar;)V
    .locals 2

    .line 551
    iput-object p1, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    .line 552
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-virtual {v0, p1}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->setSearchBar(Lcom/google/android/material/search/SearchBar;)V

    if-eqz p1, :cond_0

    .line 554
    new-instance v0, Lo/W3AlphaHistorySelectTokenViewModelonSearchTextChanged1;

    invoke-direct {v0, p0}, Lo/W3AlphaHistorySelectTokenViewModelonSearchTextChanged1;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 557
    :try_start_0
    new-instance v0, Lo/W3AlphaHistorySelectTokenDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/W3AlphaHistorySelectTokenDialogspecialinlinedviewModelsdefault2;-><init>(Lcom/google/android/material/search/SearchView;)V

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Lcom/google/android/material/search/SearchBar;Ljava/lang/Runnable;)V

    .line 558
    iget-object p1, p0, Lcom/google/android/material/search/SearchView;->editText:Landroid/widget/EditText;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/q$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;Z)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 565
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->updateNavigationIconIfNeeded()V

    .line 566
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->setUpBackgroundViewElevationOverlay()V

    .line 567
    invoke-virtual {p0}, Lcom/google/android/material/search/SearchView;->getCurrentTransitionState()Lcom/google/android/material/search/SearchView$TransitionState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/search/SearchView;->updateListeningForBackCallbacks(Lcom/google/android/material/search/SearchView$TransitionState;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 846
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWN:Lcom/google/android/material/search/SearchView$TransitionState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->currentTransitionState:Lcom/google/android/material/search/SearchView$TransitionState;

    sget-object v1, Lcom/google/android/material/search/SearchView$TransitionState;->SHOWING:Lcom/google/android/material/search/SearchView$TransitionState;

    .line 847
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-virtual {v0}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->show()V

    :cond_0
    return-void
.end method

.method public startBackProgress(Lo/isThumbUp;)V
    .locals 1

    .line 276
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-virtual {v0, p1}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->startBackProgress(Lo/isThumbUp;)V

    :cond_0
    return-void
.end method

.method public updateBackProgress(Lo/isThumbUp;)V
    .locals 2

    .line 284
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->isHiddenOrHiding()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchBar:Lcom/google/android/material/search/SearchBar;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/material/search/SearchView;->searchViewAnimationHelper:Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;

    invoke-virtual {v0, p1}, Lo/W3AlphaHistorySelectTokenViewModelfetchAndObserveToken21;->updateBackProgress(Lo/isThumbUp;)V

    :cond_0
    return-void
.end method

.method public updateSoftInputMode()V
    .locals 1

    .line 763
    invoke-direct {p0}, Lcom/google/android/material/search/SearchView;->getActivityWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 765
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcom/google/android/material/search/SearchView;->softInputMode:I

    :cond_0
    return-void
.end method
