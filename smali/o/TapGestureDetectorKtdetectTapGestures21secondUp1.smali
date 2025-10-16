.class public final Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 4

    .line 36
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    .line 37
    iput p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    .line 2080
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2081
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    :goto_0
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    if-eqz p1, :cond_0

    .line 2084
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p2

    goto :goto_0

    .line 2086
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2087
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3092
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    .line 3094
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 2087
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2088
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_5

    .line 2091
    iget-object p2, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-nez v0, :cond_3

    .line 4092
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    .line 4094
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 2091
    :goto_3
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2092
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->c(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    goto :goto_2

    .line 2094
    :cond_5
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 2095
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-nez v0, :cond_7

    .line 2096
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    goto :goto_4

    .line 2097
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-ne v0, v2, :cond_6

    .line 2098
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    goto :goto_4

    .line 2101
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-nez p1, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 5898
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2102
    check-cast p1, Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 6511
    iget-boolean p1, p1, Lo/TapGestureDetectorKtdetectTapAndPress211;->ap:Z

    if-eqz p1, :cond_9

    .line 2103
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-le p1, v2, :cond_9

    .line 2104
    iget-object p1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2106
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-nez p1, :cond_a

    .line 2107
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 8886
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->y:I

    goto :goto_5

    .line 2107
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9904
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Y:I

    .line 2107
    :goto_5
    iput p1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->d:I

    return-void
.end method

.method private h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 510
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 511
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 512
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 10984
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 513
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    const/4 v0, 0x0

    .line 500
    :goto_0
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 501
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 502
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9984
    iget v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 503
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 9

    .line 68
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 71
    iget-object v4, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 72
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v5, v5

    .line 73
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->a()J

    move-result-wide v7

    add-long/2addr v1, v5

    add-long/2addr v1, v7

    .line 74
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Lo/SnapFlingBehaviorfling1;

    .line 114
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 115
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 522
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 523
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c()V

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 531
    :cond_1
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 532
    iget-object v3, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 534
    iget v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-nez v3, :cond_5

    .line 535
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 536
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 537
    invoke-static {v1, v2}, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v3

    .line 538
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    .line 539
    invoke-direct {p0}, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->j()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 541
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    :cond_2
    if-eqz v3, :cond_3

    .line 544
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 11315
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11316
    iput v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 11317
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    :cond_3
    invoke-static {v0, v2}, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 547
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v0

    .line 548
    invoke-direct {p0}, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 550
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    .line 553
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    neg-int v0, v0

    .line 12315
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12316
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 12317
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 556
    :cond_5
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 557
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 558
    invoke-static {v1, v4}, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v2

    .line 559
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    .line 560
    invoke-direct {p0}, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->j()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 562
    iget-object v1, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v1

    :cond_6
    if-eqz v2, :cond_7

    .line 565
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 13315
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13316
    iput v1, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 13317
    iget-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_7
    invoke-static {v0, v4}, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    move-result-object v1

    .line 568
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v0

    .line 569
    invoke-direct {p0}, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->h()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 571
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->b()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    .line 574
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    neg-int v0, v0

    .line 14315
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14316
    iput v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    .line 14317
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    :cond_9
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->m:Lo/TapGestureDetectorKtwaitForLongPress1;

    .line 578
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->m:Lo/TapGestureDetectorKtwaitForLongPress1;

    return-void
.end method

.method public final c(Lo/TapGestureDetectorKtwaitForLongPress1;)V
    .locals 22

    move-object/from16 v0, p0

    .line 127
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v1, :cond_51

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-boolean v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v1, :cond_51

    .line 131
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15898
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 133
    instance-of v2, v1, Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eqz v2, :cond_0

    .line 134
    check-cast v1, Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 16511
    iget-boolean v1, v1, Lo/TapGestureDetectorKtdetectTapAndPress211;->ap:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 136
    :goto_0
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    sub-int/2addr v2, v4

    .line 141
    iget-object v4, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_1

    .line 145
    iget-object v8, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 146
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17984
    iget v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v8, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, -0x1

    :cond_2
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_2
    if-ltz v9, :cond_4

    .line 155
    iget-object v10, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 156
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18984
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v10, v7, :cond_3

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_3
    move v6, v9

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v9, v11, :cond_11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v4, :cond_f

    .line 164
    iget-object v3, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 165
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19984
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v11, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_6

    if-lt v13, v5, :cond_6

    .line 170
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v14, v11

    .line 172
    :cond_6
    iget-object v11, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 173
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v10, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_9

    .line 175
    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-nez v10, :cond_8

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v10, :cond_51

    .line 179
    :cond_8
    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-ne v10, v12, :cond_b

    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v10, :cond_b

    return-void

    .line 182
    :cond_9
    iget v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    if-ne v10, v12, :cond_a

    if-nez v9, :cond_a

    .line 184
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v11, v7, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    .line 186
    :cond_a
    iget-object v10, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v10, :cond_b

    :goto_6
    const/4 v7, 0x1

    :cond_b
    if-nez v7, :cond_c

    add-int/lit8 v15, v15, 0x1

    .line 191
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    iget v10, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_d

    add-float v17, v17, v7

    goto :goto_7

    :cond_c
    add-int/2addr v14, v11

    :cond_d
    :goto_7
    if-ge v13, v8, :cond_e

    if-ge v13, v6, :cond_e

    .line 199
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    sub-int/2addr v14, v3

    :cond_e
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_4

    :cond_f
    if-lt v14, v2, :cond_10

    if-eqz v15, :cond_10

    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_3

    :cond_10
    move/from16 v3, v16

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 212
    :goto_9
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    if-eqz v1, :cond_12

    .line 214
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    :cond_12
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v2, :cond_14

    const/high16 v10, 0x40000000    # 2.0f

    sub-int v11, v14, v2

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    if-eqz v1, :cond_13

    add-int/2addr v7, v10

    goto :goto_a

    :cond_13
    sub-int/2addr v7, v10

    :cond_14
    :goto_a
    if-lez v15, :cond_21

    sub-int v10, v2, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_b
    if-ge v13, v4, :cond_1b

    .line 230
    iget-object v12, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 231
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20984
    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    move/from16 v18, v11

    const/16 v11, 0x8

    if-eq v9, v11, :cond_1a

    .line 234
    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v11, :cond_1a

    iget-object v9, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-nez v9, :cond_1a

    const/4 v9, 0x0

    cmpl-float v11, v17, v9

    if-lez v11, :cond_15

    .line 237
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->af:[F

    iget v9, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    aget v9, v11, v9

    mul-float v9, v9, v10

    div-float v9, v9, v17

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v9, v9

    goto :goto_c

    :cond_15
    move/from16 v9, v18

    .line 243
    :goto_c
    iget v11, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-nez v11, :cond_16

    .line 244
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    move/from16 v19, v10

    .line 245
    iget-object v10, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    goto :goto_d

    :cond_16
    move/from16 v19, v10

    .line 247
    iget-object v10, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v11, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    .line 248
    iget-object v10, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    :goto_d
    move/from16 v20, v14

    .line 250
    iget v14, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    move/from16 v21, v7

    const/4 v7, 0x1

    if-ne v14, v7, :cond_17

    .line 251
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v7, v7, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_e

    :cond_17
    move v7, v9

    .line 253
    :goto_e
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v11, :cond_18

    .line 255
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_18
    if-eq v7, v9, :cond_19

    add-int/lit8 v16, v16, 0x1

    move v9, v7

    .line 261
    :cond_19
    iget-object v7, v12, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_f

    :cond_1a
    move/from16 v21, v7

    move/from16 v19, v10

    move/from16 v20, v14

    :goto_f
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, v18

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v7, v21

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_1b
    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v16, :cond_1f

    sub-int v15, v15, v16

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_10
    if-ge v7, v4, :cond_1e

    .line 269
    iget-object v10, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 270
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21984
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v12, 0x8

    if-eq v11, v12, :cond_1d

    if-lez v7, :cond_1c

    if-lt v7, v5, :cond_1c

    .line 274
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v9, v11

    .line 276
    :cond_1c
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    add-int/2addr v9, v11

    if-ge v7, v8, :cond_1d

    if-ge v7, v6, :cond_1d

    .line 278
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    sub-int/2addr v9, v10

    :cond_1d
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1e
    move v14, v9

    goto :goto_11

    :cond_1f
    move/from16 v14, v20

    .line 282
    :goto_11
    iget v7, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->d:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_20

    if-nez v16, :cond_20

    const/4 v7, 0x0

    .line 283
    iput v7, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->d:I

    goto :goto_12

    :cond_20
    const/4 v7, 0x0

    goto :goto_12

    :cond_21
    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v7, 0x0

    const/4 v9, 0x2

    :goto_12
    if-le v14, v2, :cond_22

    .line 288
    iput v9, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->d:I

    :cond_22
    if-lez v3, :cond_23

    if-nez v15, :cond_23

    if-ne v5, v6, :cond_23

    .line 294
    iput v9, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->d:I

    .line 297
    :cond_23
    iget v9, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->d:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_33

    if-le v3, v10, :cond_24

    sub-int/2addr v2, v14

    sub-int/2addr v3, v10

    .line 300
    div-int/2addr v2, v3

    goto :goto_13

    :cond_24
    if-ne v3, v10, :cond_25

    sub-int/2addr v2, v14

    const/4 v3, 0x2

    .line 302
    div-int/2addr v2, v3

    goto :goto_13

    :cond_25
    const/4 v2, 0x0

    :goto_13
    if-lez v15, :cond_26

    const/4 v2, 0x0

    :cond_26
    move/from16 v7, v21

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v4, :cond_51

    if-eqz v1, :cond_27

    add-int/lit8 v9, v3, 0x1

    sub-int v9, v4, v9

    goto :goto_15

    :cond_27
    move v9, v3

    .line 312
    :goto_15
    iget-object v10, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 313
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 22984
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_28

    .line 314
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 315
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_1c

    :cond_28
    if-lez v3, :cond_2a

    if-eqz v1, :cond_29

    sub-int/2addr v7, v2

    goto :goto_16

    :cond_29
    add-int/2addr v7, v2

    :cond_2a
    :goto_16
    if-lez v3, :cond_2c

    if-lt v3, v5, :cond_2c

    if-eqz v1, :cond_2b

    .line 327
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    sub-int/2addr v7, v10

    goto :goto_17

    .line 329
    :cond_2b
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v7, v10

    :cond_2c
    :goto_17
    if-eqz v1, :cond_2d

    .line 334
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_18

    .line 336
    :cond_2d
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 339
    :goto_18
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 340
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_2e

    iget v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2e

    .line 342
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v10, v10, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    :cond_2e
    if-eqz v1, :cond_2f

    sub-int/2addr v7, v10

    goto :goto_19

    :cond_2f
    add-int/2addr v7, v10

    :goto_19
    if-eqz v1, :cond_30

    .line 351
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_1a

    .line 353
    :cond_30
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    :goto_1a
    const/4 v10, 0x1

    .line 355
    iput-boolean v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    if-ge v3, v8, :cond_32

    if-ge v3, v6, :cond_32

    if-eqz v1, :cond_31

    .line 358
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v9, v9

    goto :goto_1b

    .line 360
    :cond_31
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    :goto_1b
    sub-int/2addr v7, v9

    :cond_32
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    :cond_33
    if-nez v9, :cond_40

    sub-int/2addr v2, v14

    const/4 v9, 0x1

    add-int/2addr v3, v9

    .line 365
    div-int/2addr v2, v3

    if-lez v15, :cond_34

    const/4 v2, 0x0

    :cond_34
    move/from16 v7, v21

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v4, :cond_51

    if-eqz v1, :cond_35

    add-int/lit8 v9, v3, 0x1

    sub-int v9, v4, v9

    goto :goto_1e

    :cond_35
    move v9, v3

    .line 374
    :goto_1e
    iget-object v10, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 375
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 23984
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v11, 0x8

    if-ne v10, v11, :cond_36

    .line 376
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 377
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_25

    :cond_36
    if-eqz v1, :cond_37

    sub-int/2addr v7, v2

    goto :goto_1f

    :cond_37
    add-int/2addr v7, v2

    :goto_1f
    if-lez v3, :cond_39

    if-lt v3, v5, :cond_39

    if-eqz v1, :cond_38

    .line 387
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    sub-int/2addr v7, v10

    goto :goto_20

    .line 389
    :cond_38
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v7, v10

    :cond_39
    :goto_20
    if-eqz v1, :cond_3a

    .line 394
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_21

    .line 396
    :cond_3a
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 399
    :goto_21
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 400
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_3b

    iget v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3b

    .line 402
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v11, v11, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_3b
    if-eqz v1, :cond_3c

    sub-int/2addr v7, v10

    goto :goto_22

    :cond_3c
    add-int/2addr v7, v10

    :goto_22
    if-eqz v1, :cond_3d

    .line 412
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_23

    .line 414
    :cond_3d
    iget-object v10, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    :goto_23
    if-ge v3, v8, :cond_3f

    if-ge v3, v6, :cond_3f

    if-eqz v1, :cond_3e

    .line 418
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v9, v9

    goto :goto_24

    .line 420
    :cond_3e
    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    :goto_24
    sub-int/2addr v7, v9

    :cond_3f
    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1d

    :cond_40
    const/4 v3, 0x2

    if-ne v9, v3, :cond_51

    .line 425
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-nez v3, :cond_41

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25296
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s:F

    goto :goto_26

    .line 426
    :cond_41
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26306
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->Z:F

    :goto_26
    if-eqz v1, :cond_42

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v3, v9, v3

    :cond_42
    sub-int/2addr v2, v14

    int-to-float v2, v2

    mul-float v2, v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    if-ltz v2, :cond_43

    if-lez v15, :cond_44

    :cond_43
    const/4 v2, 0x0

    :cond_44
    if-eqz v1, :cond_45

    sub-int v2, v21, v2

    goto :goto_27

    :cond_45
    add-int v2, v21, v2

    :goto_27
    const/4 v3, 0x0

    :goto_28
    if-ge v3, v4, :cond_51

    if-eqz v1, :cond_46

    add-int/lit8 v7, v3, 0x1

    sub-int v7, v4, v7

    goto :goto_29

    :cond_46
    move v7, v3

    .line 444
    :goto_29
    iget-object v9, v0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 445
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 26984
    iget v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v10, 0x8

    if-ne v9, v10, :cond_47

    .line 446
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 447
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    const/4 v12, 0x1

    goto :goto_30

    :cond_47
    if-lez v3, :cond_49

    if-lt v3, v5, :cond_49

    if-eqz v1, :cond_48

    .line 452
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    sub-int/2addr v2, v9

    goto :goto_2a

    .line 454
    :cond_48
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    add-int/2addr v2, v9

    :cond_49
    :goto_2a
    if-eqz v1, :cond_4a

    .line 458
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_2b

    .line 460
    :cond_4a
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 463
    :goto_2b
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v9, v9, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    .line 464
    iget-object v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v12, :cond_4b

    iget v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_4c

    .line 466
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v9, v9, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    goto :goto_2c

    :cond_4b
    const/4 v12, 0x1

    :cond_4c
    :goto_2c
    if-eqz v1, :cond_4d

    sub-int/2addr v2, v9

    goto :goto_2d

    :cond_4d
    add-int/2addr v2, v9

    :goto_2d
    if-eqz v1, :cond_4e

    .line 475
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto :goto_2e

    .line 477
    :cond_4e
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    :goto_2e
    if-ge v3, v8, :cond_50

    if-ge v3, v6, :cond_50

    if-eqz v1, :cond_4f

    .line 481
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    neg-int v7, v7

    goto :goto_2f

    .line 483
    :cond_4f
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->a:I

    :goto_2f
    sub-int/2addr v2, v7

    :cond_50
    :goto_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_51
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 55
    iget-object v0, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 57
    iget-object v3, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 58
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->d()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 493
    :goto_0
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 494
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 495
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->k:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 46
    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
