.class public final Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;
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
            "Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animationFraction:F

.field private animator:Landroid/animation/ObjectAnimator;

.field private final baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

.field private dirtyColors:Z

.field private interpolator:Lo/RulerProviderModifierNodemeasure1;

.field private newIndicatorColorIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 175
    new-instance v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1$5;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->ANIMATION_FRACTION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 1

    const/4 v0, 0x3

    .line 54
    invoke-direct {p0, v0}, Lo/W3AlphaOrderHistoryParentFragment;-><init>(I)V

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->newIndicatorColorIndex:I

    .line 56
    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 58
    new-instance p1, Lo/RulerProviderModifierNodemeasure1;

    invoke-direct {p1}, Lo/RulerProviderModifierNodemeasure1;-><init>()V

    iput-object p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->interpolator:Lo/RulerProviderModifierNodemeasure1;

    return-void
.end method

.method static synthetic access$000(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;)I
    .locals 0

    .line 35
    iget p0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->newIndicatorColorIndex:I

    return p0
.end method

.method static synthetic access$002(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;I)I
    .locals 0

    .line 35
    iput p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->newIndicatorColorIndex:I

    return p1
.end method

.method static synthetic access$100(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;)Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 35
    iget-object p0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method static synthetic access$202(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->dirtyColors:Z

    return p1
.end method

.method static synthetic access$300(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;)F
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->getAnimationFraction()F

    move-result p0

    return p0
.end method

.method private getAnimationFraction()F
    .locals 1

    .line 159
    iget v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->animationFraction:F

    return v0
.end method

.method private maybeInitializeAnimators()V
    .locals 3

    .line 72
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->animator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->ANIMATION_FRACTION:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 78
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->animator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1$4;

    invoke-direct {v1, p0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1$4;-><init>(Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private maybeUpdateSegmentColors()V
    .locals 4

    .line 135
    iget-boolean v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->dirtyColors:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget v0, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 136
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget-object v2, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget v2, v2, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    iput v2, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    .line 137
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget v1, v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    iput v1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    .line 138
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget-object v1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object v1, v1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    iget v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->newIndicatorColorIndex:I

    aget v1, v1, v3

    iput v1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    .line 139
    iput-boolean v2, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->dirtyColors:Z

    :cond_0
    return-void
.end method

.method private updateSegmentPositions(I)V
    .locals 5

    .line 123
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    const/4 v2, 0x0

    iput v2, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    const/16 v0, 0x29b

    .line 124
    invoke-virtual {p0, p1, v1, v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->getFractionInRange(III)F

    move-result p1

    .line 125
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    const/4 v2, 0x1

    .line 126
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->interpolator:Lo/RulerProviderModifierNodemeasure1;

    invoke-virtual {v3, p1}, Lo/RulerProviderModifierNodemeasure1;->getInterpolation(F)F

    move-result v3

    iput v3, v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    iput v3, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    .line 128
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    const/4 v2, 0x2

    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget-object v3, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->interpolator:Lo/RulerProviderModifierNodemeasure1;

    const v4, 0x3eff9dbf

    add-float/2addr p1, v4

    invoke-virtual {v3, p1}, Lo/RulerProviderModifierNodemeasure1;->getInterpolation(F)F

    move-result p1

    iput p1, v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    .line 130
    iget-object p1, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    return-void
.end method


# virtual methods
.method public final cancelAnimatorImmediately()V
    .locals 1

    .line 93
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final invalidateSpecValues()V
    .locals 0

    .line 106
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->resetPropertiesForNewStart()V

    return-void
.end method

.method public final registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    return-void
.end method

.method public final requestCancelAnimatorAfterCurrentCycle()V
    .locals 0

    return-void
.end method

.method final resetPropertiesForNewStart()V
    .locals 4

    const/4 v0, 0x1

    .line 146
    iput-boolean v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->dirtyColors:Z

    .line 147
    iput v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->newIndicatorColorIndex:I

    .line 148
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

    .line 149
    iget-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iput v2, v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    .line 152
    iget-object v2, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget v2, v2, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorTrackGapSize:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->gapSize:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method final setAnimationFraction(F)V
    .locals 1

    .line 165
    iput p1, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->animationFraction:F

    const v0, 0x43a68000    # 333.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 167
    invoke-direct {p0, p1}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->updateSegmentPositions(I)V

    .line 168
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->maybeUpdateSegmentColors()V

    .line 169
    iget-object p1, p0, Lo/W3AlphaOrderHistoryParentFragment;->drawable:Lo/W3AlphaOrderHistoryDetailsActivity;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final startAnimator()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->maybeInitializeAnimators()V

    .line 67
    invoke-virtual {p0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->resetPropertiesForNewStart()V

    .line 68
    iget-object v0, p0, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault1;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final unregisterAnimatorsCompleteCallback()V
    .locals 0

    return-void
.end method
