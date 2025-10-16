.class public final Lo/W3AlphaOrderHistoryDetailsActivity;
.super Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
        ">",
        "Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;"
    }
.end annotation


# instance fields
.field private animatorDelegate:Lo/W3AlphaOrderHistoryParentFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaOrderHistoryParentFragment<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/W3AlphaInstantOrderHistoryListComponent<",
            "TS;>;"
        }
    .end annotation
.end field

.field private staticDummyDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaInstantOrderHistoryListComponent;Lo/W3AlphaOrderHistoryParentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
            "Lo/W3AlphaInstantOrderHistoryListComponent<",
            "TS;>;",
            "Lo/W3AlphaOrderHistoryParentFragment<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;-><init>(Landroid/content/Context;Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;)V

    .line 56
    invoke-virtual {p0, p3}, Lo/W3AlphaOrderHistoryDetailsActivity;->setDrawingDelegate(Lo/W3AlphaInstantOrderHistoryListComponent;)V

    .line 57
    invoke-virtual {p0, p4}, Lo/W3AlphaOrderHistoryDetailsActivity;->setAnimatorDelegate(Lo/W3AlphaOrderHistoryParentFragment;)V

    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;)Lo/W3AlphaOrderHistoryDetailsActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            "Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;",
            ")",
            "Lo/W3AlphaOrderHistoryDetailsActivity<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Lo/W3AlphaOrderHistoryDetailsActivity;

    new-instance v1, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;

    invoke-direct {v1, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lo/W3AlphaOrderHistoryDetailsActivity;-><init>(Landroid/content/Context;Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaInstantOrderHistoryListComponent;Lo/W3AlphaOrderHistoryParentFragment;)V

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f080f20

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;->d(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Lo/W3AlphaOrderHistoryDetailsActivity;->setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;Lo/W3AlphaOrderHistoryDetailsActivityinitDetailInfo16;)Lo/W3AlphaOrderHistoryDetailsActivity;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            "Lo/W3AlphaOrderHistoryDetailsActivityinitDetailInfo16;",
            ")",
            "Lo/W3AlphaOrderHistoryDetailsActivity<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 90
    iget v0, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;

    invoke-direct {v0, p0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_0
    new-instance v1, Lo/W3AlphaOrderHistoryDetailsActivity;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/W3AlphaOrderHistoryDetailsActivity;-><init>(Landroid/content/Context;Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;Lo/W3AlphaInstantOrderHistoryListComponent;Lo/W3AlphaOrderHistoryParentFragment;)V

    return-object v1
.end method

.method private isSystemAnimatorDisabled()Z
    .locals 2

    .line 276
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->animatorDurationScaleProvider:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->animatorDurationScaleProvider:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->context:Landroid/content/Context;

    .line 279
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 183
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 185
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 190
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivity;->isSystemAnimatorDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 192
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 193
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 198
    iget-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    .line 199
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivity;->getGrowFraction()F

    move-result v5

    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivity;->isShowing()Z

    move-result v6

    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivity;->isHiding()Z

    move-result v7

    move-object v3, p1

    .line 198
    invoke-virtual/range {v2 .. v7}, Lo/W3AlphaInstantOrderHistoryListComponent;->validateSpecAndAdjustCanvas(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 201
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorTrackGapSize:I

    .line 202
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivity;->getAlpha()I

    move-result v10

    if-nez v0, :cond_1

    .line 205
    iget-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v7, v3, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    const/4 v9, 0x0

    move-object v3, p1

    move v8, v10

    invoke-virtual/range {v2 .. v9}, Lo/W3AlphaInstantOrderHistoryListComponent;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_0

    .line 214
    :cond_1
    iget-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->animatorDelegate:Lo/W3AlphaOrderHistoryParentFragment;

    iget-object v2, v2, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    .line 215
    iget-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->animatorDelegate:Lo/W3AlphaOrderHistoryParentFragment;

    iget-object v3, v3, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    iget-object v4, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->animatorDelegate:Lo/W3AlphaOrderHistoryParentFragment;

    iget-object v4, v4, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    .line 216
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    .line 217
    iget-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    instance-of v4, v3, Lo/W3AlphaOrderHistoryDetailsActivityinitDetailInfo16;

    if-eqz v4, :cond_2

    .line 218
    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    iget v6, v2, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v7, v2, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    const/4 v5, 0x0

    move-object v2, v3

    move-object v3, p1

    move v8, v10

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lo/W3AlphaInstantOrderHistoryListComponent;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    .line 226
    iget-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    iget v5, v11, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v7, v3, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lo/W3AlphaInstantOrderHistoryListComponent;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    iget v5, v11, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    iget v2, v2, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    iget-object v6, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v7, v6, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v6, v2

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, p1

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lo/W3AlphaInstantOrderHistoryListComponent;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    const/4 v10, 0x0

    .line 250
    :goto_0
    iget-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->animatorDelegate:Lo/W3AlphaOrderHistoryParentFragment;

    iget-object v2, v2, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 252
    iget-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->animatorDelegate:Lo/W3AlphaOrderHistoryParentFragment;

    iget-object v2, v2, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    .line 254
    iget-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivity;->getAlpha()I

    move-result v5

    invoke-virtual {v3, p1, v4, v2, v5}, Lo/W3AlphaInstantOrderHistoryListComponent;->fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;I)V

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    .line 258
    iget-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->animatorDelegate:Lo/W3AlphaOrderHistoryParentFragment;

    iget-object v3, v3, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    .line 259
    iget-object v4, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    iget-object v5, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->paint:Landroid/graphics/Paint;

    iget v6, v3, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    iget v7, v2, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v8, v2, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    move-object v2, v4

    move-object v3, p1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v9, v0

    invoke-virtual/range {v2 .. v9}, Lo/W3AlphaInstantOrderHistoryListComponent;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 270
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public final bridge synthetic getAlpha()I
    .locals 1

    .line 39
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getAnimatorDelegate()Lo/W3AlphaOrderHistoryParentFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaOrderHistoryParentFragment<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->animatorDelegate:Lo/W3AlphaOrderHistoryParentFragment;

    return-object v0
.end method

.method public final getDrawingDelegate()Lo/W3AlphaInstantOrderHistoryListComponent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaInstantOrderHistoryListComponent<",
            "TS;>;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 175
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryListComponent;->getPreferredHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 170
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryListComponent;->getPreferredWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getOpacity()I
    .locals 1

    .line 39
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic hideNow()Z
    .locals 1

    .line 39
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->hideNow()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isHiding()Z
    .locals 1

    .line 39
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->isHiding()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isRunning()Z
    .locals 1

    .line 39
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isShowing()Z
    .locals 1

    .line 39
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public final bridge synthetic setAlpha(I)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setAlpha(I)V

    return-void
.end method

.method public final setAnimatorDelegate(Lo/W3AlphaOrderHistoryParentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaOrderHistoryParentFragment<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->animatorDelegate:Lo/W3AlphaOrderHistoryParentFragment;

    .line 309
    invoke-virtual {p1, p0}, Lo/W3AlphaOrderHistoryParentFragment;->registerDrawable(Lo/W3AlphaOrderHistoryDetailsActivity;)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method final setDrawingDelegate(Lo/W3AlphaInstantOrderHistoryListComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaInstantOrderHistoryListComponent<",
            "TS;>;)V"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->drawingDelegate:Lo/W3AlphaInstantOrderHistoryListComponent;

    return-void
.end method

.method public final setStaticDummyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 39
    invoke-super {p0, p1, p2}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic setVisible(ZZZ)Z
    .locals 0

    .line 39
    invoke-super {p0, p1, p2, p3}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method final setVisibleInternal(ZZZ)Z
    .locals 2

    .line 148
    invoke-super {p0, p1, p2, p3}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setVisibleInternal(ZZZ)Z

    move-result v0

    .line 150
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivity;->isSystemAnimatorDisabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->staticDummyDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 155
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivity;->isRunning()Z

    move-result p2

    if-nez p2, :cond_1

    .line 156
    iget-object p2, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->animatorDelegate:Lo/W3AlphaOrderHistoryParentFragment;

    invoke-virtual {p2}, Lo/W3AlphaOrderHistoryParentFragment;->cancelAnimatorImmediately()V

    :cond_1
    if-eqz p1, :cond_3

    if-nez p3, :cond_2

    .line 159
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_3

    .line 161
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivity;->isSystemAnimatorDisabled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 162
    :cond_2
    iget-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivity;->animatorDelegate:Lo/W3AlphaOrderHistoryParentFragment;

    invoke-virtual {p1}, Lo/W3AlphaOrderHistoryParentFragment;->startAnimator()V

    :cond_3
    return v0
.end method

.method public final bridge synthetic start()V
    .locals 0

    .line 39
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->start()V

    return-void
.end method

.method public final bridge synthetic stop()V
    .locals 0

    .line 39
    invoke-super {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->stop()V

    return-void
.end method

.method public final bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0

    .line 39
    invoke-super {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method
