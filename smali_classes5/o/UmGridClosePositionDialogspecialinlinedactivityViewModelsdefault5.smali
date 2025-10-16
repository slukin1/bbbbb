.class public final Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;
.super Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Lo/getFuturesDCAPage;

.field private final d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

.field private final h:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

.field private i:J

.field private final j:J

.field private k:I

.field private final l:J

.field private final m:J

.field private n:F

.field private final o:I

.field private p:I


# direct methods
.method protected constructor <init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[IILo/getFuturesDCAPage;JJJIIFFLjava/util/List;Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;",
            "[II",
            "Lo/getFuturesDCAPage;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;",
            ">;",
            "Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 389
    invoke-direct {p0, p1, p2, p3}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;-><init>(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    .line 2222
    sget-object v1, Lo/UmGridAddInvestmentViewModelobserveMarkPrice11;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2226
    monitor-exit v1

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    .line 397
    :goto_0
    iput-object v3, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->c:Lo/getFuturesDCAPage;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    .line 398
    iput-wide v5, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->l:J

    mul-long v5, p7, v3

    .line 399
    iput-wide v5, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->j:J

    mul-long v1, v1, v3

    .line 400
    iput-wide v1, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->m:J

    move/from16 v1, p11

    .line 401
    iput v1, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->o:I

    move/from16 v1, p12

    .line 402
    iput v1, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->f:I

    move/from16 v1, p13

    .line 403
    iput v1, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->a:F

    move/from16 v1, p14

    .line 404
    iput v1, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->b:F

    .line 406
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->d:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p16

    .line 407
    iput-object v1, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->h:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 408
    iput v1, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->n:F

    const/4 v1, 0x0

    .line 409
    iput v1, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->k:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 410
    iput-wide v1, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->i:J

    return-void
.end method

.method static a(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ImmutableList$DropdropElements3<",
            "Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;",
            ">;>;[J)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 807
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 808
    aget-wide v4, p1, v3

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 810
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 811
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    if-eqz v3, :cond_1

    .line 815
    new-instance v4, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;

    aget-wide v5, p1, v2

    invoke-direct {v4, v0, v1, v5, v6}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static b(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;",
            ">;)J"
        }
    .end annotation

    .line 651
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 654
    :cond_0
    invoke-static {p0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    .line 655
    iget-wide v3, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 656
    iget-wide v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    iget-wide v2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method private d(JJ)I
    .locals 7

    .line 4681
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->c:Lo/getFuturesDCAPage;

    .line 4682
    invoke-interface {v0}, Lo/getFuturesDCAPage;->d()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->a:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    .line 4683
    iget-object v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->c:Lo/getFuturesDCAPage;

    invoke-interface {v2}, Lo/getFuturesDCAPage;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v6, p3, v4

    if-eqz v6, :cond_0

    long-to-float p3, p3

    .line 4687
    iget p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->n:F

    div-float p4, p3, p4

    long-to-float v2, v2

    sub-float/2addr p4, v2

    const/4 v2, 0x0

    .line 4688
    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    long-to-float v0, v0

    mul-float v0, v0, p4

    div-float/2addr v0, p3

    float-to-long p3, v0

    goto :goto_0

    :cond_0
    long-to-float p3, v0

    .line 4685
    iget p4, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->n:F

    div-float/2addr p3, p4

    float-to-long p3, p3

    .line 3662
    :goto_0
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 3666
    :goto_1
    iget-object v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->d:Lcom/google/common/collect/ImmutableList;

    .line 3667
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;

    iget-wide v2, v2, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;->e:J

    cmp-long v4, v2, p3

    if-gez v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3670
    :cond_2
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->d:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;

    .line 3671
    iget-object v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;

    .line 3672
    iget-wide v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;->e:J

    sub-long/2addr p3, v2

    long-to-float p3, p3

    iget-wide v2, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;->e:J

    iget-wide v4, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;->e:J

    sub-long/2addr v2, v4

    long-to-float p4, v2

    div-float/2addr p3, p4

    .line 3675
    iget-wide v2, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;->a:J

    iget-wide v4, v1, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;->a:J

    iget-wide v0, v0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5$DemoFundsParentComponent;->a:J

    sub-long/2addr v4, v0

    long-to-float p4, v4

    mul-float p3, p3, p4

    float-to-long p3, p3

    add-long/2addr p3, v2

    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 592
    :goto_3
    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->e:I

    if-ge v0, v2, :cond_6

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_3

    .line 593
    invoke-virtual {p0, v0, p1, p2}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d(IJ)Z

    move-result v2

    if-nez v2, :cond_5

    .line 594
    :cond_3
    invoke-virtual {p0, v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d(I)Lo/getOnEndListener;

    move-result-object v1

    .line 595
    iget v1, v1, Lo/getOnEndListener;->K:I

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


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;",
            ">;)I"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->h:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v0}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v0

    .line 6566
    iget-wide v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 6568
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    iget-object v3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->g:Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 502
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 504
    :cond_1
    iput-wide v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->i:J

    .line 505
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    :goto_0
    iput-object v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->g:Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    .line 507
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    .line 510
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 511
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    .line 512
    iget-wide v4, v4, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    iget v6, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->n:F

    sub-long/2addr v4, p1

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v8, v6, v7

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    long-to-double v4, v4

    float-to-double v8, v6

    div-double/2addr v4, v8

    .line 8499
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    .line 8578
    :goto_1
    iget-wide v8, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->m:J

    cmp-long v6, v4, v8

    if-ltz v6, :cond_7

    .line 519
    invoke-static {p3}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->b(Ljava/util/List;)J

    move-result-wide v4

    invoke-direct {p0, v0, v1, v4, v5}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->d(JJ)I

    move-result v0

    .line 520
    invoke-virtual {p0, v0}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d(I)Lo/getOnEndListener;

    move-result-object v0

    :goto_2
    if-ge v3, v2, :cond_7

    .line 525
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    .line 526
    iget-object v4, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    .line 527
    iget-wide v5, v1, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    .line 528
    iget v1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->n:F

    sub-long/2addr v5, p1

    cmpl-float v10, v1, v7

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    long-to-double v5, v5

    float-to-double v10, v1

    div-double/2addr v5, v10

    .line 10499
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :goto_3
    cmp-long v1, v5, v8

    if-ltz v1, :cond_6

    .line 530
    iget v1, v4, Lo/getOnEndListener;->K:I

    iget v5, v0, Lo/getOnEndListener;->K:I

    if-ge v1, v5, :cond_6

    iget v1, v4, Lo/getOnEndListener;->U:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    iget v1, v4, Lo/getOnEndListener;->U:I

    iget v6, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->f:I

    if-gt v1, v6, :cond_6

    iget v1, v4, Lo/getOnEndListener;->an:I

    if-eq v1, v5, :cond_6

    iget v1, v4, Lo/getOnEndListener;->an:I

    iget v5, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->o:I

    if-gt v1, v5, :cond_6

    iget v1, v4, Lo/getOnEndListener;->U:I

    iget v4, v0, Lo/getOnEndListener;->U:I

    if-ge v1, v4, :cond_6

    return v3

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2
.end method

.method public final b()I
    .locals 1

    .line 484
    iget v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->p:I

    return v0
.end method

.method public final c()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 416
    iput-wide v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->i:J

    const/4 v0, 0x0

    .line 417
    iput-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->g:Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    return-void
.end method

.method public final c(JJJLjava/util/List;[Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;",
            ">;[",
            "Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;",
            ")V"
        }
    .end annotation

    .line 439
    iget-object p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->h:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {p1}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide p1

    .line 10630
    iget v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->p:I

    array-length v1, p8

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10631
    iget v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->p:I

    aget-object p8, p8, v0

    .line 10632
    invoke-interface {p8}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->a()J

    move-result-wide v0

    invoke-interface {p8}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    goto :goto_2

    .line 10636
    :cond_0
    array-length v0, p8

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p8, v1

    .line 10637
    invoke-interface {v2}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10638
    invoke-interface {v2}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->a()J

    move-result-wide v0

    invoke-interface {v2}, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10643
    :cond_2
    invoke-static {p7}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->b(Ljava/util/List;)J

    move-result-wide v0

    .line 443
    :goto_2
    iget p8, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->k:I

    if-nez p8, :cond_3

    const/4 p3, 0x1

    .line 444
    iput p3, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->k:I

    .line 445
    invoke-direct {p0, p1, p2, v0, v1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->d(JJ)I

    move-result p1

    iput p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->p:I

    return-void

    .line 449
    :cond_3
    iget v2, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->p:I

    .line 452
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    invoke-static {p7}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    iget-object v3, v3, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    invoke-virtual {p0, v3}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->c(Lo/getOnEndListener;)I

    move-result v3

    :goto_3
    if-eq v3, v4, :cond_5

    .line 455
    invoke-static {p7}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    iget p8, p7, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->n:I

    move v2, v3

    .line 457
    :cond_5
    invoke-direct {p0, p1, p2, v0, v1}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->d(JJ)I

    move-result p7

    .line 458
    invoke-virtual {p0, v2, p1, p2}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d(IJ)Z

    move-result p1

    if-nez p1, :cond_a

    .line 460
    invoke-virtual {p0, v2}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d(I)Lo/getOnEndListener;

    move-result-object p1

    .line 461
    invoke-virtual {p0, p7}, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault2;->d(I)Lo/getOnEndListener;

    move-result-object p2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p5, v3

    if-nez v5, :cond_6

    .line 11608
    iget-wide p5, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->l:J

    goto :goto_4

    :cond_6
    cmp-long v5, v0, v3

    if-eqz v5, :cond_7

    sub-long/2addr p5, v0

    :cond_7
    long-to-float p5, p5

    .line 11618
    iget p6, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->b:F

    mul-float p5, p5, p6

    float-to-long p5, p5

    .line 11620
    iget-wide v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->l:J

    invoke-static {p5, p6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p5

    .line 464
    :goto_4
    iget v0, p2, Lo/getOnEndListener;->K:I

    iget v1, p1, Lo/getOnEndListener;->K:I

    if-le v0, v1, :cond_8

    cmp-long v0, p3, p5

    if-ltz v0, :cond_9

    .line 469
    :cond_8
    iget p2, p2, Lo/getOnEndListener;->K:I

    iget p1, p1, Lo/getOnEndListener;->K:I

    if-ge p2, p1, :cond_a

    iget-wide p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->j:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_a

    :cond_9
    move p7, v2

    :cond_a
    if-eq p7, v2, :cond_b

    const/4 p8, 0x3

    .line 478
    :cond_b
    iput p8, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->k:I

    .line 479
    iput p7, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->p:I

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 424
    iput-object v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->g:Lo/UmGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault2;

    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 429
    iput p1, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->n:F

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 489
    iget v0, p0, Lo/UmGridClosePositionDialogspecialinlinedactivityViewModelsdefault5;->k:I

    return v0
.end method
