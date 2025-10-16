.class public Lo/SmallMessageSnapshotPausedSnapshot;
.super Lo/SmallMessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SmallMessageSnapshot<",
        "Landroid/animation/ValueAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field e:I

.field private j:Lo/getRetryingTimes;


# direct methods
.method public constructor <init>(Lo/getThrowable$DropdropElements2;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    .line 27
    new-instance p1, Lo/getRetryingTimes;

    invoke-direct {p1}, Lo/getRetryingTimes;-><init>()V

    iput-object p1, p0, Lo/SmallMessageSnapshotPausedSnapshot;->j:Lo/getRetryingTimes;

    return-void
.end method

.method static synthetic d(Lo/SmallMessageSnapshotPausedSnapshot;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1111
    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1112
    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1114
    iget-object v1, p0, Lo/SmallMessageSnapshotPausedSnapshot;->j:Lo/getRetryingTimes;

    .line 2015
    iput v0, v1, Lo/getRetryingTimes;->c:I

    .line 1115
    iget-object v0, p0, Lo/SmallMessageSnapshotPausedSnapshot;->j:Lo/getRetryingTimes;

    .line 3023
    iput p1, v0, Lo/getRetryingTimes;->b:I

    .line 1117
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    if-eqz p1, :cond_0

    .line 1118
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    iget-object p0, p0, Lo/SmallMessageSnapshotPausedSnapshot;->j:Lo/getRetryingTimes;

    invoke-interface {p1, p0}, Lo/getThrowable$DropdropElements2;->d(Lo/MessageSnapshot;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Landroid/animation/ValueAnimator;
    .locals 3

    .line 33
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 36
    new-instance v1, Lo/SmallMessageSnapshotPausedSnapshot$3;

    invoke-direct {v1, p0}, Lo/SmallMessageSnapshotPausedSnapshot$3;-><init>(Lo/SmallMessageSnapshotPausedSnapshot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final c(II)Lo/SmallMessageSnapshotPausedSnapshot;
    .locals 4

    .line 61
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 5099
    iget v0, p0, Lo/SmallMessageSnapshotPausedSnapshot;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5103
    :cond_0
    iget v0, p0, Lo/SmallMessageSnapshotPausedSnapshot;->e:I

    if-eq v0, p2, :cond_1

    .line 63
    :goto_0
    iput p1, p0, Lo/SmallMessageSnapshotPausedSnapshot;->c:I

    .line 64
    iput p2, p0, Lo/SmallMessageSnapshotPausedSnapshot;->e:I

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p0, p1}, Lo/SmallMessageSnapshotPausedSnapshot;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, v0}, Lo/SmallMessageSnapshotPausedSnapshot;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v3, p1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    return-object p0
.end method

.method public synthetic d()Landroid/animation/Animator;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lo/SmallMessageSnapshotPausedSnapshot;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method final e(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    if-eqz p1, :cond_0

    .line 82
    iget p1, p0, Lo/SmallMessageSnapshotPausedSnapshot;->e:I

    .line 83
    iget v0, p0, Lo/SmallMessageSnapshotPausedSnapshot;->c:I

    const-string v1, "ANIMATION_COLOR_REVERSE"

    goto :goto_0

    .line 87
    :cond_0
    iget p1, p0, Lo/SmallMessageSnapshotPausedSnapshot;->c:I

    .line 88
    iget v0, p0, Lo/SmallMessageSnapshotPausedSnapshot;->e:I

    const-string v1, "ANIMATION_COLOR"

    .line 91
    :goto_0
    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 92
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method public final synthetic e(F)Lo/SmallMessageSnapshot;
    .locals 2

    .line 4048
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4049
    iget-wide v0, p0, Lo/SmallMessageSnapshot;->d:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 4051
    iget-object p1, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    .line 4052
    iget-object p1, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method
