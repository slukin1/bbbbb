.class public Lo/SmallMessageSnapshotRetryMessageSnapshot;
.super Lo/SmallMessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SmallMessageSnapshot<",
        "Landroid/animation/AnimatorSet;",
        ">;"
    }
.end annotation


# instance fields
.field c:I

.field e:I

.field private f:Lo/isLargeFile;

.field g:I

.field h:I

.field i:I

.field j:Z


# direct methods
.method public constructor <init>(Lo/getThrowable$DropdropElements2;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    .line 26
    new-instance p1, Lo/isLargeFile;

    invoke-direct {p1}, Lo/isLargeFile;-><init>()V

    iput-object p1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->f:Lo/isLargeFile;

    return-void
.end method

.method static synthetic e(Lo/SmallMessageSnapshotRetryMessageSnapshot;Lo/isLargeFile;Landroid/animation/ValueAnimator;Z)V
    .locals 1

    .line 1114
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1116
    iget-boolean v0, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->j:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    .line 3015
    iput p2, p1, Lo/isLargeFile;->c:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4015
    iput p2, p1, Lo/isLargeFile;->c:I

    goto :goto_0

    .line 5023
    :cond_1
    iput p2, p1, Lo/isLargeFile;->b:I

    .line 1131
    :goto_0
    iget-object p2, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    if-eqz p2, :cond_2

    .line 1132
    iget-object p0, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    invoke-interface {p0, p1}, Lo/getThrowable$DropdropElements2;->d(Lo/MessageSnapshot;)V

    :cond_2
    return-void
.end method


# virtual methods
.method final a(IIJZLo/isLargeFile;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 100
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 101
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    new-instance p2, Lo/SmallMessageSnapshotRetryMessageSnapshot$3;

    invoke-direct {p2, p0, p6, p5}, Lo/SmallMessageSnapshotRetryMessageSnapshot$3;-><init>(Lo/SmallMessageSnapshotRetryMessageSnapshot;Lo/isLargeFile;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method public a(F)Lo/SmallMessageSnapshotRetryMessageSnapshot;
    .locals 6

    .line 72
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 76
    iget-wide v0, p0, Lo/SmallMessageSnapshot;->d:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 77
    iget-object p1, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 78
    check-cast v2, Landroid/animation/ValueAnimator;

    .line 79
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    move-wide v3, v0

    .line 86
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    sub-long/2addr v0, v3

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public synthetic b(J)Lo/SmallMessageSnapshot;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->c(J)Lo/SmallMessageSnapshotRetryMessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lo/SmallMessageSnapshotRetryMessageSnapshot;
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lo/SmallMessageSnapshot;->b(J)Lo/SmallMessageSnapshot;

    return-object p0
.end method

.method final c(IIIZ)Z
    .locals 2

    .line 138
    iget v0, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->c:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    return v1

    .line 142
    :cond_0
    iget p1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->e:I

    if-eq p1, p2, :cond_1

    return v1

    .line 146
    :cond_1
    iget p1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->g:I

    if-eq p1, p3, :cond_2

    return v1

    .line 150
    :cond_2
    iget-boolean p1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->j:Z

    if-eq p1, p4, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic d()Landroid/animation/Animator;
    .locals 2

    .line 6032
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6033
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public d(IIIZ)Lo/SmallMessageSnapshotRetryMessageSnapshot;
    .locals 9

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->c(IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7032
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7033
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    iput-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    .line 48
    iput p1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->c:I

    .line 49
    iput p2, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->e:I

    .line 51
    iput p3, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->g:I

    .line 52
    iput-boolean p4, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->j:Z

    sub-int p2, p1, p3

    .line 54
    iput p2, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->i:I

    add-int/2addr p1, p3

    .line 55
    iput p1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->h:I

    .line 57
    iget-object p1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->f:Lo/isLargeFile;

    .line 8015
    iput p2, p1, Lo/isLargeFile;->c:I

    .line 58
    iget-object p1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->f:Lo/isLargeFile;

    iget p2, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->h:I

    .line 9023
    iput p2, p1, Lo/isLargeFile;->b:I

    .line 60
    invoke-virtual {p0, p4}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->e(Z)Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;

    move-result-object p1

    .line 61
    iget-wide p2, p0, Lo/SmallMessageSnapshot;->d:J

    const-wide/16 v0, 0x2

    div-long/2addr p2, v0

    .line 63
    iget v3, p1, Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;->e:I

    iget v4, p1, Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;->d:I

    const/4 v7, 0x0

    iget-object v8, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->f:Lo/isLargeFile;

    move-object v2, p0

    move-wide v5, p2

    invoke-virtual/range {v2 .. v8}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->a(IIJZLo/isLargeFile;)Landroid/animation/ValueAnimator;

    move-result-object p4

    .line 64
    iget v3, p1, Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;->c:I

    iget v4, p1, Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;->b:I

    const/4 v7, 0x1

    iget-object v8, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->f:Lo/isLargeFile;

    invoke-virtual/range {v2 .. v8}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->a(IIJZLo/isLargeFile;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast p2, Landroid/animation/AnimatorSet;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const/4 p4, 0x1

    aput-object p1, p3, p4

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_0
    return-object p0
.end method

.method public synthetic e(F)Lo/SmallMessageSnapshot;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->a(F)Lo/SmallMessageSnapshotRetryMessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method final e(Z)Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;
    .locals 10

    if-eqz p1, :cond_0

    .line 166
    iget p1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->c:I

    iget v0, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->g:I

    add-int v1, p1, v0

    .line 167
    iget v2, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->e:I

    add-int v3, v2, v0

    sub-int/2addr p1, v0

    sub-int/2addr v2, v0

    goto :goto_0

    .line 173
    :cond_0
    iget p1, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->c:I

    iget v0, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->g:I

    sub-int v1, p1, v0

    .line 174
    iget v2, p0, Lo/SmallMessageSnapshotRetryMessageSnapshot;->e:I

    sub-int v3, v2, v0

    add-int/2addr p1, v0

    add-int/2addr v2, v0

    :goto_0
    move v8, p1

    move v6, v1

    move v9, v2

    move v7, v3

    .line 180
    new-instance p1, Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;-><init>(Lo/SmallMessageSnapshotRetryMessageSnapshot;IIII)V

    return-object p1
.end method
