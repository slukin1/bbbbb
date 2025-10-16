.class Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field i:I


# direct methods
.method constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 654
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 655
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method private static a(III)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 964
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 965
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 966
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_2

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz v1, :cond_3d

    .line 10984
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 11389
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->x:Z

    if-nez v3, :cond_0

    .line 666
    iput v5, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->h:I

    .line 667
    iput v5, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->g:I

    .line 668
    iput v5, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->e:I

    return-void

    .line 12898
    :cond_0
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v3, :cond_3d

    .line 678
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 679
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    move-result-object v3

    iget v7, v3, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->s:I

    add-int/2addr v7, v6

    iput v7, v3, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->s:I

    .line 680
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    .line 683
    :goto_0
    iget-object v3, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 684
    iget-object v9, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->f:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 686
    iget v10, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->c:I

    .line 687
    iget v11, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->i:I

    .line 692
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->e:I

    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->d:I

    add-int/2addr v12, v13

    .line 693
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->i:I

    .line 14351
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Ljava/lang/Object;

    .line 695
    check-cast v14, Landroid/view/View;

    .line 697
    sget-object v15, Landroidx/constraintlayout/widget/ConstraintLayout$1;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v15, v6, :cond_e

    if-eq v15, v5, :cond_d

    if-eq v15, v4, :cond_a

    const/4 v10, 0x4

    if-eq v15, v10, :cond_2

    const/4 v10, 0x0

    goto/16 :goto_7

    .line 716
    :cond_2
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->c:I

    const/4 v15, -0x2

    invoke-static {v10, v13, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    .line 718
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-ne v13, v6, :cond_3

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 720
    :goto_1
    iget v15, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    if-eq v15, v6, :cond_4

    iget v15, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    if-ne v15, v5, :cond_f

    .line 729
    :cond_4
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 15168
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    .line 15171
    :cond_5
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_2
    if-ne v15, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 731
    :goto_3
    iget v6, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    if-eq v6, v5, :cond_8

    if-eqz v13, :cond_8

    if-eqz v13, :cond_7

    if-nez v4, :cond_8

    :cond_7
    instance-of v4, v14, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v4, :cond_8

    .line 736
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t_()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 16118
    :cond_8
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_9

    const/4 v4, 0x0

    goto :goto_4

    .line 16121
    :cond_9
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_4
    const/high16 v6, 0x40000000    # 2.0f

    .line 738
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_6

    .line 710
    :cond_a
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->c:I

    .line 17266
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_b

    .line 17267
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    .line 17269
    :goto_5
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v10, :cond_c

    .line 17270
    iget v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    add-int/2addr v6, v10

    :cond_c
    add-int/2addr v13, v6

    const/4 v6, -0x1

    .line 710
    invoke-static {v4, v13, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_6

    .line 704
    :cond_d
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->c:I

    const/4 v6, -0x2

    invoke-static {v4, v13, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    :goto_6
    move v10, v4

    goto :goto_7

    :cond_e
    const/high16 v4, 0x40000000    # 2.0f

    .line 699
    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v10, v6

    .line 746
    :cond_f
    :goto_7
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintLayout$1;->e:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1c

    if-eq v4, v5, :cond_1b

    const/4 v11, 0x3

    if-eq v4, v11, :cond_18

    const/4 v11, 0x4

    if-eq v4, v11, :cond_10

    const/4 v4, 0x0

    goto/16 :goto_d

    .line 765
    :cond_10
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->a:I

    const/4 v11, -0x2

    invoke-static {v4, v12, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 767
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-ne v11, v6, :cond_11

    const/4 v11, 0x1

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    .line 769
    :goto_8
    iget v12, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    if-eq v12, v6, :cond_12

    iget v6, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    if-ne v6, v5, :cond_1d

    .line 778
    :cond_12
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 18118
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v13, 0x8

    if-ne v12, v13, :cond_13

    const/4 v12, 0x0

    goto :goto_9

    .line 18121
    :cond_13
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_9
    if-ne v6, v12, :cond_14

    const/4 v6, 0x1

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    .line 780
    :goto_a
    iget v12, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    if-eq v12, v5, :cond_16

    if-eqz v11, :cond_16

    if-eqz v11, :cond_15

    if-nez v6, :cond_16

    :cond_15
    instance-of v6, v14, Landroidx/constraintlayout/widget/Placeholder;

    if-nez v6, :cond_16

    .line 785
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 19168
    :cond_16
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v6, 0x8

    if-ne v4, v6, :cond_17

    const/4 v4, 0x0

    goto :goto_b

    .line 19171
    :cond_17
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_b
    const/high16 v6, 0x40000000    # 2.0f

    .line 787
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_d

    .line 759
    :cond_18
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->a:I

    .line 20280
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->C:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v6, :cond_19

    .line 20281
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->V:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    .line 20283
    :goto_c
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v11, :cond_1a

    .line 20284
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->k:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->a:I

    add-int/2addr v6, v11

    :cond_1a
    add-int/2addr v12, v6

    const/4 v6, -0x1

    .line 759
    invoke-static {v4, v12, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_d

    .line 753
    :cond_1b
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->a:I

    const/4 v6, -0x2

    invoke-static {v4, v12, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    goto :goto_d

    :cond_1c
    const/high16 v4, 0x40000000    # 2.0f

    .line 748
    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    move v4, v6

    .line 20898
    :cond_1d
    :goto_d
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->U:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 795
    check-cast v6, Lo/TapGestureDetectorKtdetectTapAndPress211;

    if-eqz v6, :cond_27

    .line 796
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v11

    const/16 v12, 0x100

    invoke-static {v11, v12}, Lo/TapGestureDetectorKtdetectTapGestures211;->d(II)Z

    move-result v11

    if-eqz v11, :cond_27

    .line 798
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 22118
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    const/16 v13, 0x8

    if-ne v12, v13, :cond_1e

    const/4 v12, 0x0

    goto :goto_e

    .line 22121
    :cond_1e
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_e
    if-ne v11, v12, :cond_27

    .line 801
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 23118
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v12, v13, :cond_1f

    const/4 v12, 0x0

    goto :goto_f

    .line 23121
    :cond_1f
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    :goto_f
    if-ge v11, v12, :cond_27

    .line 802
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 24168
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v12, v13, :cond_20

    const/4 v12, 0x0

    goto :goto_10

    .line 24171
    :cond_20
    iget v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_10
    if-ne v11, v12, :cond_27

    .line 803
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    .line 25168
    iget v12, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v12, v13, :cond_21

    const/4 v6, 0x0

    goto :goto_11

    .line 25171
    :cond_21
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    :goto_11
    if-ge v11, v6, :cond_27

    .line 804
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v6

    .line 26341
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-ne v6, v11, :cond_27

    .line 26410
    iget-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    if-eqz v6, :cond_22

    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-eq v6, v13, :cond_22

    goto :goto_16

    .line 27432
    :cond_22
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 29118
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v11, v13, :cond_23

    const/4 v11, 0x0

    goto :goto_12

    .line 29121
    :cond_23
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 807
    :goto_12
    invoke-static {v6, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->a(III)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 29436
    iget v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    .line 31168
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v11, v13, :cond_24

    const/4 v11, 0x0

    goto :goto_13

    .line 31171
    :cond_24
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 809
    :goto_13
    invoke-static {v6, v4, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->a(III)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 32118
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v13, :cond_25

    const/4 v3, 0x0

    goto :goto_14

    .line 32121
    :cond_25
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 812
    :goto_14
    iput v3, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->h:I

    .line 33168
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v3, v13, :cond_26

    const/4 v5, 0x0

    goto :goto_15

    .line 33171
    :cond_26
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 813
    :goto_15
    iput v5, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->g:I

    .line 34341
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    .line 814
    iput v1, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->e:I

    return-void

    .line 825
    :cond_27
    :goto_16
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v3, v6, :cond_28

    const/4 v6, 0x1

    goto :goto_17

    :cond_28
    const/4 v6, 0x0

    .line 827
    :goto_17
    sget-object v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v9, v11, :cond_29

    const/4 v11, 0x1

    goto :goto_18

    :cond_29
    const/4 v11, 0x0

    .line 830
    :goto_18
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v12, :cond_2a

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v9, v12, :cond_2a

    const/4 v9, 0x0

    goto :goto_19

    :cond_2a
    const/4 v9, 0x1

    .line 833
    :goto_19
    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v12, :cond_2b

    sget-object v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v3, v12, :cond_2b

    const/4 v3, 0x0

    goto :goto_1a

    :cond_2b
    const/4 v3, 0x1

    :goto_1a
    const/4 v12, 0x0

    if-eqz v6, :cond_2c

    .line 836
    iget v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v13, v13, v12

    if-lez v13, :cond_2c

    const/4 v13, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v13, 0x0

    :goto_1b
    if-eqz v11, :cond_2d

    .line 837
    iget v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    cmpl-float v12, v15, v12

    if-lez v12, :cond_2d

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2d
    const/4 v12, 0x0

    :goto_1c
    if-eqz v14, :cond_3d

    .line 842
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 848
    iget v5, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    move-wide/from16 v19, v7

    const/4 v7, 0x1

    if-eq v5, v7, :cond_2e

    iget v5, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->b:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2e

    if-eqz v6, :cond_2e

    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->E:I

    if-nez v5, :cond_2e

    if-eqz v11, :cond_2e

    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->G:I

    if-nez v5, :cond_2e

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_22

    .line 855
    :cond_2e
    instance-of v5, v14, Landroidx/constraintlayout/widget/VirtualLayout;

    if-eqz v5, :cond_2f

    instance-of v5, v1, Lo/TapGestureDetectorKtdetectTapGestures218;

    if-eqz v5, :cond_2f

    .line 857
    move-object v5, v1

    check-cast v5, Lo/TapGestureDetectorKtdetectTapGestures218;

    .line 859
    move-object v6, v14

    check-cast v6, Landroidx/constraintlayout/widget/VirtualLayout;

    invoke-virtual {v6, v5, v10, v4}, Landroidx/constraintlayout/widget/VirtualLayout;->d(Lo/TapGestureDetectorKtdetectTapGestures218;II)V

    goto :goto_1d

    .line 861
    :cond_2f
    invoke-virtual {v14, v10, v4}, Landroid/view/View;->measure(II)V

    .line 34441
    :goto_1d
    iput v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 34442
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    const/4 v5, 0x0

    .line 35406
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    .line 865
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 866
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 867
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v7

    .line 880
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    if-lez v8, :cond_30

    .line 881
    iget v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->M:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1e

    :cond_30
    move v8, v5

    .line 883
    :goto_1e
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    if-lez v11, :cond_31

    .line 884
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->K:I

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 886
    :cond_31
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    if-lez v11, :cond_32

    .line 887
    iget v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->J:I

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    move/from16 v17, v4

    goto :goto_1f

    :cond_32
    move/from16 v17, v4

    move v11, v6

    .line 889
    :goto_1f
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    if-lez v4, :cond_33

    .line 890
    iget v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->N:I

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 893
    :cond_33
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$100(Landroidx/constraintlayout/widget/ConstraintLayout;)I

    move-result v4

    move/from16 v18, v7

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lo/TapGestureDetectorKtdetectTapGestures211;->d(II)Z

    move-result v4

    if-nez v4, :cond_35

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v13, :cond_34

    if-eqz v9, :cond_34

    .line 897
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    int-to-float v7, v11

    mul-float v7, v7, v3

    add-float/2addr v7, v4

    float-to-int v3, v7

    move v8, v3

    goto :goto_20

    :cond_34
    if-eqz v12, :cond_35

    if-eqz v3, :cond_35

    .line 900
    iget v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->t:F

    int-to-float v7, v8

    div-float/2addr v7, v3

    add-float/2addr v7, v4

    float-to-int v3, v7

    move v11, v3

    :cond_35
    :goto_20
    if-ne v5, v8, :cond_36

    if-ne v6, v11, :cond_36

    move v3, v11

    move/from16 v5, v18

    const/4 v4, -0x1

    const/4 v6, 0x0

    goto :goto_22

    :cond_36
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v5, v8, :cond_37

    .line 907
    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :cond_37
    if-eq v6, v11, :cond_38

    .line 910
    invoke-static {v11, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_21

    :cond_38
    move/from16 v4, v17

    .line 912
    :goto_21
    invoke-virtual {v14, v10, v4}, Landroid/view/View;->measure(II)V

    .line 36441
    iput v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->z:I

    .line 36442
    iput v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->A:I

    const/4 v6, 0x0

    .line 37406
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->P:Z

    .line 915
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 916
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 917
    invoke-virtual {v14}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v8, v5

    move v5, v4

    const/4 v4, -0x1

    :goto_22
    if-eq v5, v4, :cond_39

    const/4 v4, 0x1

    goto :goto_23

    :cond_39
    const/4 v4, 0x0

    .line 931
    :goto_23
    iget v7, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->c:I

    if-ne v8, v7, :cond_3a

    iget v7, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->i:I

    if-ne v3, v7, :cond_3a

    goto :goto_24

    :cond_3a
    const/4 v6, 0x1

    :goto_24
    iput-boolean v6, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->j:Z

    .line 933
    iget-boolean v6, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:Z

    if-eqz v6, :cond_3b

    const/4 v6, 0x1

    goto :goto_25

    :cond_3b
    move v6, v4

    :goto_25
    if-eqz v6, :cond_3c

    const/4 v4, -0x1

    if-eq v5, v4, :cond_3c

    .line 39341
    iget v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->o:I

    if-eq v1, v5, :cond_3c

    const/4 v1, 0x1

    .line 937
    iput-boolean v1, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->j:Z

    .line 939
    :cond_3c
    iput v8, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->h:I

    .line 940
    iput v3, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->g:I

    .line 941
    iput-boolean v6, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->a:Z

    .line 942
    iput v5, v2, Lo/TapGestureDetectorKtdetectTapGestures214$DropdropElements3;->e:I

    .line 943
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 944
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 945
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$000(Landroidx/constraintlayout/widget/ConstraintLayout;)Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;

    move-result-object v3

    iget-wide v4, v3, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->C:J

    sub-long v1, v1, v19

    add-long/2addr v4, v1

    iput-wide v4, v3, Lo/MouseWheelScrollingLogicdispatchMouseWheelScrollwaitNextScrollDelta1;->C:J

    :cond_3d
    return-void
.end method

.method public final d()V
    .locals 9

    .line 974
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    .line 976
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 977
    instance-of v4, v3, Landroidx/constraintlayout/widget/Placeholder;

    if-eqz v4, :cond_4

    .line 978
    check-cast v3, Landroidx/constraintlayout/widget/Placeholder;

    .line 3207
    iget-object v4, v3, Landroidx/constraintlayout/widget/Placeholder;->a:Landroid/view/View;

    if-eqz v4, :cond_4

    .line 3211
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3212
    iget-object v3, v3, Landroidx/constraintlayout/widget/Placeholder;->a:Landroid/view/View;

    .line 3213
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3214
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 4975
    iput v1, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    .line 3215
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7277
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    aget-object v5, v5, v1

    .line 3215
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/16 v7, 0x8

    if-eq v5, v6, :cond_1

    .line 3217
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7118
    iget v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v8, v7, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 7121
    :cond_0
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ae:I

    .line 3217
    :goto_1
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n(I)V

    .line 3219
    :cond_1
    iget-object v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9286
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->I:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    .line 3219
    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    if-eq v5, v6, :cond_3

    .line 3221
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9168
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    if-ne v6, v7, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 9171
    :cond_2
    iget v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->p:I

    .line 3221
    :goto_2
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->g(I)V

    .line 3223
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9975
    iput v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ag:I

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 982
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    if-ge v1, v0, :cond_6

    .line 985
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$DropdropElements3;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->access$200(Landroidx/constraintlayout/widget/ConstraintLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method
