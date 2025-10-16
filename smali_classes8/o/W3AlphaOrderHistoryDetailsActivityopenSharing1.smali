.class public final Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;
.super Lo/W3AlphaOrderHistoryParentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaOrderHistoryParentFragment<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final ANIMATION_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DELAY_TO_MOVE_SEGMENT_ENDS:[I

.field private static final DURATION_TO_MOVE_SEGMENT_ENDS:[I


# instance fields
.field private animationFraction:F

.field private animator:Landroid/animation/ObjectAnimator;

.field animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private final baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

.field private completeEndAnimator:Landroid/animation/ObjectAnimator;

.field private dirtyColors:Z

.field private indicatorColorIndex:I

.field private final interpolatorArray:[Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x352

    const/16 v1, 0x2ee

    const/16 v2, 0x215

    const/16 v3, 0x237

    .line 45
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->DURATION_TO_MOVE_SEGMENT_ENDS:[I

    const/16 v0, 0x14d

    const/4 v1, 0x0

    const/16 v2, 0x4f3

    const/16 v3, 0x3e8

    .line 46
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->DELAY_TO_MOVE_SEGMENT_ENDS:[I

    .line 221
    new-instance v0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->ANIMATION_FRACTION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 5

    const/4 v0, 0x2

    .line 64
    invoke-direct {p0, v0}, Lo/W3AlphaOrderHistoryParentFragment;-><init>(I)V

    const/4 v1, 0x0

    .line 57
    iput v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->indicatorColorIndex:I

    const/4 v2, 0x0

    .line 60
    iput-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 66
    iput-object p2, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    const p2, 0x7f010061

    .line 70
    invoke-static {p1, p2}, Lo/convertJSONcredentials_play_services_auth_release;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p2

    const v2, 0x7f010062

    .line 72
    invoke-static {p1, v2}, Lo/convertJSONcredentials_play_services_auth_release;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    const v3, 0x7f010063

    .line 74
    invoke-static {p1, v3}, Lo/convertJSONcredentials_play_services_auth_release;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    const v4, 0x7f010064

    .line 76
    invoke-static {p1, v4}, Lo/convertJSONcredentials_play_services_auth_release;->c(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/animation/Interpolator;

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object v2, v4, p2

    aput-object v3, v4, v0

    const/4 p2, 0x3

    aput-object p1, v4, p2

    iput-object v4, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->interpolatorArray:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic access$000(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)I
    .locals 0

    .line 40
    iget p0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->indicatorColorIndex:I

    return p0
.end method

.method static synthetic access$002(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;I)I
    .locals 0

    .line 40
    iput p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->indicatorColorIndex:I

    return p1
.end method

.method static synthetic access$100(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 40
    iget-object p0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method static synthetic access$202(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->dirtyColors:Z

    return p1
.end method

.method static synthetic access$300(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)F
    .locals 0

    .line 40
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->getAnimationFraction()F

    move-result p0

    return p0
.end method

.method private getAnimationFraction()F
    .locals 1

    .line 205
    iget v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animationFraction:F

    return v0
.end method

.method private maybeInitializeAnimators()V
    .locals 7

    .line 92
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->ANIMATION_FRACTION:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animator:Landroid/animation/ObjectAnimator;

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 96
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animator:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 98
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animator:Landroid/animation/ObjectAnimator;

    new-instance v4, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$1;

    invoke-direct {v4, p0}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$1;-><init>(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)V

    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 109
    sget-object v0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->ANIMATION_FRACTION:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 112
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$2;

    invoke-direct {v1, p0}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1$2;-><init>(Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private maybeUpdateSegmentColors()V
    .locals 4

    .line 185
    iget-boolean v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->dirtyColors:Z

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    .line 187
    iget-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    iget v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->indicatorColorIndex:I

    aget v2, v2, v3

    iput v2, v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 189
    iput-boolean v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->dirtyColors:Z

    :cond_1
    return-void
.end method

.method private updateSegmentPositions(I)V
    .locals 9

    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 168
    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    .line 169
    sget-object v2, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->DELAY_TO_MOVE_SEGMENT_ENDS:[I

    shl-int/lit8 v3, v0, 0x1

    aget v4, v2, v3

    sget-object v5, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->DURATION_TO_MOVE_SEGMENT_ENDS:[I

    aget v6, v5, v3

    .line 170
    invoke-virtual {p0, p1, v4, v6}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->getFractionInRange(III)F

    move-result v4

    .line 172
    iget-object v6, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->interpolatorArray:[Landroid/view/animation/Interpolator;

    aget-object v6, v6, v3

    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    cmpg-float v8, v4, v7

    if-gez v8, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    cmpl-float v8, v4, v6

    if-lez v8, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_1
    :goto_1
    iput v4, v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    add-int/lit8 v3, v3, 0x1

    .line 173
    aget v2, v2, v3

    aget v4, v5, v3

    .line 174
    invoke-virtual {p0, p1, v2, v4}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->getFractionInRange(III)F

    move-result v2

    .line 178
    iget-object v4, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->interpolatorArray:[Landroid/view/animation/Interpolator;

    aget-object v3, v4, v3

    .line 179
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    cmpg-float v3, v2, v7

    if-gez v3, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    cmpl-float v3, v2, v6

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    iput v6, v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final cancelAnimatorImmediately()V
    .locals 1

    .line 128
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final invalidateSpecValues()V
    .locals 0

    .line 150
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->resetPropertiesForNewStart()V

    return-void
.end method

.method public final registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public final requestCancelAnimatorAfterCurrentCycle()V
    .locals 4

    .line 136
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->cancelAnimatorImmediately()V

    .line 141
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->drawable:Lo/W3AlphaOrderHistoryDetailsActivity;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animationFraction:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 143
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    iget v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animationFraction:F

    sub-float/2addr v3, v1

    const/high16 v1, 0x44e10000    # 1800.0f

    mul-float v3, v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 144
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method final resetPropertiesForNewStart()V
    .locals 4

    const/4 v0, 0x0

    .line 196
    iput v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->indicatorColorIndex:I

    .line 197
    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    .line 198
    iget-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object v3, v3, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    aget v3, v3, v0

    iput v3, v2, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method final setAnimationFraction(F)V
    .locals 1

    .line 211
    iput p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animationFraction:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 213
    invoke-direct {p0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->updateSegmentPositions(I)V

    .line 214
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->maybeUpdateSegmentColors()V

    .line 215
    iget-object p1, p0, Lo/W3AlphaOrderHistoryParentFragment;->drawable:Lo/W3AlphaOrderHistoryDetailsActivity;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final startAnimator()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->maybeInitializeAnimators()V

    .line 87
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->resetPropertiesForNewStart()V

    .line 88
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final unregisterAnimatorsCompleteCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityopenSharing1;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method
