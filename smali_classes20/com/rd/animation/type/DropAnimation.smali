.class public final Lcom/rd/animation/type/DropAnimation;
.super Lo/SmallMessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/animation/type/DropAnimation$AnimationType;
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
.field private c:I

.field private e:I

.field private g:I

.field private h:Lo/LargeMessageSnapshotWarnMessageSnapshot;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lo/getThrowable$DropdropElements2;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/SmallMessageSnapshot;-><init>(Lo/getThrowable$DropdropElements2;)V

    .line 25
    new-instance p1, Lo/LargeMessageSnapshotWarnMessageSnapshot;

    invoke-direct {p1}, Lo/LargeMessageSnapshotWarnMessageSnapshot;-><init>()V

    iput-object p1, p0, Lcom/rd/animation/type/DropAnimation;->h:Lo/LargeMessageSnapshotWarnMessageSnapshot;

    return-void
.end method

.method private a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 111
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 112
    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    new-instance p2, Lcom/rd/animation/type/DropAnimation$2;

    invoke-direct {p2, p0, p5}, Lcom/rd/animation/type/DropAnimation$2;-><init>(Lcom/rd/animation/type/DropAnimation;Lcom/rd/animation/type/DropAnimation$AnimationType;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method static synthetic d(Lcom/rd/animation/type/DropAnimation;Landroid/animation/ValueAnimator;Lcom/rd/animation/type/DropAnimation$AnimationType;)V
    .locals 1

    .line 1125
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 1127
    sget-object v0, Lcom/rd/animation/type/DropAnimation$1;->e:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 1137
    iget-object p2, p0, Lcom/rd/animation/type/DropAnimation;->h:Lo/LargeMessageSnapshotWarnMessageSnapshot;

    .line 2032
    iput p1, p2, Lo/LargeMessageSnapshotWarnMessageSnapshot;->d:I

    goto :goto_0

    .line 1133
    :cond_0
    iget-object p2, p0, Lcom/rd/animation/type/DropAnimation;->h:Lo/LargeMessageSnapshotWarnMessageSnapshot;

    .line 3024
    iput p1, p2, Lo/LargeMessageSnapshotWarnMessageSnapshot;->e:I

    goto :goto_0

    .line 1129
    :cond_1
    iget-object p2, p0, Lcom/rd/animation/type/DropAnimation;->h:Lo/LargeMessageSnapshotWarnMessageSnapshot;

    .line 4016
    iput p1, p2, Lo/LargeMessageSnapshotWarnMessageSnapshot;->c:I

    .line 1141
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    if-eqz p1, :cond_3

    .line 1142
    iget-object p1, p0, Lo/SmallMessageSnapshot;->b:Lo/getThrowable$DropdropElements2;

    iget-object p0, p0, Lcom/rd/animation/type/DropAnimation;->h:Lo/LargeMessageSnapshotWarnMessageSnapshot;

    invoke-interface {p1, p0}, Lo/getThrowable$DropdropElements2;->d(Lo/MessageSnapshot;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(IIIII)Lcom/rd/animation/type/DropAnimation;
    .locals 16

    move-object/from16 v6, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    .line 8148
    iget v0, v6, Lcom/rd/animation/type/DropAnimation;->j:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8152
    :cond_0
    iget v0, v6, Lcom/rd/animation/type/DropAnimation;->g:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 8156
    :cond_1
    iget v0, v6, Lcom/rd/animation/type/DropAnimation;->c:I

    if-eq v0, v7, :cond_2

    goto :goto_0

    .line 8160
    :cond_2
    iget v0, v6, Lcom/rd/animation/type/DropAnimation;->e:I

    if-eq v0, v8, :cond_3

    goto :goto_0

    .line 8164
    :cond_3
    iget v0, v6, Lcom/rd/animation/type/DropAnimation;->i:I

    if-eq v0, v9, :cond_4

    .line 9031
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9032
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    iput-object v0, v6, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    .line 83
    iput v1, v6, Lcom/rd/animation/type/DropAnimation;->j:I

    .line 84
    iput v2, v6, Lcom/rd/animation/type/DropAnimation;->g:I

    .line 85
    iput v7, v6, Lcom/rd/animation/type/DropAnimation;->c:I

    .line 86
    iput v8, v6, Lcom/rd/animation/type/DropAnimation;->e:I

    .line 87
    iput v9, v6, Lcom/rd/animation/type/DropAnimation;->i:I

    int-to-double v3, v9

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    div-double/2addr v3, v10

    double-to-int v10, v3

    .line 91
    iget-wide v3, v6, Lo/SmallMessageSnapshot;->d:J

    const-wide/16 v11, 0x2

    div-long v11, v3, v11

    .line 93
    iget-wide v3, v6, Lo/SmallMessageSnapshot;->d:J

    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->Width:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v13

    .line 94
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->Height:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move/from16 v1, p3

    move/from16 v2, p4

    move-wide v3, v11

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v14

    .line 95
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->Radius:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move/from16 v1, p5

    move v2, v10

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v15

    .line 97
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->Height:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move/from16 v1, p4

    move/from16 v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 98
    sget-object v5, Lcom/rd/animation/type/DropAnimation$AnimationType;->Radius:Lcom/rd/animation/type/DropAnimation$AnimationType;

    move v1, v10

    move/from16 v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/rd/animation/type/DropAnimation;->a(IIJLcom/rd/animation/type/DropAnimation$AnimationType;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 100
    iget-object v1, v6, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast v1, Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v14}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v13}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 104
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    return-object v6
.end method

.method public final bridge synthetic b(J)Lo/SmallMessageSnapshot;
    .locals 0

    .line 6074
    invoke-super {p0, p1, p2}, Lo/SmallMessageSnapshot;->b(J)Lo/SmallMessageSnapshot;

    return-object p0
.end method

.method public final synthetic d()Landroid/animation/Animator;
    .locals 2

    .line 5031
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 5032
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final d(J)Lcom/rd/animation/type/DropAnimation;
    .locals 0

    .line 74
    invoke-super {p0, p1, p2}, Lo/SmallMessageSnapshot;->b(J)Lo/SmallMessageSnapshot;

    return-object p0
.end method

.method public final synthetic e(F)Lo/SmallMessageSnapshot;
    .locals 11

    .line 7039
    iget-object v0, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_4

    .line 7040
    iget-wide v0, p0, Lo/SmallMessageSnapshot;->d:J

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-long v0, p1

    .line 7043
    iget-object p1, p0, Lo/SmallMessageSnapshot;->a:Landroid/animation/Animator;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 7044
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 7045
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v4

    if-eqz v2, :cond_1

    sub-long v6, v0, v4

    goto :goto_1

    :cond_1
    move-wide v6, v0

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_0

    cmp-long v8, v6, v4

    if-ltz v8, :cond_2

    move-wide v6, v4

    .line 7059
    :cond_2
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    array-length v8, v8

    if-lez v8, :cond_3

    .line 7060
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    :cond_3
    if-nez v2, :cond_0

    .line 7063
    iget-wide v6, p0, Lo/SmallMessageSnapshot;->d:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method
