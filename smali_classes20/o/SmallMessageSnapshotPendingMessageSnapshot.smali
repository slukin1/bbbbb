.class public final Lo/SmallMessageSnapshotPendingMessageSnapshot;
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

.field private g:Lo/MessageSnapshotNoFieldException;


# direct methods
.method public constructor <init>(Lo/getThrowable$DropdropElements2;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot;->c:I

    .line 18
    iput p1, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot;->e:I

    .line 24
    new-instance p1, Lo/MessageSnapshotNoFieldException;

    invoke-direct {p1}, Lo/MessageSnapshotNoFieldException;-><init>()V

    iput-object p1, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot;->g:Lo/MessageSnapshotNoFieldException;

    return-void
.end method

.method private static c(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;
    .locals 0

    .line 71
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    .line 72
    new-instance p1, Landroid/animation/IntEvaluator;

    invoke-direct {p1}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p0
.end method

.method static synthetic d(Lo/SmallMessageSnapshotPendingMessageSnapshot;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1078
    const-string v0, "ANIMATION_COORDINATE"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1079
    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1081
    iget-object v1, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot;->g:Lo/MessageSnapshotNoFieldException;

    .line 2015
    iput v0, v1, Lo/MessageSnapshotNoFieldException;->a:I

    .line 1082
    iget-object v0, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot;->g:Lo/MessageSnapshotNoFieldException;

    .line 3023
    iput p1, v0, Lo/MessageSnapshotNoFieldException;->d:I

    .line 1084
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    if-eqz p1, :cond_0

    .line 1085
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    iget-object p0, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot;->g:Lo/MessageSnapshotNoFieldException;

    invoke-interface {p1, p0}, Lo/getThrowable$DropdropElements2;->d(Lo/MessageSnapshot;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic d()Landroid/animation/Animator;
    .locals 3

    .line 4030
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x15e

    .line 4031
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4032
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4033
    new-instance v1, Lo/SmallMessageSnapshotPendingMessageSnapshot$5;

    invoke-direct {v1, p0}, Lo/SmallMessageSnapshotPendingMessageSnapshot$5;-><init>(Lo/SmallMessageSnapshotPendingMessageSnapshot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final d(II)Lo/SmallMessageSnapshotPendingMessageSnapshot;
    .locals 3

    .line 58
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 6091
    iget v0, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 6095
    :cond_0
    iget v0, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot;->e:I

    if-eq v0, p2, :cond_1

    .line 59
    :goto_0
    iput p1, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot;->c:I

    .line 60
    iput p2, p0, Lo/SmallMessageSnapshotPendingMessageSnapshot;->e:I

    .line 62
    const-string v0, "ANIMATION_COORDINATE"

    invoke-static {v0, p1, p2}, Lo/SmallMessageSnapshotPendingMessageSnapshot;->c(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 63
    const-string v1, "ANIMATION_COORDINATE_REVERSE"

    invoke-static {v1, p2, p1}, Lo/SmallMessageSnapshotPendingMessageSnapshot;->c(Ljava/lang/String;II)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_1
    return-object p0
.end method

.method public final synthetic e(F)Lo/SmallMessageSnapshot;
    .locals 2

    .line 5045
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 5046
    iget-wide v0, p0, Lo/SmallMessageSnapshot;->d:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 5048
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

    .line 5049
    iget-object p1, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_0
    return-object p0
.end method
