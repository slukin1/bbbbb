.class public final Lo/getChildRect;
.super Lo/getDependents;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getChildRect$DropdropElements3;,
        Lo/getChildRect$DropdropElements1;
    }
.end annotation


# instance fields
.field private final c:F

.field private final e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getChildRect$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lo/resetTouchBehaviors;

.field private g:J

.field private final h:F

.field private final i:Lo/requestChildRectangleOnScreen;

.field private final j:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

.field private final k:I

.field private l:J

.field private final m:J

.field private final n:J

.field private final o:I

.field private p:F

.field private q:I

.field private final s:J

.field private t:I


# direct methods
.method protected constructor <init>(Lo/AndroidComposeViewdispatchKeyEvent1;[IILo/requestChildRectangleOnScreen;JJJIIFFLjava/util/List;Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AndroidComposeViewdispatchKeyEvent1;",
            "[II",
            "Lo/requestChildRectangleOnScreen;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lo/getChildRect$DropdropElements3;",
            ">;",
            "Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 392
    invoke-direct {p0, p1, p2, p3}, Lo/getDependents;-><init>(Lo/AndroidComposeViewdispatchKeyEvent1;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    .line 394
    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Lo/AndroidCompositionLocals_androidKtLocalView1;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    .line 400
    :goto_0
    iput-object v3, v0, Lo/getChildRect;->i:Lo/requestChildRectangleOnScreen;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    .line 401
    iput-wide v5, v0, Lo/getChildRect;->n:J

    mul-long v5, p7, v3

    .line 402
    iput-wide v5, v0, Lo/getChildRect;->m:J

    mul-long v1, v1, v3

    .line 403
    iput-wide v1, v0, Lo/getChildRect;->s:J

    move/from16 v1, p11

    .line 404
    iput v1, v0, Lo/getChildRect;->o:I

    move/from16 v1, p12

    .line 405
    iput v1, v0, Lo/getChildRect;->k:I

    move/from16 v1, p13

    .line 406
    iput v1, v0, Lo/getChildRect;->c:F

    move/from16 v1, p14

    .line 407
    iput v1, v0, Lo/getChildRect;->h:F

    .line 409
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lo/getChildRect;->e:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p16

    .line 410
    iput-object v1, v0, Lo/getChildRect;->j:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 411
    iput v1, v0, Lo/getChildRect;->p:F

    const/4 v1, 0x0

    .line 412
    iput v1, v0, Lo/getChildRect;->q:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 413
    iput-wide v1, v0, Lo/getChildRect;->g:J

    const-wide/32 v1, -0x7fffffff

    .line 414
    iput-wide v1, v0, Lo/getChildRect;->l:J

    return-void
.end method

.method private a(JJ)I
    .locals 7

    .line 2691
    iget-object v0, p0, Lo/getChildRect;->i:Lo/requestChildRectangleOnScreen;

    invoke-interface {v0}, Lo/requestChildRectangleOnScreen;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getChildRect;->l:J

    long-to-float v0, v0

    .line 2692
    iget v1, p0, Lo/getChildRect;->c:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 2693
    iget-object v2, p0, Lo/getChildRect;->i:Lo/requestChildRectangleOnScreen;

    invoke-interface {v2}, Lo/requestChildRectangleOnScreen;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v6, p3, v4

    if-eqz v6, :cond_0

    long-to-float p3, p3

    .line 2697
    iget p4, p0, Lo/getChildRect;->p:F

    div-float p4, p3, p4

    long-to-float v2, v2

    sub-float/2addr p4, v2

    const/4 v2, 0x0

    .line 2698
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    long-to-float v0, v0

    mul-float v0, v0, p4

    div-float/2addr v0, p3

    float-to-long p3, v0

    goto :goto_0

    :cond_0
    long-to-float p3, v0

    .line 2695
    iget p4, p0, Lo/getChildRect;->p:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    .line 1672
    :goto_0
    iget-object v0, p0, Lo/getChildRect;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1676
    :goto_1
    iget-object v2, p0, Lo/getChildRect;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lo/getChildRect;->e:Lcom/google/common/collect/ImmutableList;

    .line 1677
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getChildRect$DropdropElements3;

    iget-wide v2, v2, Lo/getChildRect$DropdropElements3;->e:J

    cmp-long v4, v2, p3

    if-gez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1680
    :cond_2
    iget-object v0, p0, Lo/getChildRect;->e:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getChildRect$DropdropElements3;

    .line 1681
    iget-object v2, p0, Lo/getChildRect;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getChildRect$DropdropElements3;

    .line 1682
    iget-wide v2, v0, Lo/getChildRect$DropdropElements3;->e:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v2, v1, Lo/getChildRect$DropdropElements3;->e:J

    iget-wide v4, v0, Lo/getChildRect$DropdropElements3;->e:J

    sub-long/2addr v2, v4

    long-to-float p4, v2

    div-float/2addr p3, p4

    .line 1685
    iget-wide v2, v0, Lo/getChildRect$DropdropElements3;->c:J

    iget-wide v4, v1, Lo/getChildRect$DropdropElements3;->c:J

    iget-wide v0, v0, Lo/getChildRect$DropdropElements3;->c:J

    sub-long/2addr v4, v0

    long-to-float p4, v4

    mul-float p3, p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 602
    :goto_3
    iget v2, p0, Lo/getDependents;->b:I

    if-ge v0, v2, :cond_6

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_3

    .line 603
    invoke-virtual {p0, v0, p1, p2}, Lo/getDependents;->d(IJ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 604
    :cond_3
    invoke-virtual {p0, v0}, Lo/getDependents;->b(I)Lo/getWindowInfo;

    move-result-object v1

    .line 605
    iget v1, v1, Lo/getWindowInfo;->d:I

    int-to-long v1, v1

    cmp-long v3, v1, p3

    if-gtz v3, :cond_4

    return v0

    :cond_4
    move v1, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    return v1
.end method

.method private static b(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;)J"
        }
    .end annotation

    .line 661
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 664
    :cond_0
    invoke-static {p0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/resetTouchBehaviors;

    .line 665
    iget-wide v3, p0, Lo/layoutChildWithKeyline;->o:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lo/layoutChildWithKeyline;->l:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 666
    iget-wide v0, p0, Lo/layoutChildWithKeyline;->l:J

    iget-wide v2, p0, Lo/layoutChildWithKeyline;->o:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method static b(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ImmutableList$DropdropElements3<",
            "Lo/getChildRect$DropdropElements3;",
            ">;>;[J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 817
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 818
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 820
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 821
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    if-eqz v3, :cond_1

    .line 825
    new-instance v4, Lo/getChildRect$DropdropElements3;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lo/getChildRect$DropdropElements3;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 489
    iget v0, p0, Lo/getChildRect;->t:I

    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(JJJLjava/util/List;[Lo/setupForInsets;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;[",
            "Lo/setupForInsets;",
            ")V"
        }
    .end annotation

    .line 443
    iget-object p1, p0, Lo/getChildRect;->j:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {p1}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide p1

    .line 6640
    iget v0, p0, Lo/getChildRect;->t:I

    array-length v1, p8

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lo/setupForInsets;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6641
    iget v0, p0, Lo/getChildRect;->t:I

    aget-object p8, p8, v0

    .line 6642
    invoke-interface {p8}, Lo/setupForInsets;->c()J

    move-result-wide v0

    invoke-interface {p8}, Lo/setupForInsets;->b()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    goto :goto_2

    .line 6646
    :cond_0
    array-length v0, p8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p8, v1

    .line 6647
    invoke-interface {v2}, Lo/setupForInsets;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6648
    invoke-interface {v2}, Lo/setupForInsets;->c()J

    move-result-wide v0

    invoke-interface {v2}, Lo/setupForInsets;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6653
    :cond_2
    invoke-static {p7}, Lo/getChildRect;->b(Ljava/util/List;)J

    move-result-wide v0

    .line 447
    :goto_2
    iget p8, p0, Lo/getChildRect;->q:I

    if-nez p8, :cond_3

    const/4 p3, 0x1

    .line 448
    iput p3, p0, Lo/getChildRect;->q:I

    .line 449
    invoke-direct {p0, p1, p2, v0, v1}, Lo/getChildRect;->a(JJ)I

    move-result p1

    iput p1, p0, Lo/getChildRect;->t:I

    return-void

    .line 453
    :cond_3
    iget v2, p0, Lo/getChildRect;->t:I

    .line 456
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    invoke-static {p7}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/resetTouchBehaviors;

    iget-object v3, v3, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    invoke-virtual {p0, v3}, Lo/getDependents;->d(Lo/getWindowInfo;)I

    move-result v3

    :goto_3
    if-eq v3, v4, :cond_5

    .line 459
    invoke-static {p7}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo/resetTouchBehaviors;

    iget p8, p7, Lo/layoutChildWithKeyline;->r:I

    move v2, v3

    .line 461
    :cond_5
    invoke-direct {p0, p1, p2, v0, v1}, Lo/getChildRect;->a(JJ)I

    move-result p7

    if-eq p7, v2, :cond_a

    .line 463
    invoke-virtual {p0, v2, p1, p2}, Lo/getDependents;->d(IJ)Z

    move-result p1

    if-nez p1, :cond_a

    .line 465
    invoke-virtual {p0, v2}, Lo/getDependents;->b(I)Lo/getWindowInfo;

    move-result-object p1

    .line 466
    invoke-virtual {p0, p7}, Lo/getDependents;->b(I)Lo/getWindowInfo;

    move-result-object p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p5, v3

    if-nez v5, :cond_6

    .line 7618
    iget-wide p5, p0, Lo/getChildRect;->n:J

    goto :goto_4

    :cond_6
    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    sub-long/2addr p5, v0

    :cond_7
    long-to-float p5, p5

    .line 7628
    iget p6, p0, Lo/getChildRect;->h:F

    mul-float p5, p5, p6

    float-to-long p5, p5

    .line 7630
    iget-wide v0, p0, Lo/getChildRect;->n:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    .line 469
    :goto_4
    iget v0, p2, Lo/getWindowInfo;->d:I

    iget v1, p1, Lo/getWindowInfo;->d:I

    if-le v0, v1, :cond_8

    cmp-long v0, p3, p5

    if-ltz v0, :cond_9

    .line 474
    :cond_8
    iget p2, p2, Lo/getWindowInfo;->d:I

    iget p1, p1, Lo/getWindowInfo;->d:I

    if-ge p2, p1, :cond_a

    iget-wide p1, p0, Lo/getChildRect;->m:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_a

    :cond_9
    move p7, v2

    :cond_a
    if-eq p7, v2, :cond_b

    const/4 p8, 0x3

    .line 483
    :cond_b
    iput p8, p0, Lo/getChildRect;->q:I

    .line 484
    iput p7, p0, Lo/getChildRect;->t:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 494
    iget v0, p0, Lo/getChildRect;->q:I

    return v0
.end method

.method public final d(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/resetTouchBehaviors;",
            ">;)I"
        }
    .end annotation

    .line 505
    iget-object v0, p0, Lo/getChildRect;->j:Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;

    invoke-interface {v0}, Lo/AndroidComposeView_androidKtplatformTextInputServiceInterceptor1;->b()J

    move-result-wide v0

    .line 4576
    iget-wide v2, p0, Lo/getChildRect;->g:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 4578
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/resetTouchBehaviors;

    iget-object v3, p0, Lo/getChildRect;->f:Lo/resetTouchBehaviors;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 507
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 509
    :cond_1
    iput-wide v0, p0, Lo/getChildRect;->g:J

    .line 510
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/resetTouchBehaviors;

    :goto_0
    iput-object v2, p0, Lo/getChildRect;->f:Lo/resetTouchBehaviors;

    .line 512
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    .line 515
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 516
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/resetTouchBehaviors;

    .line 517
    iget-wide v4, v4, Lo/layoutChildWithKeyline;->o:J

    iget v6, p0, Lo/getChildRect;->p:F

    sub-long/2addr v4, p1

    .line 518
    invoke-static {v4, v5, v6}, Lo/getHolderToLayoutNode;->b(JF)J

    move-result-wide v4

    .line 5588
    iget-wide v6, p0, Lo/getChildRect;->s:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_5

    .line 524
    invoke-static {p3}, Lo/getChildRect;->b(Ljava/util/List;)J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lo/getChildRect;->a(JJ)I

    move-result v0

    .line 525
    invoke-virtual {p0, v0}, Lo/getDependents;->b(I)Lo/getWindowInfo;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 530
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/resetTouchBehaviors;

    .line 531
    iget-object v4, v1, Lo/layoutChildWithKeyline;->p:Lo/getWindowInfo;

    .line 532
    iget-wide v8, v1, Lo/layoutChildWithKeyline;->o:J

    .line 533
    iget v1, p0, Lo/getChildRect;->p:F

    sub-long/2addr v8, p1

    .line 534
    invoke-static {v8, v9, v1}, Lo/getHolderToLayoutNode;->b(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    .line 535
    iget v1, v4, Lo/getWindowInfo;->d:I

    iget v5, v0, Lo/getWindowInfo;->d:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Lo/getWindowInfo;->l:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget v1, v4, Lo/getWindowInfo;->l:I

    iget v8, p0, Lo/getChildRect;->k:I

    if-gt v1, v8, :cond_4

    iget v1, v4, Lo/getWindowInfo;->L:I

    if-eq v1, v5, :cond_4

    iget v1, v4, Lo/getWindowInfo;->L:I

    iget v5, p0, Lo/getChildRect;->o:I

    if-gt v1, v5, :cond_4

    iget v1, v4, Lo/getWindowInfo;->l:I

    iget v4, v0, Lo/getWindowInfo;->l:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 420
    iput-wide v0, p0, Lo/getChildRect;->g:J

    const/4 v0, 0x0

    .line 421
    iput-object v0, p0, Lo/getChildRect;->f:Lo/resetTouchBehaviors;

    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 433
    iput p1, p0, Lo/getChildRect;->p:F

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lo/getChildRect;->f:Lo/resetTouchBehaviors;

    return-void
.end method

.method public final i()J
    .locals 2

    .line 550
    iget-wide v0, p0, Lo/getChildRect;->l:J

    return-wide v0
.end method
