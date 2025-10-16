.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$DemoFundsParentComponent;,
        Lcom/google/android/material/navigation/NavigationBarView$DropdropElements3;,
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;
    }
.end annotation


# instance fields
.field private final menu:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;

.field private menuInflater:Landroid/view/MenuInflater;

.field private final menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field private final presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field private reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$DemoFundsParentComponent;

.field private selectedListener:Lcom/google/android/material/navigation/NavigationBarView$DropdropElements3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11

    .line 138
    invoke-static {p1, p2, p3, p4}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 127
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x10

    .line 144
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/16 v7, 0xc

    const/16 v8, 0xa

    filled-new-array {v7, v8}, [I

    move-result-object v5

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 145
    invoke-static/range {v0 .. v5}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    .line 155
    new-instance v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v3

    invoke-direct {v1, v6, v2, v3}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    .line 158
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 160
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setMenuView(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    const/4 v3, 0x1

    .line 161
    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setId(I)V

    .line 162
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 163
    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p1, v4, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 1240
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    const p1, 0x1010038

    .line 171
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 177
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v4, 0x7f070787

    .line 178
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v4, 0x5

    .line 2200
    iget-object v5, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 174
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 3240
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 4216
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 5240
    :cond_1
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6216
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 186
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    :cond_2
    const/16 p1, 0xb

    .line 7158
    iget-object v5, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 8240
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v5, 0xd

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 199
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 200
    invoke-static {p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData17;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v5

    if-eqz p1, :cond_4

    if-eqz v5, :cond_6

    .line 204
    :cond_4
    invoke-static {v6, p2, p3, p4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    .line 205
    new-instance p2, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {p2, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    if-eqz v5, :cond_5

    .line 208
    invoke-virtual {p2, v5}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 210
    :cond_5
    invoke-virtual {p2, v6}, Lo/W3AlphaInstantOrderHistoryViewModel1;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 211
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9240
    :cond_6
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10200
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 215
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 11240
    :cond_7
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 12200
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 13240
    :cond_8
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 14200
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 225
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setActiveIndicatorLabelPadding(I)V

    .line 15240
    :cond_9
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 16200
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    .line 230
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 234
    :cond_a
    invoke-static {v6, v0, v3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p3, p1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p1, -0x1

    .line 17188
    iget-object p3, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 p4, 0xe

    invoke-virtual {p3, p4, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 18216
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_b

    .line 245
    invoke-virtual {v2, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_b
    const/16 p1, 0x9

    .line 248
    invoke-static {v6, v0, p1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 247
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 19216
    :goto_1
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 p4, 0x3

    invoke-virtual {p1, p4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_c

    .line 256
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    const v5, 0x7f0405cf

    const v7, 0x7f0408ab

    const v8, 0x1010155

    const v9, 0x1010159

    const v10, 0x10101a5

    .line 259
    filled-new-array {v8, v9, v10, v5, v7}, [I

    move-result-object v5

    .line 260
    invoke-virtual {v6, p1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 264
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 266
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    .line 269
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 271
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    .line 274
    invoke-virtual {p1, p4, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p4

    .line 276
    invoke-virtual {p0, p4}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 279
    invoke-static {v6, p1, p2}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 283
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 286
    invoke-virtual {p1, p3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 289
    invoke-static {v6, p2, v4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object p2

    invoke-virtual {p2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p2

    .line 290
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 292
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20240
    :cond_c
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 21216
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 296
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 22252
    :cond_d
    iget-object p1, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 303
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView$4;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;)V

    return-void

    :array_0
    .array-data 4
        0x7f04002f
        0x7f04009d
        0x7f0402f3
        0x7f040470
        0x7f040471
        0x7f040477
        0x7f040478
        0x7f04047c
        0x7f04047d
        0x7f04047e
        0x7f04048a
        0x7f04048b
        0x7f04048c
        0x7f04048d
        0x7f04051b
        0x7f040651
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$DemoFundsParentComponent;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$DemoFundsParentComponent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$DropdropElements3;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->selectedListener:Lcom/google/android/material/navigation/NavigationBarView$DropdropElements3;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 897
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Lo/ensureViewModelStore;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ensureViewModelStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method protected abstract createNavigationBarMenuView(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1

    .line 911
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 717
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public inflateMenu(I)V
    .locals 3

    .line 387
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 388
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 389
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->setUpdateSuspended(Z)V

    .line 390
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 321
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 323
    invoke-static {p0}, Lo/W3AlphaInstantOrderHistoryViewModel11;->setParentAbsoluteElevation(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 926
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_0

    .line 927
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 930
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 931
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 932
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 917
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 918
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 919
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    .line 920
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->menuPresenterState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 334
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 336
    invoke-static {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel11;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorShapeAppearance(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 435
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemOnTouchListener(ILandroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menuView:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    .line 752
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$DemoFundsParentComponent;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->reselectedListener:Lcom/google/android/material/navigation/NavigationBarView$DemoFundsParentComponent;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$DropdropElements3;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->selectedListener:Lcom/google/android/material/navigation/NavigationBarView$DropdropElements3;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 727
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 729
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->menu:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault1;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->presenter:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 730
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
