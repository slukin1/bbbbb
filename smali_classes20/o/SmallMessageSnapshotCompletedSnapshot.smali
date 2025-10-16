.class public final Lo/SmallMessageSnapshotCompletedSnapshot;
.super Lo/SmallMessageSnapshotPausedSnapshot;
.source "SourceFile"


# instance fields
.field private g:I

.field private h:Lo/turnToPending;

.field private j:I


# direct methods
.method public constructor <init>(Lo/getThrowable$DropdropElements2;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshotPausedSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    .line 27
    new-instance p1, Lo/turnToPending;

    invoke-direct {p1}, Lo/turnToPending;-><init>()V

    iput-object p1, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->h:Lo/turnToPending;

    return-void
.end method

.method private a(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 109
    iget p1, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->j:I

    .line 110
    const-string v1, "ANIMATION_STROKE_REVERSE"

    move v0, p1

    const/4 p1, 0x0

    goto :goto_0

    .line 114
    :cond_0
    iget p1, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->j:I

    const-string v1, "ANIMATION_STROKE"

    .line 117
    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 118
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method

.method static synthetic b(Lo/SmallMessageSnapshotCompletedSnapshot;Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1124
    const-string v0, "ANIMATION_COLOR"

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1125
    const-string v1, "ANIMATION_COLOR_REVERSE"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1127
    const-string v2, "ANIMATION_RADIUS"

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 1128
    const-string v3, "ANIMATION_RADIUS_REVERSE"

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1130
    const-string v4, "ANIMATION_STROKE"

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1131
    const-string v5, "ANIMATION_STROKE_REVERSE"

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1133
    iget-object v5, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->h:Lo/turnToPending;

    .line 2015
    iput v0, v5, Lo/getRetryingTimes;->c:I

    .line 1134
    iget-object v0, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->h:Lo/turnToPending;

    .line 3023
    iput v1, v0, Lo/getRetryingTimes;->b:I

    .line 1136
    iget-object v0, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->h:Lo/turnToPending;

    .line 4018
    iput v2, v0, Lo/turnToPending;->d:I

    .line 1137
    iget-object v0, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->h:Lo/turnToPending;

    .line 5026
    iput v3, v0, Lo/turnToPending;->e:I

    .line 1139
    iget-object v0, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->h:Lo/turnToPending;

    .line 6034
    iput v4, v0, Lo/turnToPending;->a:I

    .line 1140
    iget-object v0, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->h:Lo/turnToPending;

    .line 7042
    iput p1, v0, Lo/turnToPending;->f:I

    .line 1142
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    if-eqz p1, :cond_0

    .line 1143
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    iget-object p0, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->h:Lo/turnToPending;

    invoke-interface {p1, p0}, Lo/getThrowable$DropdropElements2;->d(Lo/MessageSnapshot;)V

    :cond_0
    return-void
.end method

.method private c(Z)Landroid/animation/PropertyValuesHolder;
    .locals 2

    if-eqz p1, :cond_0

    .line 87
    iget p1, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->j:I

    div-int/lit8 v0, p1, 0x2

    .line 88
    const-string v1, "ANIMATION_RADIUS_REVERSE"

    goto :goto_0

    .line 91
    :cond_0
    iget v0, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->j:I

    .line 92
    div-int/lit8 p1, v0, 0x2

    const-string v1, "ANIMATION_RADIUS"

    .line 95
    :goto_0
    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {v1, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 96
    new-instance v0, Landroid/animation/IntEvaluator;

    invoke-direct {v0}, Landroid/animation/IntEvaluator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-object p1
.end method


# virtual methods
.method public final b(IIII)Lo/SmallMessageSnapshotCompletedSnapshot;
    .locals 6

    .line 48
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 8149
    iget v0, p0, Lo/SmallMessageSnapshotPausedSnapshot;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 8153
    :cond_0
    iget v0, p0, Lo/SmallMessageSnapshotPausedSnapshot;->e:I

    if-eq v0, p2, :cond_1

    goto :goto_0

    .line 8157
    :cond_1
    iget v0, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->j:I

    if-eq v0, p3, :cond_2

    goto :goto_0

    .line 8161
    :cond_2
    iget v0, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->g:I

    if-eq v0, p4, :cond_3

    .line 50
    :goto_0
    iput p1, p0, Lo/SmallMessageSnapshotPausedSnapshot;->c:I

    .line 51
    iput p2, p0, Lo/SmallMessageSnapshotPausedSnapshot;->e:I

    .line 53
    iput p3, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->j:I

    .line 54
    iput p4, p0, Lo/SmallMessageSnapshotCompletedSnapshot;->g:I

    const/4 p1, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lo/SmallMessageSnapshotCompletedSnapshot;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p0, p3}, Lo/SmallMessageSnapshotCompletedSnapshot;->e(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    .line 59
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshotCompletedSnapshot;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 60
    invoke-direct {p0, p3}, Lo/SmallMessageSnapshotCompletedSnapshot;->c(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 62
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshotCompletedSnapshot;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 63
    invoke-direct {p0, p3}, Lo/SmallMessageSnapshotCompletedSnapshot;->a(Z)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast v4, Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    new-array v5, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v5, p1

    aput-object p4, v5, p3

    const/4 p1, 0x2

    aput-object v0, v5, p1

    const/4 p1, 0x3

    aput-object v1, v5, p1

    const/4 p1, 0x4

    aput-object v2, v5, p1

    const/4 p1, 0x5

    aput-object v3, v5, p1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_3
    return-object p0
.end method

.method public final c()Landroid/animation/ValueAnimator;
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
    new-instance v1, Lo/SmallMessageSnapshotCompletedSnapshot$4;

    invoke-direct {v1, p0}, Lo/SmallMessageSnapshotCompletedSnapshot$4;-><init>(Lo/SmallMessageSnapshotCompletedSnapshot;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public final synthetic d()Landroid/animation/Animator;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lo/SmallMessageSnapshotPausedSnapshot;->c()Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method
