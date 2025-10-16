.class final Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;
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
            "Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final COMPLETE_END_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final DELAY_TO_COLLAPSE_IN_MS:[I

.field private static final DELAY_TO_EXPAND_IN_MS:[I

.field private static final DELAY_TO_FADE_IN_MS:[I


# instance fields
.field private animationFraction:F

.field private animator:Landroid/animation/ObjectAnimator;

.field animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private final baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

.field private completeEndAnimator:Landroid/animation/ObjectAnimator;

.field private completeEndFraction:F

.field private indicatorColorIndexOffset:I

.field private final interpolator:Lo/RulerProviderModifierNodemeasure1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xa8c

    const/16 v1, 0xfd2

    const/4 v2, 0x0

    const/16 v3, 0x546

    .line 44
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->DELAY_TO_EXPAND_IN_MS:[I

    const/16 v0, 0xd27

    const/16 v1, 0x126d

    const/16 v2, 0x29b

    const/16 v3, 0x7e1

    .line 45
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->DELAY_TO_COLLAPSE_IN_MS:[I

    const/16 v0, 0xe74

    const/16 v1, 0x13ba

    const/16 v2, 0x3e8

    const/16 v3, 0x92e

    .line 46
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->DELAY_TO_FADE_IN_MS:[I

    .line 240
    new-instance v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$4;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->ANIMATION_FRACTION:Landroid/util/Property;

    .line 254
    new-instance v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "completeEndFraction"

    invoke-direct {v0, v1, v2}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->COMPLETE_END_FRACTION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .locals 1

    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v0}, Lo/W3AlphaOrderHistoryParentFragment;-><init>(I)V

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->indicatorColorIndexOffset:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 69
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 71
    new-instance p1, Lo/RulerProviderModifierNodemeasure1;

    invoke-direct {p1}, Lo/RulerProviderModifierNodemeasure1;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->interpolator:Lo/RulerProviderModifierNodemeasure1;

    return-void
.end method

.method static synthetic access$000(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;)I
    .locals 0

    .line 34
    iget p0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->indicatorColorIndexOffset:I

    return p0
.end method

.method static synthetic access$002(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;I)I
    .locals 0

    .line 34
    iput p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->indicatorColorIndexOffset:I

    return p1
.end method

.method static synthetic access$100(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;)Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 34
    iget-object p0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    return-object p0
.end method

.method static synthetic access$200(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;)F
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->getAnimationFraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;)F
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->getCompleteEndFraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;F)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->setCompleteEndFraction(F)V

    return-void
.end method

.method private getAnimationFraction()F
    .locals 1

    .line 217
    iget v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animationFraction:F

    return v0
.end method

.method private getCompleteEndFraction()F
    .locals 1

    .line 231
    iget v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->completeEndFraction:F

    return v0
.end method

.method private maybeInitializeAnimators()V
    .locals 4

    .line 85
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animator:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->ANIMATION_FRACTION:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animator:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 89
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animator:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animator:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 91
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animator:Landroid/animation/ObjectAnimator;

    new-instance v2, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$5;

    invoke-direct {v2, p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$5;-><init>(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    .line 103
    sget-object v0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->COMPLETE_END_FRACTION:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->interpolator:Lo/RulerProviderModifierNodemeasure1;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    new-instance v1, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$2;

    invoke-direct {v1, p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31$2;-><init>(Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private maybeUpdateSegmentColors(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 190
    sget-object v2, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->DELAY_TO_FADE_IN_MS:[I

    aget v2, v2, v1

    const/16 v3, 0x14d

    .line 191
    invoke-virtual {p0, p1, v2, v3}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->getFractionInRange(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    .line 193
    iget p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->indicatorColorIndexOffset:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    array-length p1, p1

    rem-int/2addr v1, p1

    .line 195
    iget-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object p1, p1, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    array-length p1, p1

    .line 196
    iget-object v3, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object v3, v3, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    aget v3, v3, v1

    .line 197
    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object v4, v4, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, p1

    aget p1, v4, v1

    .line 198
    iget-object v1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->interpolator:Lo/RulerProviderModifierNodemeasure1;

    invoke-virtual {v1, v2}, Lo/RulerProviderModifierNodemeasure1;->getInterpolation(F)F

    move-result v1

    .line 199
    iget-object v2, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    .line 200
    invoke-static {}, Lo/W3AlphaOrderHistoryViewModelupdateFilterOnly1;->getInstance()Lo/W3AlphaOrderHistoryViewModelupdateFilterOnly1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, v3, p1}, Lo/W3AlphaOrderHistoryViewModelupdateFilterOnly1;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setCompleteEndFraction(F)V
    .locals 0

    .line 235
    iput p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->completeEndFraction:F

    return-void
.end method

.method private updateSegmentPositions(I)V
    .locals 6

    .line 160
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    .line 162
    iget v2, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animationFraction:F

    const/high16 v3, 0x44be0000    # 1520.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v2, v4

    iput v2, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    .line 164
    iget v2, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animationFraction:F

    mul-float v2, v2, v3

    iput v2, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 168
    sget-object v2, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->DELAY_TO_EXPAND_IN_MS:[I

    aget v2, v2, v1

    const/16 v3, 0x29b

    .line 169
    invoke-virtual {p0, p1, v2, v3}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->getFractionInRange(III)F

    move-result v2

    .line 170
    iget v4, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    iget-object v5, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->interpolator:Lo/RulerProviderModifierNodemeasure1;

    .line 171
    invoke-virtual {v5, v2}, Lo/RulerProviderModifierNodemeasure1;->getInterpolation(F)F

    move-result v2

    const/high16 v5, 0x437a0000    # 250.0f

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    iput v4, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    .line 173
    sget-object v2, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->DELAY_TO_COLLAPSE_IN_MS:[I

    aget v2, v2, v1

    .line 174
    invoke-virtual {p0, p1, v2, v3}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->getFractionInRange(III)F

    move-result v2

    .line 176
    iget v3, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    iget-object v4, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->interpolator:Lo/RulerProviderModifierNodemeasure1;

    .line 177
    invoke-virtual {v4, v2}, Lo/RulerProviderModifierNodemeasure1;->getInterpolation(F)F

    move-result v2

    mul-float v2, v2, v5

    add-float/2addr v3, v2

    iput v3, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget p1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    iget v1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    iget v2, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    sub-float/2addr v1, v2

    iget v2, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->completeEndFraction:F

    mul-float v1, v1, v2

    add-float/2addr p1, v1

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    .line 183
    iget p1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr p1, v1

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->startFraction:F

    .line 184
    iget p1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    div-float/2addr p1, v1

    iput p1, v0, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->endFraction:F

    return-void
.end method


# virtual methods
.method final cancelAnimatorImmediately()V
    .locals 1

    .line 122
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final invalidateSpecValues()V
    .locals 0

    .line 143
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->resetPropertiesForNewStart()V

    return-void
.end method

.method public final registerAnimatorsCompleteCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method final requestCancelAnimatorAfterCurrentCycle()V
    .locals 1

    .line 130
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    iget-object v0, p0, Lo/W3AlphaOrderHistoryParentFragment;->drawable:Lo/W3AlphaOrderHistoryDetailsActivity;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->completeEndAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 137
    :cond_0
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->cancelAnimatorImmediately()V

    :cond_1
    return-void
.end method

.method final resetPropertiesForNewStart()V
    .locals 3

    const/4 v0, 0x0

    .line 209
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->indicatorColorIndexOffset:I

    .line 210
    iget-object v1, p0, Lo/W3AlphaOrderHistoryParentFragment;->activeIndicators:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;

    iget-object v2, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->baseSpec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    iget-object v2, v2, Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;->indicatorColors:[I

    aget v0, v2, v0

    iput v0, v1, Lo/W3AlphaInstantOrderHistoryListComponent$DropdropElements4;->color:I

    const/4 v0, 0x0

    .line 211
    iput v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->completeEndFraction:F

    return-void
.end method

.method final setAnimationFraction(F)V
    .locals 1

    .line 223
    iput p1, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animationFraction:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 225
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->updateSegmentPositions(I)V

    .line 226
    invoke-direct {p0, p1}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->maybeUpdateSegmentColors(I)V

    .line 227
    iget-object p1, p0, Lo/W3AlphaOrderHistoryParentFragment;->drawable:Lo/W3AlphaOrderHistoryDetailsActivity;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method final startAnimator()V
    .locals 1

    .line 78
    invoke-direct {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->maybeInitializeAnimators()V

    .line 80
    invoke-virtual {p0}, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->resetPropertiesForNewStart()V

    .line 81
    iget-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final unregisterAnimatorsCompleteCallback()V
    .locals 1

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lo/W3AlphaInstantOrderHistoryListComponentonCreate31;->animatorCompleteCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method
