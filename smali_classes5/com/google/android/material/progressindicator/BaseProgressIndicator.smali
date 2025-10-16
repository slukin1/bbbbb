.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field static final DEF_STYLE_RES:I = 0x7f160770


# instance fields
.field animatorDurationScaleProvider:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;

.field private final delayedHide:Ljava/lang/Runnable;

.field private final delayedShow:Ljava/lang/Runnable;

.field private final hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private isIndeterminateModeChangeRequested:Z

.field private isParentDoneInitializing:Z

.field private lastShowStartTime:J

.field private final minHideDelay:I

.field private final showDelay:I

.field spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private storedProgress:I

.field private storedProgressAnimated:Z

.field private final switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private visibilityAfterHide:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 138
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->DEF_STYLE_RES:I

    invoke-static {p1, p2, p3, v0}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 v0, -0x1

    .line 121
    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    const/4 p1, 0x0

    .line 126
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    const/4 v0, 0x4

    .line 129
    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    .line 810
    new-instance v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator$5;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$5;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    .line 823
    new-instance v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    .line 838
    new-instance v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$4;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 853
    new-instance v1, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$2;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 144
    invoke-virtual {p0, v2, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    const/16 v1, 0xa

    .line 147
    new-array v4, v1, [I

    fill-array-data v4, :array_0

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 148
    invoke-static/range {v2 .. v7}, Lo/W3AlphaTradeHeaderViewModelfilterAlphaCoin2;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x6

    const/4 p3, -0x1

    .line 150
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->showDelay:I

    .line 151
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    .line 152
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    .line 153
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    new-instance p1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p1}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    const/4 p1, 0x1

    .line 156
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x1010139
        0x7f0403df
        0x7f040426
        0x7f04042b
        0x7f04065a
        0x7f0408d0
        0x7f0408d6
        0x7f040b30
        0x7f040b33
        0x7f040b3a
    .end array-data
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalShow()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalHide()V

    return-void
.end method

.method static synthetic access$202(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    return p0
.end method

.method static synthetic access$500(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .locals 0

    .line 70
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    return p0
.end method

.method static synthetic access$600(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .locals 0

    .line 70
    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    return p0
.end method

.method private getCurrentDrawingDelegate()Lo/W3AlphaInstantOrderHistoryListComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaInstantOrderHistoryListComponent<",
            "TS;>;"
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 367
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivity;->getDrawingDelegate()Lo/W3AlphaInstantOrderHistoryListComponent;

    move-result-object v0

    return-object v0

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->getDrawingDelegate()Lo/W3AlphaInstantOrderHistoryListComponent;

    move-result-object v0

    return-object v0
.end method

.method private internalHide()V
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 251
    invoke-virtual {v0, v1, v1, v2}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setVisible(ZZZ)Z

    .line 253
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isNoLongerNeedToBeVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 254
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private internalShow()V
    .locals 2

    .line 214
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->minHideDelay:I

    if-lez v0, :cond_0

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->lastShowStartTime:J

    :cond_0
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private isNoLongerNeedToBeVisible()Z
    .locals 1

    .line 488
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private registerAnimationCallbacks()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivity;->getAnimatorDelegate()Lo/W3AlphaOrderHistoryParentFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 169
    invoke-virtual {v0, v1}, Lo/W3AlphaOrderHistoryParentFragment;->registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lo/W3AlphaOrderHistoryDetailsActivity;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_2
    return-void
.end method

.method private unregisterAnimationCallbacks()V
    .locals 2

    .line 183
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lo/W3AlphaOrderHistoryDetailsActivity;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryDetailsActivity;->getAnimatorDelegate()Lo/W3AlphaOrderHistoryParentFragment;

    move-result-object v0

    invoke-virtual {v0}, Lo/W3AlphaOrderHistoryParentFragment;->unregisterAnimatorsCompleteCallback()V

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->hideAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected applyNewVisibility(Z)V
    .locals 3

    .line 277
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isParentDoneInitializing:Z

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;

    .line 282
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setVisible(ZZZ)Z

    return-void
.end method

.method abstract createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 360
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaOrderHistoryDetailsActivity<",
            "TS;>;"
        }
    .end annotation

    .line 430
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/W3AlphaOrderHistoryDetailsActivity;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object v0, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112<",
            "TS;>;"
        }
    .end annotation

    .line 424
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    return-object v0
.end method

.method public getTrackThickness()I
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    return v0
.end method

.method public invalidate()V
    .locals 1

    .line 348
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 349
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method isEffectivelyVisible()Z
    .locals 3

    move-object v0, p0

    .line 469
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 472
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 474
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 476
    :cond_2
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    return v1

    .line 479
    :cond_3
    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 287
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 288
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->registerAnimationCallbacks()V

    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->internalShow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedHide:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 299
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->delayedShow:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 300
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->hideNow()Z

    .line 301
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->unregisterAnimationCallbacks()V

    .line 302
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    .line 309
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    const/4 v2, 0x0

    .line 316
    invoke-virtual {p1, v2, v2, v1, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 320
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 322
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onMeasure(II)V
    .locals 2

    monitor-enter p0

    .line 327
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Lo/W3AlphaInstantOrderHistoryListComponent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 329
    monitor-exit p0

    return-void

    .line 336
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryListComponent;->getPreferredWidth()I

    move-result v1

    if-gez v1, :cond_1

    .line 337
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getDefaultSize(II)I

    move-result p1

    goto :goto_0

    .line 338
    :cond_1
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryListComponent;->getPreferredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr p1, v1

    .line 340
    :goto_0
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryListComponent;->getPreferredHeight()I

    move-result v1

    if-gez v1, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getDefaultSize(II)I

    move-result p2

    goto :goto_1

    .line 342
    :cond_2
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryListComponent;->getPreferredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 343
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 260
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 261
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->applyNewVisibility(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    .line 266
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    .line 267
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->applyNewVisibility(Z)V

    return-void
.end method

.method public setAnimatorDurationScaleProvider(Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;)V
    .locals 1

    .line 794
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    .line 795
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    iput-object p1, v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->animatorDurationScaleProvider:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    .line 798
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v0

    iput-object p1, v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->animatorDurationScaleProvider:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    :cond_1
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->hideAnimationBehavior:I

    .line 716
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndeterminate(Z)V
    .locals 2

    monitor-enter p0

    .line 502
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_0

    .line 504
    monitor-exit p0

    return-void

    .line 510
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;

    if-eqz v0, :cond_1

    .line 512
    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->hideNow()Z

    .line 514
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 516
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 518
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->setVisible(ZZZ)Z

    .line 520
    :cond_2
    instance-of v1, p1, Lo/W3AlphaOrderHistoryDetailsActivity;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibleToUser()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 521
    check-cast p1, Lo/W3AlphaOrderHistoryDetailsActivity;

    invoke-virtual {p1}, Lo/W3AlphaOrderHistoryDetailsActivity;->getAnimatorDelegate()Lo/W3AlphaOrderHistoryParentFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaOrderHistoryParentFragment;->startAnimator()V

    .line 525
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 409
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 412
    :cond_0
    instance-of v0, p1, Lo/W3AlphaOrderHistoryDetailsActivity;

    if-eqz v0, :cond_1

    .line 413
    move-object v0, p1

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;

    invoke-virtual {v0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate32;->hideNow()Z

    .line 414
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 416
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 2

    .line 576
    array-length v0, p1

    if-nez v0, :cond_0

    .line 578
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040201

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/content/Context;II)I

    move-result p1

    filled-new-array {p1}, [I

    move-result-object p1

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iput-object p1, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    .line 582
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaOrderHistoryDetailsActivity;->getAnimatorDelegate()Lo/W3AlphaOrderHistoryParentFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaOrderHistoryParentFragment;->invalidateSpecValues()V

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setIndicatorTrackGapSize(I)V
    .locals 1

    .line 662
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorTrackGapSize:I

    if-eq v0, p1, :cond_0

    .line 663
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorTrackGapSize:I

    .line 664
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->validateSpec()V

    .line 665
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 730
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 731
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 733
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressCompat(IZ)V
    .locals 1

    .line 747
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 751
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgress:I

    .line 752
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->storedProgressAnimated:Z

    const/4 p1, 0x1

    .line 753
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isIndeterminateModeChangeRequested:Z

    .line 755
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->animatorDurationScaleProvider:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;

    .line 757
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 756
    invoke-virtual {p1, p2}, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault5;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    .line 761
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaOrderHistoryDetailsActivity;->getAnimatorDelegate()Lo/W3AlphaOrderHistoryParentFragment;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaOrderHistoryParentFragment;->requestCancelAnimatorAfterCurrentCycle()V

    return-void

    .line 759
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->switchIndeterminateModeCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 767
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 769
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 770
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object p1

    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 384
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 387
    :cond_0
    instance-of v0, p1, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    if-eqz v0, :cond_1

    .line 388
    check-cast p1, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    .line 389
    invoke-virtual {p1}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->hideNow()Z

    .line 390
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 394
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->setLevelByFraction(F)V

    return-void

    .line 396
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->showAnimationBehavior:I

    .line 691
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .locals 1

    .line 608
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    if-eq v0, p1, :cond_0

    .line 609
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackColor:I

    .line 610
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 2

    .line 635
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackCornerRadius:I

    if-eq v0, p1, :cond_0

    .line 636
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v1, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackCornerRadius:I

    .line 637
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 1

    .line 549
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    if-eq v0, p1, :cond_0

    .line 550
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->trackThickness:I

    .line 551
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 782
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 786
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->visibilityAfterHide:I

    return-void
.end method

.method visibleToUser()Z
    .locals 1

    .line 438
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->isEffectivelyVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
