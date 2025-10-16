.class public final Lo/TapGestureDetectorKtwaitForLongPress2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

.field public e:Lo/TapGestureDetectorKtdetectTapAndPress211;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/SnapFlingBehaviorfling1;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/SnapFlingBehaviorfling1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lo/TapGestureDetectorKtdetectTapAndPress211;


# direct methods
.method public constructor <init>(Lo/TapGestureDetectorKtdetectTapAndPress211;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->b:Z

    .line 45
    iput-boolean v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->a:Z

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->c:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->d:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    .line 59
    new-instance v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-direct {v0}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->h:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->i:Ljava/util/ArrayList;

    .line 54
    iput-object p1, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    .line 55
    iput-object p1, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->e:Lo/TapGestureDetectorKtdetectTapAndPress211;

    return-void
.end method

.method private b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "II",
            "Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;",
            "Ljava/util/ArrayList<",
            "Lo/SnapFlingBehaviorfling1;",
            ">;",
            "Lo/SnapFlingBehaviorfling1;",
            ")V"
        }
    .end annotation

    .line 746
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->f:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 747
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Lo/SnapFlingBehaviorfling1;

    if-nez v0, :cond_b

    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    if-eq p1, v0, :cond_b

    if-nez p6, :cond_0

    .line 753
    new-instance p6, Lo/SnapFlingBehaviorfling1;

    invoke-direct {p6, p1, p3}, Lo/SnapFlingBehaviorfling1;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;I)V

    .line 754
    invoke-virtual {p5, p6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 757
    :cond_0
    iput-object p6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Lo/SnapFlingBehaviorfling1;

    .line 2052
    iget-object p3, p6, Lo/SnapFlingBehaviorfling1;->b:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2053
    iput-object p1, p6, Lo/SnapFlingBehaviorfling1;->d:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 759
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TapGestureDetectorKtwaitForLongPress1;

    .line 760
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_1

    .line 761
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V

    goto :goto_0

    .line 765
    :cond_2
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TapGestureDetectorKtwaitForLongPress1;

    .line 766
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_3

    .line 767
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V

    goto :goto_1

    :cond_4
    const/4 p3, 0x1

    if-ne p2, p3, :cond_6

    .line 771
    instance-of v0, p1, Lo/SnapFlingBehaviorKtanimateDecay1;

    if-eqz v0, :cond_6

    .line 772
    move-object v0, p1

    check-cast v0, Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v0, v0, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TapGestureDetectorKtwaitForLongPress1;

    .line 773
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_5

    .line 774
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V

    goto :goto_2

    .line 779
    :cond_6
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_7

    .line 781
    iput-boolean p3, p6, Lo/SnapFlingBehaviorfling1;->c:Z

    :cond_7
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 783
    invoke-direct/range {v0 .. v6}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V

    goto :goto_3

    .line 785
    :cond_8
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-ne v1, p4, :cond_9

    .line 787
    iput-boolean p3, p6, Lo/SnapFlingBehaviorfling1;->c:Z

    :cond_9
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 789
    invoke-direct/range {v0 .. v6}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V

    goto :goto_4

    :cond_a
    if-ne p2, p3, :cond_b

    .line 791
    instance-of p3, p1, Lo/SnapFlingBehaviorKtanimateDecay1;

    if-eqz p3, :cond_b

    .line 792
    check-cast p1, Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object p1, p1, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 793
    :try_start_0
    invoke-direct/range {v0 .. v6}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    throw p1

    :cond_b
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            ">;)V"
        }
    .end annotation

    .line 674
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 675
    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->e:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    const/4 v1, 0x0

    .line 39053
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->i:Lo/SnapFlingBehaviorfling1;

    .line 39054
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 39055
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    .line 39056
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->c()V

    const/4 v2, 0x0

    .line 39057
    iput-boolean v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->h:Z

    .line 676
    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->e:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    invoke-virtual {v0}, Lo/SnapFlingBehaviorKtanimateDecay1;->b()V

    .line 677
    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->e:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->e:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->e:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 681
    instance-of v4, v3, Lo/TapGestureDetectorKtdetectTapGestures21;

    if-eqz v4, :cond_1

    .line 682
    new-instance v4, Lo/TapGestureDetectorKtwaitForUpOrCancellation2;

    invoke-direct {v4, v3}, Lo/TapGestureDetectorKtwaitForUpOrCancellation2;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 685
    :cond_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 686
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    if-nez v4, :cond_2

    .line 688
    new-instance v4, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    invoke-direct {v4, v3, v2}, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    :cond_2
    if-nez v1, :cond_3

    .line 691
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 693
    :cond_3
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->i:Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 695
    :cond_4
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->s()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 698
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    if-nez v4, :cond_5

    .line 700
    new-instance v4, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    iput-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    :cond_5
    if-nez v1, :cond_6

    .line 703
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 705
    :cond_6
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ak:Lo/TapGestureDetectorKtdetectTapGestures21secondUp1;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 707
    :cond_7
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 709
    :goto_2
    instance-of v4, v3, Lo/TapGestureDetectorKtdetectTapGestures2;

    if-eqz v4, :cond_0

    .line 710
    new-instance v4, Lo/SnapFlingBehaviorperformFling1;

    invoke-direct {v4, v3}, Lo/SnapFlingBehaviorperformFling1;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    invoke-virtual {p1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 714
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 716
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 717
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b()V

    goto :goto_3

    .line 719
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 720
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v2, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->e:Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eq v1, v2, :cond_b

    .line 723
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method private c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->h:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput-object p2, v0, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 387
    iget-object p2, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->h:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput-object p4, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 388
    iget-object p2, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->h:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput p3, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->c:I

    .line 389
    iget-object p2, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->h:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iput p5, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->i:I

    .line 390
    iget-object p2, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->d:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;

    iget-object p3, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->h:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    invoke-interface {p2, p1, p3}, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;)V

    .line 391
    iget-object p2, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->h:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget p2, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->h:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 392
    iget-object p2, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->h:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget p2, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 393
    iget-object p2, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->h:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget-boolean p2, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->a:Z

    .line 37381
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    .line 394
    iget-object p2, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->h:Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;

    iget p2, p2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->e:I

    .line 39816
    iput p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 39817
    :goto_0
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q:Z

    return-void
