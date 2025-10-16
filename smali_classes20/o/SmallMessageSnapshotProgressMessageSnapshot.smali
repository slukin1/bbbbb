.class public final Lo/SmallMessageSnapshotProgressMessageSnapshot;
.super Lo/SmallMessageSnapshotRetryMessageSnapshot;
.source "SourceFile"


# instance fields
.field private f:Lo/MessageSnapshotStartedMessageSnapshot;


# direct methods
.method public constructor <init>(Lo/getThrowable$DropdropElements2;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshotRetryMessageSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    .line 15
    new-instance p1, Lo/MessageSnapshotStartedMessageSnapshot;

    invoke-direct {p1}, Lo/MessageSnapshotStartedMessageSnapshot;-><init>()V

    iput-object p1, p0, Lo/SmallMessageSnapshotProgressMessageSnapshot;->f:Lo/MessageSnapshotStartedMessageSnapshot;

    return-void
.end method

.method private c(F)Lo/SmallMessageSnapshotProgressMessageSnapshot;
    .locals 11

    .line 87
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 88
    iget-wide v0, p0, Lo/SmallMessageSnapshot;->d:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 89
    iget-object p1, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 92
    iget-object v3, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast v3, Landroid/animation/AnimatorSet;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/ValueAnimator;

    .line 94
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v4

    sub-long v4, v0, v4

    .line 95
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v6

    if-gtz v10, :cond_0

    cmp-long v6, v4, v8

    if-gez v6, :cond_1

    move-wide v4, v8

    goto :goto_1

    :cond_0
    move-wide v4, v6

    :cond_1
    :goto_1
    add-int/lit8 v6, p1, -0x1

    if-ne v2, v6, :cond_2

    cmp-long v6, v4, v8

    if-lez v6, :cond_3

    .line 108
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v6

    array-length v6, v6

    if-lez v6, :cond_3

    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method private e(IIJ)Landroid/animation/ValueAnimator;
    .locals 0

    .line 64
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 65
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    new-instance p2, Lo/SmallMessageSnapshotProgressMessageSnapshot$3;

    invoke-direct {p2, p0}, Lo/SmallMessageSnapshotProgressMessageSnapshot$3;-><init>(Lo/SmallMessageSnapshotProgressMessageSnapshot;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic e(Lo/SmallMessageSnapshotProgressMessageSnapshot;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1078
    iget-object v0, p0, Lo/SmallMessageSnapshotProgressMessageSnapshot;->f:Lo/MessageSnapshotStartedMessageSnapshot;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2014
    iput p1, v0, Lo/MessageSnapshotStartedMessageSnapshot;->a:I

    .line 1080
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    if-eqz p1, :cond_0

    .line 1081
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    iget-object p0, p0, Lo/SmallMessageSnapshotProgressMessageSnapshot;->f:Lo/MessageSnapshotStartedMessageSnapshot;

    invoke-interface {p1, p0}, Lo/getThrowable$DropdropElements2;->d(Lo/MessageSnapshot;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(F)Lo/SmallMessageSnapshotRetryMessageSnapshot;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshotProgressMessageSnapshot;->c(F)Lo/SmallMessageSnapshotProgressMessageSnapshot;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(J)Lo/SmallMessageSnapshot;
    .locals 0

    .line 3020
    invoke-super {p0, p1, p2}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->c(J)Lo/SmallMessageSnapshotRetryMessageSnapshot;

    return-object p0
.end method

.method public final bridge synthetic c(J)Lo/SmallMessageSnapshotRetryMessageSnapshot;
    .locals 0

    .line 4020
    invoke-super {p0, p1, p2}, Lo/SmallMessageSnapshotRetryMessageSnapshot;->c(J)Lo/SmallMessageSnapshotRetryMessageSnapshot;

    return-object p0
.end method

.method public final d(IIIZ)Lo/SmallMessageSnapshotRetryMessageSnapshot;
    .locals 21

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v8, p3

    move/from16 v1, p4

    .line 26
    invoke-virtual/range {p0 .. p4}, Lo/SmallMessageSnapshotProgressMessageSnapshot;->c(IIIZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5032
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5033
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iput-object v2, v7, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    .line 29
    iput v0, v7, Lo/SmallMessageSnapshotRetryMessageSnapshot;->c:I

    move/from16 v2, p2

    .line 30
    iput v2, v7, Lo/SmallMessageSnapshotRetryMessageSnapshot;->e:I

    .line 32
    iput v8, v7, Lo/SmallMessageSnapshotRetryMessageSnapshot;->g:I

    .line 33
    iput-boolean v1, v7, Lo/SmallMessageSnapshotRetryMessageSnapshot;->j:Z

    shl-int/lit8 v9, v8, 0x1

    sub-int v2, v0, v8

    .line 36
    iput v2, v7, Lo/SmallMessageSnapshotRetryMessageSnapshot;->i:I

    add-int/2addr v0, v8

    .line 37
    iput v0, v7, Lo/SmallMessageSnapshotRetryMessageSnapshot;->h:I

    .line 39
    iget-object v0, v7, Lo/SmallMessageSnapshotProgressMessageSnapshot;->f:Lo/MessageSnapshotStartedMessageSnapshot;

    iget v2, v7, Lo/SmallMessageSnapshotRetryMessageSnapshot;->i:I

    .line 6015
    iput v2, v0, Lo/isLargeFile;->c:I

    .line 40
    iget-object v0, v7, Lo/SmallMessageSnapshotProgressMessageSnapshot;->f:Lo/MessageSnapshotStartedMessageSnapshot;

    iget v2, v7, Lo/SmallMessageSnapshotRetryMessageSnapshot;->h:I

    .line 7023
    iput v2, v0, Lo/isLargeFile;->b:I

    .line 41
    iget-object v0, v7, Lo/SmallMessageSnapshotProgressMessageSnapshot;->f:Lo/MessageSnapshotStartedMessageSnapshot;

    .line 8014
    iput v9, v0, Lo/MessageSnapshotStartedMessageSnapshot;->a:I

    .line 43
    invoke-virtual {v7, v1}, Lo/SmallMessageSnapshotProgressMessageSnapshot;->e(Z)Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;

    move-result-object v10

    .line 44
    iget-wide v0, v7, Lo/SmallMessageSnapshot;->d:J

    long-to-double v0, v0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double v0, v0, v2

    double-to-long v11, v0

    .line 45
    iget-wide v0, v7, Lo/SmallMessageSnapshot;->d:J

    long-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double v0, v0, v2

    double-to-long v13, v0

    .line 47
    iget-wide v0, v7, Lo/SmallMessageSnapshot;->d:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double v0, v0, v2

    double-to-long v5, v0

    .line 48
    iget-wide v0, v7, Lo/SmallMessageSnapshot;->d:J

    long-to-double v0, v0

    mul-double v0, v0, v2

    double-to-long v3, v0

    .line 50
    iget v1, v10, Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;->e:I

    iget v2, v10, Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;->d:I

    const/4 v15, 0x0

    iget-object v0, v7, Lo/SmallMessageSnapshotProgressMessageSnapshot;->f:Lo/MessageSnapshotStartedMessageSnapshot;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-wide/from16 v17, v3

    move-wide v3, v11

    move-wide/from16 v19, v5

    move v5, v15

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lo/SmallMessageSnapshotProgressMessageSnapshot;->a(IIJZLo/isLargeFile;)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 51
    iget v1, v10, Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;->c:I

    iget v2, v10, Lo/SmallMessageSnapshotRetryMessageSnapshot$DropdropElements1;->b:I

    const/4 v5, 0x1

    iget-object v6, v7, Lo/SmallMessageSnapshotProgressMessageSnapshot;->f:Lo/MessageSnapshotStartedMessageSnapshot;

    invoke-virtual/range {v0 .. v6}, Lo/SmallMessageSnapshotProgressMessageSnapshot;->a(IIJZLo/isLargeFile;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    move-wide/from16 v1, v19

    .line 54
    invoke-direct {v7, v9, v8, v1, v2}, Lo/SmallMessageSnapshotProgressMessageSnapshot;->e(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 55
    invoke-direct {v7, v8, v9, v1, v2}, Lo/SmallMessageSnapshotProgressMessageSnapshot;->e(IIJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-wide/from16 v4, v17

    .line 56
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 58
    iget-object v2, v7, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast v2, Landroid/animation/AnimatorSet;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v15, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_0
    return-object v7
.end method

.method public final synthetic e(F)Lo/SmallMessageSnapshot;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshotProgressMessageSnapshot;->c(F)Lo/SmallMessageSnapshotProgressMessageSnapshot;

    move-result-object p1

    return-object p1
.end method
