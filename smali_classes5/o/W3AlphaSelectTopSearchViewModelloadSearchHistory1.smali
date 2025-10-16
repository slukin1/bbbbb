.class public Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_LOLLIPOP:Z

.field private static final IS_MIN_LOLLIPOP:Z = true


# instance fields
.field private backgroundOverwritten:Z

.field private backgroundTint:Landroid/content/res/ColorStateList;

.field private backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private checkable:Z

.field private cornerRadius:I

.field private cornerRadiusSet:Z

.field private elevation:I

.field private insetBottom:I

.field private insetLeft:I

.field private insetRight:I

.field private insetTop:I

.field private maskDrawable:Landroid/graphics/drawable/Drawable;

.field private final materialButton:Lcom/google/android/material/button/MaterialButton;

.field private rippleColor:Landroid/content/res/ColorStateList;

.field private rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

.field private shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

.field private shouldDrawSurfaceColorStroke:Z

.field private strokeColor:Landroid/content/res/ColorStateList;

.field private strokeWidth:I

.field private toggleCheckedStateOnClick:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->IS_LOLLIPOP:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shouldDrawSurfaceColorStroke:Z

    .line 76
    iput-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundOverwritten:Z

    .line 77
    iput-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->cornerRadiusSet:Z

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->toggleCheckedStateOnClick:Z

    .line 84
    iput-object p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 85
    iput-object p2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    return-void
.end method