.end method

.method private d(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;",
            "I",
            "Ljava/util/ArrayList<",
            "Lo/SnapFlingBehaviorfling1;",
            ">;)V"
        }
    .end annotation

    .line 799
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TapGestureDetectorKtwaitForLongPress1;

    .line 800
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_1

    .line 801
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x0

    .line 802
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V

    goto :goto_0

    .line 803
    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_0

    .line 804
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 805
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V

    goto :goto_0

    .line 808
    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/TapGestureDetectorKtwaitForLongPress1;

    .line 809
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v2, :cond_4

    .line 810
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v6, 0x1

    .line 811
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V

    goto :goto_1

    .line 812
    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    if-eqz v2, :cond_3

    .line 813
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 814
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->c:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x1

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->l:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 818
    check-cast p1, Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object p1, p1, Lo/SnapFlingBehaviorKtanimateDecay1;->d:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/TapGestureDetectorKtwaitForLongPress1;

    .line 819
    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    if-eqz v1, :cond_6

    .line 820
    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 821
    invoke-direct/range {v2 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;IILandroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Ljava/util/ArrayList;Lo/SnapFlingBehaviorfling1;)V

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 660
    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lo/TapGestureDetectorKtwaitForLongPress2;->b(Ljava/util/ArrayList;)V

    .line 663
    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    .line 665
    sput v0, Lo/SnapFlingBehaviorfling1;->e:I

    .line 666
    iget-object v1, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v2, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Lo/TapGestureDetectorKtwaitForLongPress2;->d(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 667
    iget-object v1, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    const/4 v2, 0x1

    iget-object v3, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Lo/TapGestureDetectorKtwaitForLongPress2;->d(Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;ILjava/util/ArrayList;)V

    .line 669
    iput-boolean v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->b:Z

    return-void
.end method

.method public b(Lo/TapGestureDetectorKtdetectTapAndPress211;I)I
    .locals 6

    .line 66
    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 69
    iget-object v4, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SnapFlingBehaviorfling1;

    .line 70
    invoke-virtual {v4, p1, p2}, Lo/SnapFlingBehaviorfling1;->d(Lo/TapGestureDetectorKtdetectTapAndPress211;I)J

    move-result-wide v4

    .line 71
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method public b(Lo/TapGestureDetectorKtdetectTapAndPress211;)Z
    .locals 13

    .line 398
    iget-object v0, p1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 399
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    .line 401
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v9, 0x1

    aget-object v4, v4, v9

    .line 3984
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v10, 0x8

    if-ne v5, v10, :cond_1

    .line 404
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    goto :goto_0

    .line 410
    :cond_1
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:F

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    cmpg-float v5, v5, v11

    if-gez v5, :cond_2

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_2

    .line 411
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 413
    :cond_2
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    cmpg-float v5, v5, v11

    if-gez v5, :cond_3

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_3

    .line 414
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    .line 5599
    :cond_3
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    const/4 v7, 0x0

    const/4 v8, 0x3

    cmpl-float v5, v5, v7

    if-lez v5, :cond_9

    .line 417
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_5

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v4, v5, :cond_4

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_5

    .line 419
    :cond_4
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    goto :goto_1

    .line 420
    :cond_5
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_7

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v5, :cond_6

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_7

    .line 422
    :cond_6
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    goto :goto_1

    .line 423
    :cond_7
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_9

    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v5, :cond_9

    .line 424
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v5, :cond_8

    .line 425
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 427
    :cond_8
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez v5, :cond_9

    .line 428
    iput v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    .line 433
    :cond_9
    :goto_1
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v5, :cond_b

    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v5, v9, :cond_b

    .line 435
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v5, :cond_a

    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v5, :cond_b

    .line 436
    :cond_a
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    :cond_b
    move-object v5, v3

    .line 439
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v4, v3, :cond_d

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-ne v3, v9, :cond_d

    .line 441
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_c

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_d

    .line 442
    :cond_c
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v7, v3

    goto :goto_2

    :cond_d
    move-object v7, v4

    .line 446
    :goto_2
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 447
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    .line 448
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iput-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->e:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 449
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->j:I

    .line 451
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_e

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_e

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_f

    :cond_e
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v3, :cond_3c

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v3, :cond_3c

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v3, :cond_3c

    .line 473
    :cond_f
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/high16 v12, 0x3f000000    # 0.5f

    if-ne v5, v3, :cond_21

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v7, v3, :cond_10

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v3, :cond_21

    .line 474
    :cond_10
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v3, v8, :cond_15

    .line 475
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v3, :cond_11

    .line 476
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 6168
    :cond_11
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v10, :cond_12

    const/4 v8, 0x0

    goto :goto_3

    .line 6171
    :cond_12
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    move v8, v3

    :goto_3
    int-to-float v3, v8

    .line 479
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    mul-float v3, v3, v4

    add-float/2addr v3, v12

    float-to-int v6, v3

    .line 480
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 481
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 7118
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_13

    const/4 v4, 0x0

    goto :goto_4

    .line 7121
    :cond_13
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 481
    :goto_4
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 482
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 8168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_14

    goto :goto_5

    .line 8171
    :cond_14
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 482
    :goto_5
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 483
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    goto/16 :goto_0

    .line 485
    :cond_15
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v3, v9, :cond_17

    .line 486
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 487
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 9118
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_16

    goto :goto_6

    .line 9121
    :cond_16
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 487
    :goto_6
    iput v2, v3, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    goto/16 :goto_0

    .line 489
    :cond_17
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v3, v6, :cond_1d

    .line 491
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_18

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_21

    .line 494
    :cond_18
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:F

    .line 10118
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_19

    const/4 v4, 0x0

    goto :goto_7

    .line 10121
    :cond_19
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_7
    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v12

    float-to-int v6, v3

    .line 11168
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v10, :cond_1a

    const/4 v8, 0x0

    goto :goto_8

    .line 11171
    :cond_1a
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    move v8, v3

    .line 497
    :goto_8
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 498
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 12118
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_1b

    const/4 v4, 0x0

    goto :goto_9

    .line 12121
    :cond_1b
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 498
    :goto_9
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 499
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 13168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_1c

    goto :goto_a

    .line 13171
    :cond_1c
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 499
    :goto_a
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 500
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    goto/16 :goto_0

    .line 505
    :cond_1d
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_1e

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v9

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_21

    .line 507
    :cond_1e
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 508
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 14118
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_1f

    const/4 v4, 0x0

    goto :goto_b

    .line 14121
    :cond_1f
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 508
    :goto_b
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 509
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 15168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_20

    goto :goto_c

    .line 15171
    :cond_20
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 509
    :goto_c
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 510
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    goto/16 :goto_0

    .line 515
    :cond_21
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v3, :cond_34

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v3, :cond_22

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_34

    .line 517
    :cond_22
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-ne v3, v8, :cond_28

    .line 518
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_23

    .line 519
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 16118
    :cond_23
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v10, :cond_24

    const/4 v6, 0x0

    goto :goto_d

    .line 16121
    :cond_24
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    move v6, v3

    .line 522
    :goto_d
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    .line 523
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->f()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_25

    div-float v3, v11, v3

    :cond_25
    int-to-float v4, v6

    mul-float v4, v4, v3

    add-float/2addr v4, v12

    float-to-int v8, v4

    .line 528
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 529
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 17118
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_26

    const/4 v4, 0x0

    goto :goto_e

    .line 17121
    :cond_26
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 529
    :goto_e
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 530
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 18168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_27

    goto :goto_f

    .line 18171
    :cond_27
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 530
    :goto_f
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 531
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    goto/16 :goto_0

    .line 533
    :cond_28
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-ne v3, v9, :cond_2a

    const/4 v6, 0x0

    .line 534
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 535
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 19168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_29

    goto :goto_10

    .line 19171
    :cond_29
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 535
    :goto_10
    iput v2, v3, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    goto/16 :goto_0

    .line 537
    :cond_2a
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-ne v3, v6, :cond_30

    .line 539
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v9

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v4, :cond_2b

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v9

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_34

    .line 542
    :cond_2b
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    .line 20118
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_2c

    const/4 v6, 0x0

    goto :goto_11

    .line 20121
    :cond_2c
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    move v6, v4

    .line 21168
    :goto_11
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_2d

    const/4 v4, 0x0

    goto :goto_12

    .line 21171
    :cond_2d
    iget v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_12
    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v3, v12

    float-to-int v8, v3

    .line 545
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 546
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 22118
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_2e

    const/4 v4, 0x0

    goto :goto_13

    .line 22121
    :cond_2e
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 546
    :goto_13
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 547
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 23168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_2f

    goto :goto_14

    .line 23171
    :cond_2f
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 547
    :goto_14
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 548
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    goto/16 :goto_0

    .line 553
    :cond_30
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v6

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v3, :cond_31

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    aget-object v3, v3, v8

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->h:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-nez v3, :cond_34

    .line 556
    :cond_31
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 557
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 24118
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_32

    const/4 v4, 0x0

    goto :goto_15

    .line 24121
    :cond_32
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 557
    :goto_15
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 558
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 25168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_33

    goto :goto_16

    .line 25171
    :cond_33
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 558
    :goto_16
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 559
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    goto/16 :goto_0

    .line 564
    :cond_34
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v3, :cond_0

    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v3, :cond_0

    .line 565
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-eq v3, v9, :cond_39

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-eq v3, v9, :cond_39

    .line 570
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-ne v3, v6, :cond_0

    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v3, v6, :cond_0

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_0

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v3, v3, v9

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v4, :cond_0

    .line 576
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R:F

    .line 577
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L:F

    .line 26118
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v5, v10, :cond_35

    const/4 v5, 0x0

    goto :goto_17

    .line 26121
    :cond_35
    iget v5, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_17
    int-to-float v5, v5

    mul-float v3, v3, v5

    add-float/2addr v3, v12

    float-to-int v6, v3

    .line 27168
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v10, :cond_36

    const/4 v3, 0x0

    goto :goto_18

    .line 27171
    :cond_36
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_18
    int-to-float v3, v3

    mul-float v4, v4, v3

    add-float/2addr v4, v12

    float-to-int v8, v4

    .line 580
    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move-object v3, p0

    move-object v4, v1

    move-object v5, v7

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 581
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 28118
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_37

    const/4 v4, 0x0

    goto :goto_19

    .line 28121
    :cond_37
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 581
    :goto_19
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 582
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 29168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_38

    goto :goto_1a

    .line 29171
    :cond_38
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 582
    :goto_1a
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 583
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    goto/16 :goto_0

    .line 567
    :cond_39
    sget-object v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x0

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 568
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 30118
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_3a

    const/4 v4, 0x0

    goto :goto_1b

    .line 30121
    :cond_3a
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 568
    :goto_1b
    iput v4, v3, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    .line 569
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 31168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_3b

    goto :goto_1c

    .line 31171
    :cond_3b
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 569
    :goto_1c
    iput v2, v3, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    goto/16 :goto_0

    .line 32118
    :cond_3c
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v10, :cond_3d

    const/4 v3, 0x0

    goto :goto_1d

    .line 32121
    :cond_3d
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 455
    :goto_1d
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v5, v4, :cond_3f

    .line 33118
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v10, :cond_3e

    const/4 v3, 0x0

    goto :goto_1e

    .line 33121
    :cond_3e
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 456
    :goto_1e
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    sub-int/2addr v3, v4

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    sub-int/2addr v3, v4

    .line 458
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v6, v3

    move-object v5, v4

    goto :goto_1f

    :cond_3f
    move v6, v3

    .line 34168
    :goto_1f
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v10, :cond_40

    const/4 v3, 0x0

    goto :goto_20

    .line 34171
    :cond_40
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 461
    :goto_20
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v7, v4, :cond_42

    .line 35168
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v10, :cond_41

    const/4 v3, 0x0

    goto :goto_21

    .line 35171
    :cond_41
    iget v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 462
    :goto_21
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    sub-int/2addr v3, v4

    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    sub-int/2addr v3, v4

    .line 464
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    move v8, v3

    move-object v7, v4

    goto :goto_22

    :cond_42
    move v8, v3

    :goto_22
    move-object v3, p0

    move-object v4, v1

    .line 466
    invoke-direct/range {v3 .. v8}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 467
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 36118
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_43

    const/4 v4, 0x0

    goto :goto_23

    .line 36121
    :cond_43
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 467
    :goto_23
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 468
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 37168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v4, v10, :cond_44

    goto :goto_24

    .line 37171
    :cond_44
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 468
    :goto_24
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 469
    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    goto/16 :goto_0

    :cond_45
    return v2
.end method

.method public final e()V
    .locals 13

    .line 592
    iget-object v0, p0, Lo/TapGestureDetectorKtwaitForLongPress2;->j:Lo/TapGestureDetectorKtdetectTapAndPress211;

    iget-object v0, v0, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 593
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    if-nez v2, :cond_0

    .line 596
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v8, 0x0

    aget-object v9, v2, v8

    .line 597
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v10, 0x1

    aget-object v11, v2, v10

    .line 598
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    .line 599
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    .line 601
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v4, :cond_2

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v4, :cond_1

    if-eq v2, v10, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    .line 605
    :goto_1
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v11, v4, :cond_4

    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v4, :cond_3

    if-ne v3, v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 609
    :goto_3
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    .line 610
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->h:Z

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 613
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 615
    iput-boolean v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    goto/16 :goto_8

    :cond_5
    const/16 v12, 0x8

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    .line 617
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 619
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v11, v2, :cond_7

    .line 620
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 41168
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v12, :cond_6

    goto :goto_4

    .line 41171
    :cond_6
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 620
    :goto_4
    iput v8, v2, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    goto :goto_8

    .line 622
    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 42168
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v12, :cond_8

    goto :goto_5

    .line 42171
    :cond_8
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 622
    :goto_5
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 623
    iput-boolean v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    goto :goto_8

    :cond_9
    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    .line 626
    sget-object v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v5, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    iget v7, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->o:I

    move-object v2, p0

    move-object v3, v1

    invoke-direct/range {v2 .. v7}, Lo/TapGestureDetectorKtwaitForLongPress2;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V

    .line 628
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v2, :cond_b

    .line 629
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 43118
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v12, :cond_a

    goto :goto_6

    .line 43121
    :cond_a
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 629
    :goto_6
    iput v8, v2, Lo/TapGestureDetectorKtlaunchAwaitingReset1;->k:I

    goto :goto_8

    .line 631
    :cond_b
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->w:Lo/UpdatableAnimationStateanimateToZero1;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->b:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 44118
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v12, :cond_c

    goto :goto_7

    .line 44121
    :cond_c
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 631
    :goto_7
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    .line 632
    iput-boolean v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    .line 635
    :cond_d
    :goto_8
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->al:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v2, v2, Lo/SnapFlingBehaviorKtanimateDecay1;->a:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    if-eqz v2, :cond_0

    .line 636
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->aa:Lo/SnapFlingBehaviorKtanimateDecay1;

    iget-object v2, v2, Lo/SnapFlingBehaviorKtanimateDecay1;->a:Lo/TapGestureDetectorKtlaunchAwaitingReset1;

    .line 45341
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 636
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->b(I)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method
