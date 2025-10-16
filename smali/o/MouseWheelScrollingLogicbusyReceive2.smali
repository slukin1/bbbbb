.class public final Lo/MouseWheelScrollingLogicbusyReceive2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field public static c:Z = false

.field public static d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

.field private static h:J


# instance fields
.field public a:Z

.field public final b:Lo/ForEachGestureKtawaitAllPointersUp3;

.field public e:Z

.field public f:Z

.field public g:I

.field i:[Lo/ForEachGestureKtawaitAllPointersUp2;

.field public j:I

.field private k:I

.field private l:[Z

.field private m:I

.field private n:I

.field private o:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

.field private p:[Landroidx/constraintlayout/core/SolverVariable;

.field private q:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

.field private r:I

.field private s:I

.field private t:I

.field private v:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 47
    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->s:I

    const/4 v1, 0x0

    .line 48
    iput-boolean v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->e:Z

    .line 53
    iput v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    const/4 v2, 0x0

    .line 58
    iput-object v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->v:Ljava/util/HashMap;

    const/16 v2, 0x20

    .line 65
    iput v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->r:I

    .line 66
    iput v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->n:I

    .line 70
    iput-boolean v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->a:Z

    .line 71
    iput-boolean v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->f:Z

    .line 74
    new-array v3, v2, [Z

    iput-object v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->l:[Z

    const/4 v3, 0x1

    .line 76
    iput v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    .line 77
    iput v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    .line 78
    iput v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->k:I

    .line 82
    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->p:[Landroidx/constraintlayout/core/SolverVariable;

    .line 83
    iput v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->t:I

    .line 95
    new-array v0, v2, [Lo/ForEachGestureKtawaitAllPointersUp2;

    iput-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 96
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->j()V

    .line 97
    new-instance v0, Lo/ForEachGestureKtawaitAllPointersUp3;

    invoke-direct {v0}, Lo/ForEachGestureKtawaitAllPointersUp3;-><init>()V

    iput-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    .line 98
    new-instance v1, Lo/MouseWheelScrollingLogicbusyReceive2job1;

    invoke-direct {v1, v0}, Lo/MouseWheelScrollingLogicbusyReceive2job1;-><init>(Lo/ForEachGestureKtawaitAllPointersUp3;)V

    iput-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->o:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

    .line 102
    new-instance v1, Lo/ForEachGestureKtawaitAllPointersUp2;

    invoke-direct {v1, v0}, Lo/ForEachGestureKtawaitAllPointersUp2;-><init>(Lo/ForEachGestureKtawaitAllPointersUp3;)V

    iput-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->q:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

    return-void
.end method

.method private a(Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;)I
    .locals 13

    .line 740
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 741
    iget-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->G:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->G:J

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 745
    :goto_0
    iget v4, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    if-ge v3, v4, :cond_1

    .line 746
    iget-object v4, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->l:[Z

    aput-boolean v0, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-nez v3, :cond_d

    .line 758
    sget-object v5, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v5, :cond_3

    .line 759
    iget-wide v6, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->h:J

    add-long/2addr v6, v1

    iput-wide v6, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->h:J

    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 766
    iget v5, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    if-ge v4, v5, :cond_d

    .line 774
    invoke-interface {p1}, Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;->c()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 775
    iget-object v5, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->l:[Z

    invoke-interface {p1}, Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;->c()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    iget v7, v7, Landroidx/constraintlayout/core/SolverVariable;->d:I

    aput-boolean v6, v5, v7

    .line 777
    :cond_4
    iget-object v5, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->l:[Z

    invoke-interface {p1, v5}, Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;->b([Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 783
    iget-object v7, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->l:[Z

    iget v8, v5, Landroidx/constraintlayout/core/SolverVariable;->d:I

    aget-boolean v7, v7, v8

    if-eqz v7, :cond_5

    goto/16 :goto_4

    .line 790
    :cond_5
    iget-object v7, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->l:[Z

    iget v8, v5, Landroidx/constraintlayout/core/SolverVariable;->d:I

    aput-boolean v6, v7, v8

    :cond_6
    if-eqz v5, :cond_c

    const/4 v6, -0x1

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, 0x0

    const/4 v9, -0x1

    .line 811
    :goto_2
    iget v10, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    if-ge v8, v10, :cond_a

    .line 812
    iget-object v10, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v10, v10, v8

    .line 813
    iget-object v11, v10, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 814
    iget-object v11, v11, Landroidx/constraintlayout/core/SolverVariable;->o:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v12, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v11, v12, :cond_7

    goto :goto_3

    .line 818
    :cond_7
    iget-boolean v11, v10, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    if-eqz v11, :cond_8

    goto :goto_3

    .line 4173
    :cond_8
    iget-object v11, v10, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v11, v5}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->b(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 829
    iget-object v11, v10, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v11, v5}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    .line 831
    iget v10, v10, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v7

    if-gez v11, :cond_9

    move v9, v8

    move v7, v10

    :cond_9
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    if-ltz v9, :cond_2

    .line 846
    iget-object v7, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v7, v7, v9

    .line 847
    iget-object v8, v7, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    iput v6, v8, Landroidx/constraintlayout/core/SolverVariable;->i:I

    .line 848
    sget-object v6, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v6, :cond_b

    .line 849
    iget-wide v10, v6, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->F:J

    add-long/2addr v10, v1

    iput-wide v10, v6, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->F:J

    .line 851
    :cond_b
    invoke-virtual {v7, v5}, Lo/ForEachGestureKtawaitAllPointersUp2;->a(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 852
    iget-object v5, v7, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    iput v9, v5, Landroidx/constraintlayout/core/SolverVariable;->i:I

    .line 853
    iget-object v5, v7, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v5, p0, v7}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/MouseWheelScrollingLogicbusyReceive2;Lo/ForEachGestureKtawaitAllPointersUp2;)V

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_d
    :goto_4
    return v4
.end method

.method private a()V
    .locals 3

    const/4 v0, 0x0

    .line 1065
    :goto_0
    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    if-ge v0, v1, :cond_0

    .line 1066
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v1, v1, v0

    .line 1067
    iget-object v2, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    iput v1, v2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lo/ForEachGestureKtawaitAllPointersUp2;)V
    .locals 7

    .line 662
    iget-boolean v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget p1, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->e(Lo/MouseWheelScrollingLogicbusyReceive2;F)V

    goto :goto_0

    .line 665
    :cond_0
    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    aput-object p1, v0, v1

    .line 666
    iget-object v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->i:I

    .line 667
    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    .line 668
    iget-object v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/MouseWheelScrollingLogicbusyReceive2;Lo/ForEachGestureKtawaitAllPointersUp2;)V

    .line 675
    :goto_0
    iget-boolean p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->e:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 677
    :goto_1
    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    if-ge v0, v1, :cond_6

    .line 678
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 679
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 681
    :cond_1
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    if-eqz v1, :cond_5

    .line 682
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v1, v1, v0

    .line 683
    iget-object v2, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/SolverVariable;->e(Lo/MouseWheelScrollingLogicbusyReceive2;F)V

    .line 687
    iget-object v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v2, v2, Lo/ForEachGestureKtawaitAllPointersUp3;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;

    invoke-interface {v2, v1}, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;->a(Ljava/lang/Object;)Z

    .line 689
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    .line 691
    :goto_2
    iget v4, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    if-ge v1, v4, :cond_3

    .line 692
    iget-object v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    .line 693
    iget-object v3, v5, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v3, Landroidx/constraintlayout/core/SolverVariable;->i:I

    if-ne v3, v1, :cond_2

    .line 694
    iget-object v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v3, v3, v4

    iget-object v3, v3, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->i:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    .line 699
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 701
    iput v4, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 705
    :cond_6
    iput-boolean p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->e:Z

    :cond_7
    return-void
.end method

.method private c(Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 516
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_0

    .line 517
    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->H:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->H:J

    .line 518
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->x:J

    iget v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->x:J

    .line 519
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->v:J

    iget v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->v:J

    .line 531
    :cond_0
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->h()I

    .line 536
    invoke-direct {p0, p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;)I

    .line 541
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->a()V

    return-void
.end method

.method private d(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    .line 387
    iget-object p2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object p2, p2, Lo/ForEachGestureKtawaitAllPointersUp3;->c:Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;

    invoke-interface {p2}, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/core/SolverVariable;

    if-nez p2, :cond_0

    .line 389
    new-instance p2, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {p2, p1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 2308
    iput-object p1, p2, Landroidx/constraintlayout/core/SolverVariable;->o:Landroidx/constraintlayout/core/SolverVariable$Type;

    goto :goto_0

    .line 392
    :cond_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 3308
    iput-object p1, p2, Landroidx/constraintlayout/core/SolverVariable;->o:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 395
    :goto_0
    iget p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->t:I

    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->s:I

    if-lt p1, v0, :cond_1

    shl-int/lit8 p1, v0, 0x1

    .line 396
    iput p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->s:I

    .line 397
    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->p:[Landroidx/constraintlayout/core/SolverVariable;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->p:[Landroidx/constraintlayout/core/SolverVariable;

    .line 399
    :cond_1
    iget-object p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->p:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->t:I

    aput-object p2, p1, v0

    return-object p2
.end method

.method private f()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 306
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_0

    .line 307
    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->c:J

    .line 309
    :cond_0
    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->n:I

    if-lt v0, v1, :cond_1

    .line 310
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->g()V

    .line 312
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 313
    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    .line 314
    iget v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    .line 315
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 316
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v1, v1, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method private g()V
    .locals 5

    .line 151
    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->r:I

    shl-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->r:I

    .line 152
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ForEachGestureKtawaitAllPointersUp2;

    iput-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 153
    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v1, v0, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->r:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, v0, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    .line 154
    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->r:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->l:[Z

    .line 155
    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->n:I

    .line 156
    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->k:I

    .line 157
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_0

    .line 158
    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->L:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->L:J

    .line 159
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->w:J

    iget v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->r:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->w:J

    .line 160
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->w:J

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->i:J

    :cond_0
    return-void
.end method

.method private h()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v2, 0x0

    .line 907
    :goto_0
    iget v3, v0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    if-ge v2, v3, :cond_f

    .line 908
    iget-object v3, v0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v3, v3, v2

    iget-object v3, v3, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 909
    iget-object v3, v3, Landroidx/constraintlayout/core/SolverVariable;->o:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v3, v4, :cond_e

    .line 912
    iget-object v3, v0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v3, v3, v2

    iget v3, v3, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_e

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-nez v2, :cond_d

    .line 930
    sget-object v5, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    const-wide/16 v6, 0x1

    if-eqz v5, :cond_0

    .line 931
    iget-wide v8, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->a:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->a:J

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/4 v5, -0x1

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    .line 942
    :goto_2
    iget v13, v0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    if-ge v9, v13, :cond_9

    .line 943
    iget-object v13, v0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v13, v13, v9

    .line 944
    iget-object v14, v13, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 945
    iget-object v14, v14, Landroidx/constraintlayout/core/SolverVariable;->o:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v15, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v14, v15, :cond_1

    goto :goto_6

    .line 950
    :cond_1
    iget-boolean v14, v13, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    if-eqz v14, :cond_2

    goto :goto_6

    .line 953
    :cond_2
    iget v14, v13, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    cmpg-float v14, v14, v4

    if-gez v14, :cond_8

    .line 959
    iget-object v14, v13, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v14}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_8

    .line 961
    iget-object v1, v13, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v1, v15}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->b(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    .line 962
    iget-object v6, v13, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v6, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v6

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_3

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_4
    const/16 v4, 0x9

    if-ge v7, v4, :cond_7

    .line 970
    iget-object v4, v1, Landroidx/constraintlayout/core/SolverVariable;->h:[F

    aget v4, v4, v7

    div-float/2addr v4, v6

    cmpg-float v16, v4, v8

    if-gez v16, :cond_4

    if-eq v7, v12, :cond_5

    :cond_4
    if-le v7, v12, :cond_6

    .line 974
    :cond_5
    iget v11, v1, Landroidx/constraintlayout/core/SolverVariable;->d:I

    move v8, v4

    move v12, v7

    move v10, v9

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x1

    if-eq v10, v5, :cond_b

    .line 1005
    iget-object v4, v0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v4, v4, v10

    .line 1010
    iget-object v6, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    iput v5, v6, Landroidx/constraintlayout/core/SolverVariable;->i:I

    .line 1011
    sget-object v5, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v5, :cond_a

    .line 1012
    iget-wide v6, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->F:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->F:J

    .line 1014
    :cond_a
    iget-object v5, v0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v5, v5, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v5, v5, v11

    invoke-virtual {v4, v5}, Lo/ForEachGestureKtawaitAllPointersUp2;->a(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 1015
    iget-object v5, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    iput v10, v5, Landroidx/constraintlayout/core/SolverVariable;->i:I

    .line 1016
    iget-object v5, v4, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v5, v0, v4}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/MouseWheelScrollingLogicbusyReceive2;Lo/ForEachGestureKtawaitAllPointersUp2;)V

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    .line 1025
    :goto_7
    iget v4, v0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    div-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_c

    const/4 v2, 0x1

    :cond_c
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_d
    return v3

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    return v1
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    .line 177
    :goto_0
    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    if-ge v0, v1, :cond_1

    .line 178
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    .line 180
    iget-object v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v2, v2, Lo/ForEachGestureKtawaitAllPointersUp3;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;

    invoke-interface {v2, v1}, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;->a(Ljava/lang/Object;)Z

    .line 182
    :cond_0
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 364
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_0

    .line 365
    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->d:J

    .line 367
    :cond_0
    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->n:I

    if-lt v0, v1, :cond_1

    .line 368
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->g()V

    .line 370
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {p0, v0, p2}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 371
    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    .line 372
    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    .line 373
    iput v0, p2, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 374
    iput p1, p2, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 375
    iget-object p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object p1, p1, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    aput-object p2, p1, v0

    .line 376
    iget-object p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->o:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

    invoke-interface {p1, p2}, Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;->d(Landroidx/constraintlayout/core/SolverVariable;)V

    return-object p2
.end method

.method public final a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1255
    invoke-virtual {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v0

    .line 1256
    invoke-virtual {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->c()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1257
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 1258
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/ForEachGestureKtawaitAllPointersUp2;->b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Lo/ForEachGestureKtawaitAllPointersUp2;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 1260
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 12338
    invoke-virtual {p0, p4, p2}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 13221
    iget-object p3, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1263
    :cond_0
    invoke-virtual {p0, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    return-void
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 470
    iget-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->A:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->A:J

    .line 472
    :cond_0
    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->o:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 476
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->a()V

    return-void

    .line 482
    :cond_1
    iget-boolean v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->f:Z

    if-nez v0, :cond_2

    .line 503
    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->o:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->c(Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;)V

    return-void

    .line 483
    :cond_2
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_3

    .line 484
    iget-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->j:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->j:J

    :cond_3
    const/4 v0, 0x0

    .line 487
    :goto_0
    iget v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    if-ge v0, v3, :cond_5

    .line 488
    iget-object v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v3, v3, v0

    .line 489
    iget-boolean v3, v3, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    if-nez v3, :cond_4

    .line 495
    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->o:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

    invoke-direct {p0, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->c(Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;)V

    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_5
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_6

    .line 498
    iget-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->b:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->b:J

    .line 500
    :cond_6
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->a()V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 5

    .line 1447
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_0

    .line 1448
    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->t:J

    .line 1450
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->i:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    int-to-float p2, p2

    .line 1454
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->e(Lo/MouseWheelScrollingLogicbusyReceive2;F)V

    const/4 p1, 0x0

    .line 1455
    :goto_0
    iget p2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    add-int/2addr p2, v2

    if-ge p1, p2, :cond_2

    .line 1456
    iget-object p2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object p2, p2, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object p2, p2, p1

    if-eqz p2, :cond_1

    .line 1457
    iget-boolean p2, p2, Landroidx/constraintlayout/core/SolverVariable;->g:Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 1466
    :cond_3
    iget v0, p1, Landroidx/constraintlayout/core/SolverVariable;->i:I

    .line 1467
    iget v3, p1, Landroidx/constraintlayout/core/SolverVariable;->i:I

    if-eq v3, v1, :cond_7

    .line 1468
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v0, v1, v0

    .line 1469
    iget-boolean v1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    if-eqz v1, :cond_4

    int-to-float p1, p2

    .line 1470
    iput p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    return-void

    .line 1472
    :cond_4
    iget-object v1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a()I

    move-result v1

    if-nez v1, :cond_5

    .line 1473
    iput-boolean v2, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    int-to-float p1, p2

    .line 1474
    iput p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    return-void

    .line 1476
    :cond_5
    invoke-virtual {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v0

    if-gez p2, :cond_6

    neg-int p2, p2

    int-to-float p2, p2

    .line 10187
    iput p2, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    .line 10188
    iget-object p2, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p2, p1, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_1

    :cond_6
    int-to-float p2, p2

    .line 10190
    iput p2, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    .line 10191
    iget-object p2, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {p2, p1, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1478
    :goto_1
    invoke-virtual {p0, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    return-void

    .line 1482
    :cond_7
    invoke-virtual {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v0

    .line 11177
    iput-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    int-to-float p2, p2

    .line 11178
    iput p2, p1, Landroidx/constraintlayout/core/SolverVariable;->e:F

    .line 11179
    iput p2, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    .line 11180
    iput-boolean v2, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    .line 1484
    invoke-virtual {p0, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    return-void
.end method

.method public final b(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    .line 1294
    invoke-virtual {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v0

    .line 1295
    invoke-virtual {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->c()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    const/4 v2, 0x0

    .line 1296
    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->k:I

    .line 1297
    invoke-virtual {v0, p1, p2, v1, p3}, Lo/ForEachGestureKtawaitAllPointersUp2;->e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Lo/ForEachGestureKtawaitAllPointersUp2;

    const/16 p1, 0x8

    if-eq p4, p1, :cond_0

    .line 1299
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result p1

    neg-float p1, p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 14338
    invoke-virtual {p0, p4, p2}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p2

    .line 15221
    iget-object p3, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    int-to-float p1, p1

    invoke-interface {p3, p2, p1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 1302
    :cond_0
    invoke-virtual {p0, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    return-void
.end method

.method public final c()Landroidx/constraintlayout/core/SolverVariable;
    .locals 5

    .line 290
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_0

    .line 291
    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->N:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->N:J

    .line 293
    :cond_0
    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->n:I

    if-lt v0, v1, :cond_1

    .line 294
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->g()V

    .line 296
    :cond_1
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->d(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 297
    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    .line 298
    iget v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    .line 299
    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 300
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v1, v1, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Lo/ForEachGestureKtawaitAllPointersUp2;
    .locals 5

    .line 1397
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v0, :cond_0

    .line 1398
    iget-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->t:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->t:J

    :cond_0
    const/16 v0, 0x8

    if-ne p4, v0, :cond_1

    .line 1400
    iget-boolean v1, p2, Landroidx/constraintlayout/core/SolverVariable;->c:Z

    if-eqz v1, :cond_1

    iget v1, p1, Landroidx/constraintlayout/core/SolverVariable;->i:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 1406
    iget p2, p2, Landroidx/constraintlayout/core/SolverVariable;->e:F

    int-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/SolverVariable;->e(Lo/MouseWheelScrollingLogicbusyReceive2;F)V

    const/4 p1, 0x0

    return-object p1

    .line 1431
    :cond_1
    invoke-virtual {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_4

    if-gez p3, :cond_2

    neg-int p3, p3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    int-to-float p3, p3

    .line 9207
    iput p3, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    if-nez v4, :cond_3

    goto :goto_1

    .line 9213
    :cond_3
    iget-object p3, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p3, p1, v3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 9214
    iget-object p1, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p2, v2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto :goto_2

    .line 9210
    :cond_4
    :goto_1
    iget-object p3, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p3, p1, v2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 9211
    iget-object p1, v1, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p2, v3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    :goto_2
    if-eq p4, v0, :cond_5

    .line 1434
    invoke-virtual {v1, p0, p4}, Lo/ForEachGestureKtawaitAllPointersUp2;->a(Lo/MouseWheelScrollingLogicbusyReceive2;I)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 1436
    :cond_5
    invoke-virtual {p0, v1}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    return-object v1
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    :goto_0
    iget-object v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v2, v2, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 197
    iget-object v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v2, v2, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 199
    invoke-virtual {v2}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v1, v1, Lo/ForEachGestureKtawaitAllPointersUp3;->c:Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;

    iget-object v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->p:[Landroidx/constraintlayout/core/SolverVariable;

    iget v3, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->t:I

    invoke-interface {v1, v2, v3}, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;->b([Ljava/lang/Object;I)V

    .line 203
    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->t:I

    .line 205
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v1, v1, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    .line 210
    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->o:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

    invoke-interface {v1}, Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;->e()V

    const/4 v1, 0x1

    .line 211
    iput v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    const/4 v1, 0x0

    .line 212
    :goto_1
    iget v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    if-ge v1, v2, :cond_3

    .line 213
    iget-object v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->i:[Lo/ForEachGestureKtawaitAllPointersUp2;

    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    .line 214
    iput-boolean v0, v2, Lo/ForEachGestureKtawaitAllPointersUp2;->d:Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 217
    :cond_3
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->j()V

    .line 218
    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    .line 222
    new-instance v0, Lo/ForEachGestureKtawaitAllPointersUp2;

    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    invoke-direct {v0, v1}, Lo/ForEachGestureKtawaitAllPointersUp2;-><init>(Lo/ForEachGestureKtawaitAllPointersUp3;)V

    iput-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->q:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 5

    .line 1340
    invoke-virtual {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 5364
    iget-object p3, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p3, p1, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5365
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p6, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5366
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto/16 :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    .line 5376
    iget-object p4, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p4, p1, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5377
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p2, v3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5378
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p5, v3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5379
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p6, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    .line 5381
    iput p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    .line 5385
    iget-object p4, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p4, p1, v3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5386
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p2, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    int-to-float p1, p3

    .line 5387
    iput p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    goto :goto_0

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    .line 5390
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p6, v3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5391
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {p1, p5, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    neg-int p1, p7

    int-to-float p1, p1

    .line 5392
    iput p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    goto :goto_0

    .line 5394
    :cond_4
    iget-object v2, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    sub-float v4, v1, p4

    invoke-interface {v2, p1, v4}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5395
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    neg-float v2, v4

    invoke-interface {p1, p2, v2}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5396
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    .line 5397
    iget-object p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->a(Landroidx/constraintlayout/core/SolverVariable;F)V

    if-gtz p3, :cond_5

    if-gtz p7, :cond_5

    goto :goto_0

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    int-to-float p2, p7

    mul-float p1, p1, v4

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    .line 5399
    iput p1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    :cond_6
    :goto_0
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 1343
    invoke-virtual {v0, p0, p8}, Lo/ForEachGestureKtawaitAllPointersUp2;->a(Lo/MouseWheelScrollingLogicbusyReceive2;I)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 1345
    :cond_7
    invoke-virtual {p0, v0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 235
    :cond_0
    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->n:I

    if-lt v1, v2, :cond_1

    .line 236
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->g()V

    .line 239
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v1, :cond_6

    .line 240
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 16154
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_3

    .line 17161
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v0, :cond_2

    .line 17162
    new-instance v0, Landroidx/constraintlayout/core/SolverVariable;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    iput-object v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    goto :goto_0

    .line 17164
    :cond_2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 18154
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->g:Landroidx/constraintlayout/core/SolverVariable;

    move-object v0, p1

    .line 245
    :cond_3
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_4

    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    iget v2, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    if-gt p1, v2, :cond_4

    iget-object p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object p1, p1, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    aget-object p1, p1, v2

    if-eqz p1, :cond_4

    return-object v0

    .line 248
    :cond_4
    iget p1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    if-eq p1, v1, :cond_5

    .line 249
    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->e()V

    .line 251
    :cond_5
    iget p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    .line 252
    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    .line 253
    iput p1, v0, Landroidx/constraintlayout/core/SolverVariable;->d:I

    .line 254
    sget-object p1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object p1, v0, Landroidx/constraintlayout/core/SolverVariable;->o:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 255
    iget-object p1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object p1, p1, Lo/ForEachGestureKtawaitAllPointersUp3;->a:[Landroidx/constraintlayout/core/SolverVariable;

    iget v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->j:I

    aput-object v0, p1, v1

    :cond_6
    return-object v0
.end method

.method public final e()Lo/ForEachGestureKtawaitAllPointersUp2;
    .locals 5

    .line 276
    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v0, v0, Lo/ForEachGestureKtawaitAllPointersUp3;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ForEachGestureKtawaitAllPointersUp2;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lo/ForEachGestureKtawaitAllPointersUp2;

    iget-object v1, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    invoke-direct {v0, v1}, Lo/ForEachGestureKtawaitAllPointersUp2;-><init>(Lo/ForEachGestureKtawaitAllPointersUp3;)V

    .line 279
    sget-wide v1, Lo/MouseWheelScrollingLogicbusyReceive2;->h:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    sput-wide v1, Lo/MouseWheelScrollingLogicbusyReceive2;->h:J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 19166
    iput-object v1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 19167
    iget-object v1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v1}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->e()V

    const/4 v1, 0x0

    .line 19168
    iput v1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    const/4 v1, 0x0

    .line 19169
    iput-boolean v1, v0, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    .line 20101
    :goto_0
    sget v1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Landroidx/constraintlayout/core/SolverVariable;->b:I

    return-object v0
.end method

.method public final e(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 6

    .line 1359
    invoke-virtual {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->e()Lo/ForEachGestureKtawaitAllPointersUp2;

    move-result-object p6

    move-object v0, p6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1360
    invoke-virtual/range {v0 .. v5}, Lo/ForEachGestureKtawaitAllPointersUp2;->a(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Lo/ForEachGestureKtawaitAllPointersUp2;

    .line 1364
    invoke-virtual {p0, p6}, Lo/MouseWheelScrollingLogicbusyReceive2;->e(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    return-void
.end method

.method public final e(Lo/ForEachGestureKtawaitAllPointersUp2;)V
    .locals 8

    if-eqz p1, :cond_b

    .line 579
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 580
    iget-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->e:J

    .line 581
    iget-boolean v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    if-eqz v0, :cond_0

    .line 582
    sget-object v0, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    iget-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->I:J

    add-long/2addr v3, v1

    iput-wide v3, v0, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->I:J

    .line 585
    :cond_0
    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->k:I

    if-ge v0, v4, :cond_1

    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->m:I

    add-int/2addr v0, v3

    iget v4, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->n:I

    if-lt v0, v4, :cond_2

    .line 586
    :cond_1
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->g()V

    .line 594
    :cond_2
    iget-boolean v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    if-nez v0, :cond_a

    .line 596
    invoke-virtual {p1, p0}, Lo/ForEachGestureKtawaitAllPointersUp2;->e(Lo/MouseWheelScrollingLogicbusyReceive2;)V

    .line 598
    invoke-virtual {p1}, Lo/ForEachGestureKtawaitAllPointersUp2;->d()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6471
    iget v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    const/4 v4, 0x0

    cmpg-float v5, v0, v4

    if-gez v5, :cond_3

    neg-float v0, v0

    .line 6473
    iput v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    .line 6474
    iget-object v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->b:Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;

    invoke-interface {v0}, Lo/ForEachGestureKtawaitAllPointersUp2$DropdropElements4;->d()V

    .line 610
    :cond_3
    invoke-virtual {p1, p0}, Lo/ForEachGestureKtawaitAllPointersUp2;->c(Lo/MouseWheelScrollingLogicbusyReceive2;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 612
    invoke-direct {p0}, Lo/MouseWheelScrollingLogicbusyReceive2;->f()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    .line 613
    iput-object v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    .line 614
    iget v5, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    .line 615
    invoke-direct {p0, p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    .line 616
    iget v6, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    add-int/2addr v5, v3

    if-ne v6, v5, :cond_7

    .line 618
    iget-object v5, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->q:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

    invoke-interface {v5, p1}, Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;->e(Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;)V

    .line 619
    iget-object v5, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->q:Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;

    invoke-direct {p0, v5}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Lo/MouseWheelScrollingLogicbusyReceive2$DemoFundsParentComponent;)I

    .line 620
    iget v5, v0, Landroidx/constraintlayout/core/SolverVariable;->i:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_8

    .line 624
    iget-object v5, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v5, v0, :cond_5

    const/4 v5, 0x0

    .line 7721
    invoke-virtual {p1, v5, v0}, Lo/ForEachGestureKtawaitAllPointersUp2;->e([ZLandroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 628
    sget-object v5, Lo/MouseWheelScrollingLogicbusyReceive2;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    if-eqz v5, :cond_4

    .line 629
    iget-wide v6, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->F:J

    add-long/2addr v6, v1

    iput-wide v6, v5, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->F:J

    .line 631
    :cond_4
    invoke-virtual {p1, v0}, Lo/ForEachGestureKtawaitAllPointersUp2;->a(Landroidx/constraintlayout/core/SolverVariable;)V

    .line 634
    :cond_5
    iget-boolean v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->a:Z

    if-nez v0, :cond_6

    .line 635
    iget-object v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/SolverVariable;->a(Lo/MouseWheelScrollingLogicbusyReceive2;Lo/ForEachGestureKtawaitAllPointersUp2;)V

    .line 640
    :cond_6
    iget-object v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->b:Lo/ForEachGestureKtawaitAllPointersUp3;

    iget-object v0, v0, Lo/ForEachGestureKtawaitAllPointersUp3;->d:Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;

    invoke-interface {v0, p1}, Lo/MouseWheelScrollingLogicdispatchMouseWheelScroll3$DemoFundsParentComponent;->a(Ljava/lang/Object;)Z

    .line 642
    iget v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    sub-int/2addr v0, v3

    iput v0, p0, Lo/MouseWheelScrollingLogicbusyReceive2;->g:I

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    .line 8098
    :cond_8
    :goto_0
    iget-object v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->c:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_b

    iget-object v0, v0, Landroidx/constraintlayout/core/SolverVariable;->o:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-eq v0, v1, :cond_9

    iget v0, p1, Lo/ForEachGestureKtawaitAllPointersUp2;->e:F

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_b

    :cond_9
    if-nez v3, :cond_b

    .line 657
    :cond_a
    invoke-direct {p0, p1}, Lo/MouseWheelScrollingLogicbusyReceive2;->a(Lo/ForEachGestureKtawaitAllPointersUp2;)V

    :cond_b
    return-void
.end method