.method private createBackground()Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 215
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget-object v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 216
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 218
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 219
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 220
    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 222
    :cond_0
    iget v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeWidth:I

    int-to-float v1, v1

    iget-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStroke(FLandroid/content/res/ColorStateList;)V

    .line 224
    new-instance v1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-direct {v1, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    const/4 v2, 0x0

    .line 226
    invoke-virtual {v1, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setTint(I)V

    .line 227
    iget v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeWidth:I

    int-to-float v3, v3

    .line 229
    iget-boolean v4, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shouldDrawSurfaceColorStroke:Z

    if-eqz v4, :cond_1

    .line 230
    iget-object v4, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const v5, 0x7f040210

    invoke-static {v4, v5}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/view/View;I)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 227
    :goto_0
    invoke-virtual {v1, v3, v4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStroke(FI)V

    .line 233
    sget-boolean v3, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->IS_MIN_LOLLIPOP:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 234
    new-instance v3, Lo/W3AlphaInstantOrderHistoryViewModel1;

    iget-object v6, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-direct {v3, v6}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    iput-object v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->maskDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    .line 235
    invoke-static {v3, v6}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 236
    iget-object v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleColor:Landroid/content/res/ColorStateList;

    .line 238
    invoke-static {v3}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v2

    aput-object v0, v4, v5

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 239
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, v0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    iget-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->maskDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v3, v0, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    return-object v1

    .line 245
    :cond_2
    new-instance v3, Lo/getSelectedChainId;

    iget-object v6, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    invoke-direct {v3, v6}, Lo/getSelectedChainId;-><init>(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    iput-object v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->maskDrawable:Landroid/graphics/drawable/Drawable;

    .line 246
    iget-object v6, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleColor:Landroid/content/res/ColorStateList;

    .line 247
    invoke-static {v6}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 246
    invoke-static {v3, v6}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v3, 0x3

    .line 248
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v3, v2

    aput-object v0, v3, v5

    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->maskDrawable:Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v4

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    .line 251
    invoke-direct {p0, v0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    return-object v0
.end method

.method private getMaterialShapeDrawable(Z)Lo/W3AlphaInstantOrderHistoryViewModel1;
    .locals 2

    .line 341
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    .line 342
    sget-boolean v0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->IS_MIN_LOLLIPOP:Z

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 344
    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 346
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    return-object p1

    .line 348
    :cond_0
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 349
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/W3AlphaInstantOrderHistoryViewModel1;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getSurfaceColorStrokeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;
    .locals 1

    const/4 v0, 0x1

    .line 379
    invoke-direct {p0, v0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable(Z)Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    return-object v0
.end method

.method private setVerticalInsets(II)V
    .locals 7

    .line 446
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v0

    .line 447
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 448
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v2

    .line 449
    iget-object v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 450
    iget v4, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetTop:I

    .line 451
    iget v5, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetBottom:I

    .line 452
    iput p2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetBottom:I

    .line 453
    iput p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetTop:I

    .line 454
    iget-boolean v6, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundOverwritten:Z

    if-nez v6, :cond_0

    .line 455
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->updateBackground()V

    .line 458
    :cond_0
    iget-object v6, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    add-int/2addr v1, p1

    sub-int/2addr v1, v4

    add-int/2addr v3, p2

    sub-int/2addr v3, v5

    invoke-static {v6, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method private updateBackground()V
    .locals 2

    .line 146
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->createBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 147
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->elevation:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    .line 152
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private updateButtonShape(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 4

    .line 385
    sget-boolean v0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundOverwritten:Z

    if-nez v0, :cond_0

    .line 387
    iget-object p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result p1

    .line 388
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 389
    iget-object v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v1

    .line 390
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 391
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->updateBackground()V

    .line 393
    iget-object v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3, p1, v0, v1, v2}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;IIII)V

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 399
    :cond_1
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getSurfaceColorStrokeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 400
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getSurfaceColorStrokeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 402
    :cond_2
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaskDrawable()Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 403
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaskDrawable()Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    :cond_3
    return-void
.end method

.method private updateStroke()V
    .locals 4

    .line 310
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    .line 311
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getSurfaceColorStrokeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 313
    iget v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeWidth:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStroke(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    .line 315
    iget v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeWidth:I

    int-to-float v0, v0

    .line 317
    iget-boolean v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shouldDrawSurfaceColorStroke:Z

    if-eqz v2, :cond_0

    .line 318
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f040210

    invoke-static {v2, v3}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/view/View;I)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 315
    :goto_0
    invoke-virtual {v1, v0, v2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setStroke(FI)V

    :cond_1
    return-void
.end method

.method private wrapDrawableWithInset(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 175
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetLeft:I

    iget v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetTop:I

    iget v4, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetRight:I

    iget v5, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetBottom:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method


# virtual methods
.method public getCornerRadius()I
    .locals 1

    .line 336
    iget v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->cornerRadius:I

    return v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 437
    iget v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetBottom:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 467
    iget v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetTop:I

    return v0
.end method

.method public getMaskDrawable()Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;
    .locals 3

    .line 410
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 411
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 413
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    return-object v0

    .line 416
    :cond_0
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleDrawable:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;
    .locals 1

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, v0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable(Z)Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 283
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;
    .locals 1

    .line 429
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    return-object v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 295
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 306
    iget v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeWidth:I

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 201
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isBackgroundOverwritten()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundOverwritten:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->checkable:Z

    return v0
.end method

.method public isToggleCheckedStateOnClick()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->toggleCheckedStateOnClick:Z

    return v0
.end method

.method public loadFromAttributes(Landroid/content/res/TypedArray;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetLeft:I

    const/4 v2, 0x2

    .line 91
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetRight:I

    const/4 v2, 0x3

    .line 92
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetTop:I

    const/4 v2, 0x4

    .line 94
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetBottom:I

    const/16 v2, 0x8

    .line 97
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->cornerRadius:I

    .line 99
    iget-object v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->withCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    .line 100
    iput-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->cornerRadiusSet:Z

    :cond_0
    const/16 v2, 0x14

    .line 103
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeWidth:I

    const/4 v2, 0x7

    .line 107
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 106
    invoke-static {v2, v3}, Lo/W3AlphaTradeHeaderViewModelinitAlphaCoinList11;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 108
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    .line 109
    invoke-static {v2, p1, v3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 111
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x13

    .line 112
    invoke-static {v2, p1, v3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeColor:Landroid/content/res/ColorStateList;

    .line 114
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x10

    .line 115
    invoke-static {v2, p1, v3}, Lo/W3AlphaOrderHistoryDetailsActivitysubscribeLifecycleObserver11;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleColor:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    .line 118
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->checkable:Z

    const/16 v2, 0x9

    .line 119
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->elevation:I

    const/16 v2, 0x15

    .line 122
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->toggleCheckedStateOnClick:Z

    .line 125
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->q(Landroid/view/View;)I

    move-result v0

    .line 126
    iget-object v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 127
    iget-object v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->p(Landroid/view/View;)I

    move-result v3

    .line 128
    iget-object v4, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    .line 131
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 132
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->setBackgroundOverwritten()V

    goto :goto_0

    .line 134
    :cond_1
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->updateBackground()V

    .line 137
    :goto_0
    iget-object p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetLeft:I

    add-int/2addr v0, v1

    iget v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetTop:I

    add-int/2addr v2, v1

    iget v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetRight:I

    add-int/2addr v3, v1

    iget v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetBottom:I

    add-int/2addr v4, v1

    invoke-static {p1, v0, v2, v3, v4}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;IIII)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 262
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setTint(I)V

    :cond_0
    return-void
.end method

.method public setBackgroundOverwritten()V
    .locals 2

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundOverwritten:Z

    .line 165
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 166
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 362
    iput-boolean p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->checkable:Z

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 327
    iget-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->cornerRadiusSet:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->cornerRadius:I

    if-ne v0, p1, :cond_0

    return-void

    .line 328
    :cond_0
    iput p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->cornerRadius:I

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->cornerRadiusSet:Z

    .line 331
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;->withCornerSize(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 1

    .line 433
    iget v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetTop:I

    invoke-direct {p0, v0, p1}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->setVerticalInsets(II)V

    return-void
.end method

.method public setInsetTop(I)V
    .locals 1

    .line 441
    iget v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetBottom:I

    invoke-direct {p0, p1, v0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->setVerticalInsets(II)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 268
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    .line 269
    iput-object p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->rippleColor:Landroid/content/res/ColorStateList;

    .line 270
    sget-boolean v0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->IS_MIN_LOLLIPOP:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    .line 271
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 272
    invoke-static {p1}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lo/getSelectedChainId;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->materialButton:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/getSelectedChainId;

    .line 276
    invoke-static {p1}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget;->sanitizeRippleDrawableColor(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getSelectedChainId;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setShapeAppearanceModel(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V
    .locals 0

    .line 423
    iput-object p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shapeAppearanceModel:Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;

    .line 424
    invoke-direct {p0, p1}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->updateButtonShape(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2;)V

    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->shouldDrawSurfaceColorStroke:Z

    .line 206
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->updateStroke()V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 287
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeColor:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 288
    iput-object p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeColor:Landroid/content/res/ColorStateList;

    .line 289
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->updateStroke()V

    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 299
    iget v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeWidth:I

    if-eq v0, p1, :cond_0

    .line 300
    iput p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->strokeWidth:I

    .line 301
    invoke-direct {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->updateStroke()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 180
    iput-object p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 181
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object p1

    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 193
    iput-object p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 194
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->getMaterialShapeDrawable()Lo/W3AlphaInstantOrderHistoryViewModel1;

    move-result-object p1

    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/TraversablePrefetchStateModifierElement;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    .line 374
    iput-boolean p1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->toggleCheckedStateOnClick:Z

    return-void
.end method

.method public updateMaskBounds(II)V
    .locals 4

    .line 256
    iget-object v0, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->maskDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 257
    iget v1, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetLeft:I

    iget v2, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetTop:I

    iget v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetRight:I

    sub-int/2addr p2, v3

    iget v3, p0, Lo/W3AlphaSelectTopSearchViewModelloadSearchHistory1;->insetBottom:I

    sub-int/2addr p1, v3

    invoke-virtual {v0, v1, v2, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method
