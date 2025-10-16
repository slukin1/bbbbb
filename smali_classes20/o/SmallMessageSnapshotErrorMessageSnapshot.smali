.class public final Lo/SmallMessageSnapshotErrorMessageSnapshot;
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
.field private c:I

.field private e:I

.field private h:Lo/MessageSnapshot1;


# direct methods
.method public constructor <init>(Lo/getThrowable$DropdropElements2;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lo/SmallMessageSnapshotErrorMessageSnapshot;->e:I

    .line 18
    iput p1, p0, Lo/SmallMessageSnapshotErrorMessageSnapshot;->c:I

    .line 22
    new-instance p1, Lo/MessageSnapshot1;

    invoke-direct {p1}, Lo/MessageSnapshot1;-><init>()V

    iput-object p1, p0, Lo/SmallMessageSnapshotErrorMessageSnapshot;->h:Lo/MessageSnapshot1;

    return-void
.end method

.method static synthetic e(Lo/SmallMessageSnapshotErrorMessageSnapshot;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1076
    const-string v0, "ANIMATION_COORDINATE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1077
    iget-object v0, p0, Lo/SmallMessageSnapshotErrorMessageSnapshot;->h:Lo/MessageSnapshot1;

    .line 2014
    iput p1, v0, Lo/MessageSnapshot1;->e:I

    .line 1079
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    if-eqz p1, :cond_0

    .line 1080
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    iget-object p0, p0, Lo/SmallMessageSnapshotErrorMessageSnapshot;->h:Lo/MessageSnapshot1;

    invoke-interface {p1, p0}, Lo/getThrowable$DropdropElements2;->d(Lo/MessageSnapshot;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic d()Landroid/animation/Animator;
    .locals 3

    .line 3028
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 3029
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 3030
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3031
    new-instance v1, Lo/SmallMessageSnapshotErrorMessageSnapshot$3;

    invoke-direct {v1, p0}, Lo/SmallMessageSnapshotErrorMessageSnapshot$3;-><init>(Lo/SmallMessageSnapshotErrorMessageSnapshot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final synthetic e(F)Lo/SmallMessageSnapshot;
    .locals 2

    .line 4043
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 4044
    iget-wide v0, p0, Lo/SmallMessageSnapshot;->d:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 4046
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

    .line 4047
    iget-object p1, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method

.method public final e(II)Lo/SmallMessageSnapshotErrorMessageSnapshot;
    .locals 2

    .line 56
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 5086
    iget v0, p0, Lo/SmallMessageSnapshotErrorMessageSnapshot;->e:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5090
    :cond_0
    iget v0, p0, Lo/SmallMessageSnapshotErrorMessageSnapshot;->c:I

    if-eq v0, p2, :cond_1

    .line 58
    :goto_0
    iput p1, p0, Lo/SmallMessageSnapshotErrorMessageSnapshot;->e:I

    .line 59
    iput p2, p0, Lo/SmallMessageSnapshotErrorMessageSnapshot;->c:I

    .line 6069
    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-string p2, "ANIMATION_COORDINATE"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 6070
    new-instance p2, Landroid/animation/IntEvaluator;

    invoke-direct {p2}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 62
    iget-object p2, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    return-object p0
.end method
