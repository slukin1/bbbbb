.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaTradeHeaderViewModelsetAlphaCoinUnique111;


# static fields
.field private static final CHECKED_STATE_SET:[I

.field private static final DEF_STYLE_RES:I

.field private static final DISABLED_STATE_SET:[I


# instance fields
.field private final backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

.field private final backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private bottomInsetScrimEnabled:Z

.field private drawerLayoutCornerSize:I

.field private final drawerLayoutCornerSizeBackAnimationEnabled:Z

.field private final drawerLayoutCornerSizeBackAnimationMax:I

.field listener:Lcom/google/android/material/navigation/NavigationView$DropdropElements2;

.field private final maxWidth:I

.field private final menu:Lo/getCostPrice;

.field private menuInflater:Landroid/view/MenuInflater;

.field private onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final presenter:Lo/W3AlphaTradeHeaderViewModel1;

.field private final shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

.field private final sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

.field private final tmpLocation:[I

.field private topInsetScrimEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    .line 130
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    const v0, -0x101009e

    .line 131
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    const v0, 0x7f160666

    .line 133
    sput v0, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0406bb

    .line 182
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    .line 186
    sget v9, Lcom/google/android/material/navigation/NavigationView;->DEF_STYLE_RES:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    new-instance v10, Lo/W3AlphaTradeHeaderViewModel1;

    invoke-direct {v10}, Lo/W3AlphaTradeHeaderViewModel1;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    const/4 v11, 0x2

    .line 142
    new-array v1, v11, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    const/4 v12, 0x1

    .line 146
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    .line 147
    iput-boolean v12, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    const/4 v13, 0x0

    .line 149
    iput v13, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 152
    invoke-static/range {p0 .. p0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->create(Landroid/view/View;)Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    .line 154
    new-instance v1, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    .line 156
    new-instance v1, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v1, v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 157
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$3;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$3;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

    .line 188
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 191
    new-instance v15, Lo/getCostPrice;

    invoke-direct {v15, v14}, Lo/getCostPrice;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/google/android/material/navigation/NavigationView;->menu:Lo/getCostPrice;

    const/16 v1, 0x24

    .line 194
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    new-array v6, v13, [I

    move-object v1, v14

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    .line 195
    invoke-static/range {v1 .. v6}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainTintedStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    .line 2240
    iget-object v2, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x7

    .line 3200
    iget-object v3, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 205
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 206
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070634

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationMax:I

    .line 212
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 213
    invoke-static {v2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData17;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v2, :cond_2

    if-eqz v3, :cond_4

    .line 217
    :cond_2
    invoke-static {v14, v7, v8, v9}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v2

    invoke-virtual {v2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v2

    .line 218
    new-instance v4, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v4, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    if-eqz v3, :cond_3

    .line 220
    invoke-virtual {v4, v3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 222
    :cond_3
    invoke-virtual {v4, v14}, Lo/W3AlphaInstantOrderHistoryViewModel1;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 223
    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4240
    :cond_4
    iget-object v2, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5200
    iget-object v2, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    .line 227
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 6158
    :cond_5
    iget-object v2, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 229
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setFitsSystemWindows(Z)V

    const/4 v2, 0x3

    .line 7200
    iget-object v3, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v2, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 231
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    .line 8240
    iget-object v2, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 235
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_1

    :cond_6
    move-object v2, v4

    .line 9240
    :goto_1
    iget-object v3, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v5, 0x22

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10216
    iget-object v3, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const v5, 0x1010038

    if-nez v3, :cond_8

    if-nez v2, :cond_8

    .line 247
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 11240
    :cond_8
    iget-object v6, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 252
    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3

    .line 254
    :cond_9
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 12240
    :goto_3
    iget-object v6, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v7, 0x18

    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 13216
    iget-object v6, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    const/16 v7, 0x19

    .line 14158
    iget-object v8, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v7, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 15240
    iget-object v8, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 16200
    iget-object v8, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v9, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 266
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 17240
    :cond_b
    iget-object v8, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v9, 0x1a

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 271
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_5

    :cond_c
    move-object v8, v4

    :goto_5
    if-nez v6, :cond_d

    if-nez v8, :cond_d

    const v8, 0x1010036

    .line 276
    invoke-direct {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->createDefaultColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    :cond_d
    const/16 v9, 0xa

    .line 279
    invoke-virtual {v1, v9}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-nez v9, :cond_e

    .line 282
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 283
    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v11, 0x10

    .line 286
    invoke-static {v14, v1, v11}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 293
    invoke-direct {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 296
    new-instance v13, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v11}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-direct {v13, v11, v4, v12}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    invoke-virtual {v10, v13}, Lo/W3AlphaTradeHeaderViewModel1;->setItemForeground(Landroid/graphics/drawable/RippleDrawable;)V

    .line 18240
    :cond_e
    iget-object v4, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v11, 0xb

    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 19200
    iget-object v4, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 304
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    .line 20240
    :goto_6
    iget-object v4, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v11, 0x1b

    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 21200
    iget-object v4, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v11, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 310
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_10
    const/4 v4, 0x6

    .line 22200
    iget-object v11, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 315
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v4, 0x5

    .line 23200
    iget-object v11, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 319
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v4, 0x21

    .line 24200
    iget-object v11, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 323
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v4, 0x20

    .line 25200
    iget-object v11, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 327
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 329
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    const/16 v11, 0x23

    .line 26158
    iget-object v12, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 329
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 332
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    const/4 v11, 0x4

    .line 27158
    iget-object v12, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v12, v11, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 332
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v4, 0xc

    .line 28200
    iget-object v11, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v12, 0x0

    invoke-virtual {v11, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v11, 0xf

    .line 29162
    iget-object v12, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v13, 0x1

    invoke-virtual {v12, v11, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    .line 338
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 340
    new-instance v11, Lcom/google/android/material/navigation/NavigationView$1;

    invoke-direct {v11, v0}, Lcom/google/android/material/navigation/NavigationView$1;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v15, v11}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$DropdropElements3;)V

    .line 350
    invoke-virtual {v10, v13}, Lo/W3AlphaTradeHeaderViewModel1;->setId(I)V

    .line 351
    invoke-virtual {v10, v14, v15}, Lo/W3AlphaTradeHeaderViewModel1;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    if-eqz v3, :cond_11

    .line 353
    invoke-virtual {v10, v3}, Lo/W3AlphaTradeHeaderViewModel1;->setSubheaderTextAppearance(I)V

    .line 355
    :cond_11
    invoke-virtual {v10, v2}, Lo/W3AlphaTradeHeaderViewModel1;->setSubheaderColor(Landroid/content/res/ColorStateList;)V

    .line 356
    invoke-virtual {v10, v5}, Lo/W3AlphaTradeHeaderViewModel1;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lo/W3AlphaTradeHeaderViewModel1;->setOverScrollMode(I)V

    if-eqz v6, :cond_12

    .line 359
    invoke-virtual {v10, v6}, Lo/W3AlphaTradeHeaderViewModel1;->setItemTextAppearance(I)V

    .line 361
    :cond_12
    invoke-virtual {v10, v7}, Lo/W3AlphaTradeHeaderViewModel1;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 362
    invoke-virtual {v10, v8}, Lo/W3AlphaTradeHeaderViewModel1;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 363
    invoke-virtual {v10, v9}, Lo/W3AlphaTradeHeaderViewModel1;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    invoke-virtual {v10, v4}, Lo/W3AlphaTradeHeaderViewModel1;->setItemIconPadding(I)V

    .line 365
    invoke-virtual {v15, v10}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 366
    invoke-virtual {v10, v0}, Lo/W3AlphaTradeHeaderViewModel1;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30240
    iget-object v2, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 31216
    iget-object v2, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 369
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->inflateMenu(I)V

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    .line 32240
    :goto_7
    iget-object v2, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 33216
    iget-object v2, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->inflateHeaderView(I)Landroid/view/View;

    .line 34252
    :cond_14
    iget-object v1, v1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 378
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->setupInsetScrimsListener()V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100b3
        0x10100d4
        0x10100dd
        0x101011f
        0x7f0400d9
        0x7f0402c8
        0x7f0402c9
        0x7f0402e4
        0x7f0402f3
        0x7f0403d9
        0x7f040471
        0x7f040474
        0x7f040476
        0x7f040477
        0x7f040478
        0x7f040479
        0x7f04047e
        0x7f04047f
        0x7f040480
        0x7f040481
        0x7f040482
        0x7f040483
        0x7f040484
        0x7f040485
        0x7f040489
        0x7f04048b
        0x7f04048d
        0x7f04048e
        0x7f040651
        0x7f0408ab
        0x7f0408b3
        0x7f040a32
        0x7f040a33
        0x7f040a34
        0x7f040a35
        0x7f040b28
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/navigation/NavigationView;)Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->maybeClearCornerSizeAnimationForDrawerLayout()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->tmpLocation:[I

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/navigation/NavigationView;)Lo/W3AlphaTradeHeaderViewModel1;
    .locals 0

    .line 128
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    return-object p0
.end method

.method private createDefaultColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1062
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1063
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 1066
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 1067
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1068
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 1069
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    .line 1072
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 1073
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 1074
    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->DISABLED_STATE_SET:[I

    const/4 v4, 0x3

    new-array v4, v4, [[I

    const/4 v5, 0x0

    aput-object v3, v4, v5

    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->CHECKED_STATE_SET:[I

    aput-object v5, v4, v2

    sget-object v2, Lcom/google/android/material/navigation/NavigationView;->EMPTY_STATE_SET:[I

    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 1077
    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method private createDefaultItemBackground(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 513
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x13

    .line 512
    invoke-static {v0, p1, v1}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 514
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private createDefaultItemDrawable(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 35216
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/16 v1, 0x12

    .line 36216
    iget-object v3, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 526
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 525
    invoke-static {v3, v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->builder(Landroid/content/Context;II)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v0

    .line 527
    new-instance v4, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    invoke-direct {v4, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 528
    invoke-virtual {v4, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x16

    .line 37200
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 p2, 0x17

    .line 38200
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 p2, 0x15

    .line 39200
    iget-object v0, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 p2, 0x14

    .line 40200
    iget-object p1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 534
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1054
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 1055
    new-instance v0, Lo/ensureViewModelStore;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ensureViewModelStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    .line 1057
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menuInflater:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private hasShapeAppearance(Landroidx/appcompat/widget/TintTypedArray;)Z
    .locals 2

    const/16 v0, 0x11

    .line 41240
    iget-object v1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    .line 42240
    iget-object p1, p1, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private maybeClearCornerSizeAnimationForDrawerLayout()V
    .locals 2

    .line 443
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 444
    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    :cond_0
    return-void
.end method

.method private maybeUpdateCornerSizeForDrawerLayout(II)V
    .locals 5

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    if-eqz v0, :cond_3

    .line 411
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v0, :cond_3

    .line 412
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    .line 414
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->k(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/AndroidLegacyPlatformTextInputServiceAdapterstartInput21;->e(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 420
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    .line 422
    invoke-virtual {v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v3

    invoke-virtual {v3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->toBuilder()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    int-to-float v4, v4

    .line 423
    invoke-virtual {v3, v4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 425
    invoke-virtual {v3, v4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 426
    invoke-virtual {v3, v4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomLeftCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    goto :goto_1

    .line 429
    :cond_2
    invoke-virtual {v3, v4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setTopRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 430
    invoke-virtual {v3, v4}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setBottomRightCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 432
    :goto_1
    invoke-virtual {v3}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->build()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v0

    .line 433
    invoke-virtual {v1, v0}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 434
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    invoke-virtual {v1, p0, v0}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->onShapeAppearanceChanged(Landroid/view/View;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 435
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    new-instance v1, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v1, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, p0, v1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->onMaskChanged(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 438
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    invoke-virtual {p1, p0, v2}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->setOffsetZeroCornerEdgeBoundsEnabled(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method

.method private requireDrawerLayoutParent()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroidx/drawerlayout/widget/DrawerLayout;",
            "Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .line 1038
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1039
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1040
    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_0

    instance-of v2, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    if-eqz v2, :cond_0

    .line 1041
    new-instance v2, Landroid/util/Pair;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 1043
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setupInsetScrimsListener()V
    .locals 2

    .line 1087
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$5;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$5;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 1122
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method public cancelBackProgress()V
    .locals 1

    .line 1031
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 1032
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->cancelBackProgress()V

    .line 1033
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->maybeClearCornerSizeAnimationForDrawerLayout()V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 588
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    new-instance v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, p0}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v0, p1, v1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->maybeClip(Landroid/graphics/Canvas;Lo/W3AlphaSelectTopSearchViewModelupdateTokenList1$DropdropElements2;)V

    return-void
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lo/getCostPrice;

    return-object v0
.end method

.method public handleBackInvoked()V
    .locals 5

    .line 1011
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    move-result-object v0

    .line 1012
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 1014
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {v2}, Lo/W3AlphaTradeTopDisclaimerState;->onHandleBackInvoked()Lo/isThumbUp;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1015
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_0

    .line 1020
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    .line 1022
    invoke-static {v1, p0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->getScrimCloseAnimatorListener(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v3

    .line 1024
    invoke-static {v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault2;->getScrimCloseAnimatorUpdateListener(Landroidx/drawerlayout/widget/DrawerLayout;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 1025
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {v4, v2, v0, v3, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->finishBackProgress(Lo/isThumbUp;ILandroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 44809
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;Z)V

    return-void
.end method

.method public inflateHeaderView(I)Landroid/view/View;
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->inflateHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflateMenu(I)V
    .locals 2

    .line 606
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/W3AlphaTradeHeaderViewModel1;->setUpdateSuspended(Z)V

    .line 607
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lo/getCostPrice;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 608
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/W3AlphaTradeHeaderViewModel1;->setUpdateSuspended(Z)V

    .line 609
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {p1, v0}, Lo/W3AlphaTradeHeaderViewModel1;->updateMenuView(Z)V

    return-void
.end method

.method public isBottomInsetScrimEnabled()Z
    .locals 1

    .line 929
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    return v0
.end method

.method public isTopInsetScrimEnabled()Z
    .locals 1

    .line 914
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    return v0
.end method

.method public synthetic lambda$dispatchDraw$0$com-google-android-material-navigation-NavigationView(Landroid/graphics/Canvas;)V
    .locals 0

    .line 588
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 456
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 457
    invoke-static {p0}, Lo/W3AlphaInstantOrderHistoryViewModel11;->setParentAbsoluteElevation(Landroid/view/View;)V

    .line 459
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 460
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-virtual {v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->shouldListenForBackCallbacks()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 463
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    .line 44563
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    if-nez v2, :cond_0

    goto :goto_0

    .line 44567
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 464
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;)V

    .line 466
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 467
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->backOrchestrator:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault1;->startListeningForBackCallbacksWithPriorityOverlay()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 474
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 479
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 482
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 483
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_1

    .line 484
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 485
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->backDrawerListener:Landroidx/drawerlayout/widget/DrawerLayout$DemoFundsParentComponent;

    if-eqz v1, :cond_1

    .line 45563
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 45567
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method public onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 569
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 579
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 576
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->maxWidth:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 575
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 583
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 548
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 549
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 552
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 553
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 554
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lo/getCostPrice;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 539
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 540
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 541
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    .line 542
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lo/getCostPrice;

    iget-object v2, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->menuState:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 491
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onSizeChanged(IIII)V

    .line 492
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    .line 939
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->bottomInsetScrimEnabled:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lo/getCostPrice;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 841
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    check-cast p1, Lo/addOnPictureInPictureModeChangedListener;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setCheckedItem(Lo/addOnPictureInPictureModeChangedListener;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->menu:Lo/getCostPrice;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 853
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    check-cast p1, Lo/addOnPictureInPictureModeChangedListener;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setCheckedItem(Lo/addOnPictureInPictureModeChangedListener;)V

    return-void

    .line 855
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setDividerInsetEnd(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setDividerInsetStart(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 498
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setElevation(F)V

    .line 500
    invoke-static {p0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel11;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->shapeableDelegate:Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;

    invoke-virtual {v0, p0, p1}, Lo/W3AlphaOrderHistoryParentViewModelupdateTradeType1;->setForceCompatClippingEnabled(Landroid/view/View;Z)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 758
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemHorizontalPadding(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemIconPadding(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 891
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemMaxLines(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 872
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemTextAppearance(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 881
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 789
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemVerticalPadding(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2

    .line 799
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setItemVerticalPadding(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$DropdropElements2;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->listener:Lcom/google/android/material/navigation/NavigationView$DropdropElements2;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 383
    invoke-super {p0, p1}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setOverScrollMode(I)V

    .line 384
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 987
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setSubheaderInsetEnd(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->presenter:Lo/W3AlphaTradeHeaderViewModel1;

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeHeaderViewModel1;->setSubheaderInsetStart(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    .line 924
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->topInsetScrimEnabled:Z

    return-void
.end method

.method public startBackProgress(Lo/isThumbUp;)V
    .locals 1

    .line 992
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    .line 993
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->startBackProgress(Lo/isThumbUp;)V

    return-void
.end method

.method public updateBackProgress(Lo/isThumbUp;)V
    .locals 2

    .line 998
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->requireDrawerLayoutParent()Landroid/util/Pair;

    move-result-object v0

    .line 999
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    iget v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->b:I

    invoke-virtual {v1, p1, v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;->updateBackProgress(Lo/isThumbUp;I)V

    .line 1001
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationEnabled:Z

    if-eqz v0, :cond_0

    .line 1002
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->sideContainerBackHelper:Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault5;

    invoke-virtual {p1}, Lo/isThumbUp;->e()F

    move-result p1

    invoke-virtual {v0, p1}, Lo/W3AlphaTradeTopDisclaimerState;->interpolateProgress(F)F

    move-result p1

    .line 1003
    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSizeBackAnimationMax:I

    const/4 v1, 0x0

    .line 1004
    invoke-static {v1, v0, p1}, Lo/W3AlphaOrderHistoryViewModelobserveDataFlows1;->lerp(IIF)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->drawerLayoutCornerSize:I

    .line 1005
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->maybeUpdateCornerSizeForDrawerLayout(II)V

    :cond_0
    return-void
.end method
