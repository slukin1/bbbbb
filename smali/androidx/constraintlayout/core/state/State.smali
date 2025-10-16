.class public Landroidx/constraintlayout/core/state/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/State$Chain;,
        Landroidx/constraintlayout/core/state/State$Constraint;,
        Landroidx/constraintlayout/core/state/State$Direction;,
        Landroidx/constraintlayout/core/state/State$Helper;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Integer;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lo/ScrollableNodeonDragStopped1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lo/ScrollableNodeonWheelScrollStopped1;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->f:Z

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/HashMap;

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/HashMap;

    .line 57
    new-instance v1, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    invoke-direct {v1, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;-><init>(Landroidx/constraintlayout/core/state/State;)V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/State;->b:Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    const/4 v2, 0x0

    .line 330
    iput v2, p0, Landroidx/constraintlayout/core/state/State;->g:I

    .line 682
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/ArrayList;

    .line 683
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/state/State;->e:Ljava/util/ArrayList;

    .line 684
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->j:Z

    .line 191
    sget-object v0, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    .line 2039
    iput-object v0, v1, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->m:Ljava/lang/Object;

    .line 192
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;
    .locals 2

    .line 317
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScrollableNodeonDragStopped1;

    if-nez v0, :cond_0

    .line 8276
    new-instance v0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    invoke-direct {v0, p0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;-><init>(Landroidx/constraintlayout/core/state/State;)V

    .line 321
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    invoke-interface {v0, p1}, Lo/ScrollableNodeonDragStopped1;->o(Ljava/lang/Object;)V

    .line 324
    :cond_0
    instance-of p1, v0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    if-eqz p1, :cond_1

    .line 325
    check-cast v0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lo/ScrollableNodeonDragStopped1;
    .locals 1

    .line 312
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ScrollableNodeonDragStopped1;

    return-object p1
.end method

.method public final c(Lo/TapGestureDetectorKtdetectTapAndPress211;)V
    .locals 7

    .line 3183
    iget-object v0, p1, Lo/TapGestureDetectorKtdetectTapGestures216;->aF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 594
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 4679
    iget-object v0, v0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->h:Lo/ScrollableNodeonKeyEvent1;

    const/4 v1, 0x0

    .line 594
    invoke-virtual {v0, p1, v1}, Lo/ScrollableNodeonKeyEvent1;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 595
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->b:Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 5689
    iget-object v0, v0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->J:Lo/ScrollableNodeonKeyEvent1;

    const/4 v1, 0x1

    .line 595
    invoke-virtual {v0, p1, v1}, Lo/ScrollableNodeonKeyEvent1;->d(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V

    .line 597
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 598
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ScrollableNodeonWheelScrollStopped1;

    .line 599
    invoke-virtual {v2}, Lo/ScrollableNodeonWheelScrollStopped1;->i()Lo/TapGestureDetectorKtdetectTapGestures2;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 601
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScrollableNodeonDragStopped1;

    if-nez v3, :cond_1

    .line 603
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v3

    .line 605
    :cond_1
    invoke-interface {v3, v2}, Lo/ScrollableNodeonDragStopped1;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_0

    .line 608
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 609
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ScrollableNodeonDragStopped1;

    .line 610
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->b:Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    if-eq v2, v3, :cond_3

    invoke-interface {v2}, Lo/ScrollableNodeonDragStopped1;->a()Lo/ScrollableNodesetScrollSemanticsActions2;

    move-result-object v3

    instance-of v3, v3, Lo/ScrollableNodeonWheelScrollStopped1;

    if-eqz v3, :cond_3

    .line 612
    invoke-interface {v2}, Lo/ScrollableNodeonDragStopped1;->a()Lo/ScrollableNodesetScrollSemanticsActions2;

    move-result-object v2

    check-cast v2, Lo/ScrollableNodeonWheelScrollStopped1;

    invoke-virtual {v2}, Lo/ScrollableNodeonWheelScrollStopped1;->i()Lo/TapGestureDetectorKtdetectTapGestures2;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 614
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ScrollableNodeonDragStopped1;

    if-nez v3, :cond_4

    .line 616
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/state/State;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v3

    .line 618
    :cond_4
    invoke-interface {v3, v2}, Lo/ScrollableNodeonDragStopped1;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_1

    .line 622
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 623
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ScrollableNodeonDragStopped1;

    .line 624
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->b:Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    if-eq v1, v2, :cond_7

    .line 625
    invoke-interface {v1}, Lo/ScrollableNodeonDragStopped1;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    .line 626
    invoke-interface {v1}, Lo/ScrollableNodeonDragStopped1;->h()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7018
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->r:Ljava/lang/String;

    const/4 v3, 0x0

    .line 7907
    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 628
    invoke-interface {v1}, Lo/ScrollableNodeonDragStopped1;->a()Lo/ScrollableNodesetScrollSemanticsActions2;

    move-result-object v3

    instance-of v3, v3, Lo/TapGestureDetectorKtawaitSecondDown2;

    if-eqz v3, :cond_6

    .line 630
    invoke-interface {v1}, Lo/ScrollableNodeonDragStopped1;->c()V

    .line 632
    :cond_6
    invoke-virtual {p1, v2}, Lo/TapGestureDetectorKtdetectTapGestures216;->c(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_2

    .line 634
    :cond_7
    invoke-interface {v1, p1}, Lo/ScrollableNodeonDragStopped1;->a(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_2

    .line 637
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 639
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScrollableNodeonWheelScrollStopped1;

    .line 640
    invoke-virtual {v0}, Lo/ScrollableNodeonWheelScrollStopped1;->i()Lo/TapGestureDetectorKtdetectTapGestures2;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 642
    iget-object v1, v0, Lo/ScrollableNodeonWheelScrollStopped1;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 643
    iget-object v3, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ScrollableNodeonDragStopped1;

    .line 644
    invoke-virtual {v0}, Lo/ScrollableNodeonWheelScrollStopped1;->i()Lo/TapGestureDetectorKtdetectTapGestures2;

    move-result-object v3

    invoke-interface {v2}, Lo/ScrollableNodeonDragStopped1;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/TapGestureDetectorKtdetectTapGestures2;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_4

    .line 646
    :cond_9
    invoke-virtual {v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c()V

    goto :goto_3

    .line 648
    :cond_a
    invoke-virtual {v0}, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->c()V

    goto :goto_3

    .line 651
    :cond_b
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 652
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScrollableNodeonDragStopped1;

    .line 653
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->b:Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    if-eq v0, v1, :cond_c

    invoke-interface {v0}, Lo/ScrollableNodeonDragStopped1;->a()Lo/ScrollableNodesetScrollSemanticsActions2;

    move-result-object v1

    instance-of v1, v1, Lo/ScrollableNodeonWheelScrollStopped1;

    if-eqz v1, :cond_c

    .line 654
    invoke-interface {v0}, Lo/ScrollableNodeonDragStopped1;->a()Lo/ScrollableNodesetScrollSemanticsActions2;

    move-result-object v1

    check-cast v1, Lo/ScrollableNodeonWheelScrollStopped1;

    .line 655
    invoke-virtual {v1}, Lo/ScrollableNodeonWheelScrollStopped1;->i()Lo/TapGestureDetectorKtdetectTapGestures2;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 657
    iget-object v1, v1, Lo/ScrollableNodeonWheelScrollStopped1;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 658
    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ScrollableNodeonDragStopped1;

    if-eqz v4, :cond_d

    .line 660
    invoke-interface {v4}, Lo/ScrollableNodeonDragStopped1;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/TapGestureDetectorKtdetectTapGestures2;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_6

    .line 661
    :cond_d
    instance-of v4, v3, Lo/ScrollableNodeonDragStopped1;

    if-eqz v4, :cond_e

    .line 662
    check-cast v3, Lo/ScrollableNodeonDragStopped1;

    invoke-interface {v3}, Lo/ScrollableNodeonDragStopped1;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v3

    invoke-virtual {v2, v3}, Lo/TapGestureDetectorKtdetectTapGestures2;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    goto :goto_6

    .line 664
    :cond_e
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "couldn\'t find reference for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_6

    .line 667
    :cond_f
    invoke-interface {v0}, Lo/ScrollableNodeonDragStopped1;->c()V

    goto :goto_5

    .line 671
    :cond_10
    iget-object p1, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 672
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ScrollableNodeonDragStopped1;

    .line 673
    invoke-interface {v1}, Lo/ScrollableNodeonDragStopped1;->c()V

    .line 674
    invoke-interface {v1}, Lo/ScrollableNodeonDragStopped1;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    .line 676
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ai:Ljava/lang/String;

    goto :goto_7

    :cond_12
    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 263
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 264
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 266
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 267
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e(Ljava/lang/Object;Landroidx/constraintlayout/core/state/State$Helper;)Lo/ScrollableNodeonWheelScrollStopped1;
    .locals 2

    if-nez p1, :cond_0

    .line 9333
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "__HELPER_KEY_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Landroidx/constraintlayout/core/state/State;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/constraintlayout/core/state/State;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "__"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 341
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ScrollableNodeonWheelScrollStopped1;

    if-nez v0, :cond_1

    .line 343
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 376
    :pswitch_0
    new-instance v0, Lo/ScrollableNodeonWheelScrollStopped1;

    invoke-direct {v0, p0, p2}, Lo/ScrollableNodeonWheelScrollStopped1;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_1

    .line 372
    :pswitch_1
    new-instance v0, Lo/TapGestureDetectorKtdetectTapAndPress2;

    invoke-direct {v0, p0, p2}, Lo/TapGestureDetectorKtdetectTapAndPress2;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_1

    .line 366
    :pswitch_2
    new-instance v0, Lo/ScrollingLogicdoFlingAnimation2;

    invoke-direct {v0, p0, p2}, Lo/ScrollingLogicdoFlingAnimation2;-><init>(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/state/State$Helper;)V

    goto :goto_1

    .line 361
    :pswitch_3
    new-instance p2, Lo/ScrollingLogicscroll2;

    invoke-direct {p2, p0}, Lo/ScrollingLogicscroll2;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 357
    :pswitch_4
    new-instance p2, Lo/ScrollingLogicdoFlingAnimation1;

    invoke-direct {p2, p0}, Lo/ScrollingLogicdoFlingAnimation1;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 353
    :pswitch_5
    new-instance p2, Lo/ScrollableNodesetScrollSemanticsActions11;

    invoke-direct {p2, p0}, Lo/ScrollableNodesetScrollSemanticsActions11;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 349
    :pswitch_6
    new-instance p2, Lo/TapGestureDetectorKtawaitFirstDown2;

    invoke-direct {p2, p0}, Lo/TapGestureDetectorKtawaitFirstDown2;-><init>(Landroidx/constraintlayout/core/state/State;)V

    goto :goto_0

    .line 345
    :pswitch_7
    new-instance p2, Lo/TapGestureDetectorKtNoPressGesture1;

    invoke-direct {p2, p0}, Lo/TapGestureDetectorKtNoPressGesture1;-><init>(Landroidx/constraintlayout/core/state/State;)V

    :goto_0
    move-object v0, p2

    .line 10039
    :goto_1
    iput-object p1, v0, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->m:Ljava/lang/Object;

    .line 380
    iget-object p2, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .line 244
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 245
    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ScrollableNodeonDragStopped1;

    invoke-interface {v1}, Lo/ScrollableNodeonDragStopped1;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->u()V

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 248
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->d:Ljava/util/HashMap;

    sget-object v1, Landroidx/constraintlayout/core/state/State;->c:Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/State;->b:Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 250
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 251
    iget-object v0, p0, Landroidx/constraintlayout/core/state/State;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/State;->j:Z

    return-void
.end method
