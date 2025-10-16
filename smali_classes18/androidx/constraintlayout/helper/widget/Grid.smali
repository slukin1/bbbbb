.class public Landroidx/constraintlayout/helper/widget/Grid;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# instance fields
.field private B:F

.field private a:[I

.field private b:[Landroid/view/View;

.field private c:I

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:I

.field private final f:I

.field private final g:I

.field private h:F

.field private k:I

.field private o:I

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private s:[[Z

.field private t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 184
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x32

    .line 88
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->f:I

    .line 89
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->g:I

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    .line 176
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 188
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x32

    .line 88
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->f:I

    .line 89
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->g:I

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    .line 176
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x32

    .line 88
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->f:I

    .line 89
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->g:I

    const/4 p1, 0x0

    .line 153
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    .line 176
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/util/Set;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 3

    .line 716
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 717
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x4

    .line 718
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 723
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 726
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private a(IIII)Z
    .locals 5

    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_2

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_1

    .line 565
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:[[Z

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v4

    array-length v3, v3

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v0

    aget-boolean v3, v2, v1

    if-eqz v3, :cond_0

    .line 570
    aput-boolean v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private a(Z)Z
    .locals 16

    move-object/from16 v6, p0

    .line 280
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v7, 0x0

    if-eqz v0, :cond_28

    iget v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    if-lez v0, :cond_28

    iget v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    if-gtz v0, :cond_0

    goto/16 :goto_1e

    :cond_0
    const/4 v8, 0x1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 285
    :goto_0
    iget-object v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->s:[[Z

    array-length v1, v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    .line 286
    :goto_1
    iget-object v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->s:[[Z

    aget-object v3, v2, v7

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 287
    aget-object v2, v2, v0

    aput-boolean v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 290
    :cond_2
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 293
    :cond_3
    iput v7, v6, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    .line 5768
    iget v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    iget v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5769
    iget-object v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    if-nez v1, :cond_4

    .line 5770
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    const/4 v1, 0x0

    .line 5771
    :goto_2
    iget-object v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 5772
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->a()Landroid/view/View;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5775
    :cond_4
    array-length v1, v1

    if-eq v0, v1, :cond_8

    .line 5776
    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 5778
    iget-object v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    array-length v4, v3

    if-ge v2, v4, :cond_5

    .line 5779
    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_4

    .line 5781
    :cond_5
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->a()Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move v2, v0

    .line 5785
    :goto_5
    iget-object v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    array-length v4, v3

    if-ge v2, v4, :cond_7

    .line 5786
    aget-object v3, v3, v2

    .line 5787
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Grid;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 5789
    :cond_7
    iput-object v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    .line 5793
    :cond_8
    new-array v0, v0, [I

    iput-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->a:[I

    const/4 v0, 0x0

    .line 5794
    :goto_6
    iget-object v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    array-length v2, v1

    if-ge v0, v2, :cond_9

    .line 5795
    iget-object v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->a:[I

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 6663
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 6664
    iget v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    iget v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 6666
    iget v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    iget-object v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->v:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/constraintlayout/helper/widget/Grid;->d(ILjava/lang/String;)[F

    move-result-object v2

    .line 6669
    iget v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    if-ne v3, v8, :cond_a

    .line 6670
    iget-object v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v1, v1, v7

    .line 7350
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6671
    iget-object v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v2, v2, v7

    invoke-direct {v6, v2}, Landroidx/constraintlayout/helper/widget/Grid;->e(Landroid/view/View;)V

    .line 6672
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 6673
    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 6674
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v0, v0, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    .line 6678
    :goto_7
    iget v4, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    if-ge v3, v4, :cond_f

    .line 6679
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v4, v4, v3

    .line 8350
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6680
    iget-object v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v5, v5, v3

    invoke-direct {v6, v5}, Landroidx/constraintlayout/helper/widget/Grid;->e(Landroid/view/View;)V

    if-eqz v2, :cond_b

    .line 6682
    aget v5, v2, v3

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->au:F

    :cond_b
    if-lez v3, :cond_c

    .line 6685
    iget-object v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->a:[I

    add-int/lit8 v9, v3, -0x1

    aget v5, v5, v9

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    goto :goto_8

    .line 6687
    :cond_c
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 6689
    :goto_8
    iget v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    sub-int/2addr v5, v8

    if-ge v3, v5, :cond_d

    .line 6690
    iget-object v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->a:[I

    add-int/lit8 v9, v3, 0x1

    aget v5, v5, v9

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    goto :goto_9

    .line 6692
    :cond_d
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    :goto_9
    if-lez v3, :cond_e

    .line 6695
    iget v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->h:F

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6697
    :cond_e
    iget-object v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    :goto_a
    if-ge v4, v1, :cond_10

    .line 6703
    iget-object v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 9350
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 6704
    iget-object v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v3, v3, v4

    invoke-direct {v6, v3}, Landroidx/constraintlayout/helper/widget/Grid;->e(Landroid/view/View;)V

    .line 6705
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 6706
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 6707
    iget-object v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 10610
    :cond_10
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v0

    .line 10611
    iget v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    iget v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10613
    iget v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    iget-object v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Landroidx/constraintlayout/helper/widget/Grid;->d(ILjava/lang/String;)[F

    move-result-object v2

    .line 10614
    iget-object v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v3, v3, v7

    .line 11350
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10616
    iget v4, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    if-ne v4, v8, :cond_11

    .line 10617
    iget-object v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v1, v1, v7

    invoke-direct {v6, v1}, Landroidx/constraintlayout/helper/widget/Grid;->d(Landroid/view/View;)V

    .line 10618
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    .line 10619
    iput v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    .line 10620
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v0, v0, v7

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    .line 10627
    :goto_c
    iget v4, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    if-ge v3, v4, :cond_16

    .line 10628
    iget-object v4, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v4, v4, v3

    .line 12350
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10629
    iget-object v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v5, v5, v3

    invoke-direct {v6, v5}, Landroidx/constraintlayout/helper/widget/Grid;->d(Landroid/view/View;)V

    if-eqz v2, :cond_12

    .line 10631
    aget v5, v2, v3

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    :cond_12
    if-lez v3, :cond_13

    .line 10634
    iget-object v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->a:[I

    add-int/lit8 v9, v3, -0x1

    aget v5, v5, v9

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    goto :goto_d

    .line 10636
    :cond_13
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    .line 10638
    :goto_d
    iget v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    sub-int/2addr v5, v8

    if-ge v3, v5, :cond_14

    .line 10639
    iget-object v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->a:[I

    add-int/lit8 v9, v3, 0x1

    aget v5, v5, v9

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->an:I

    goto :goto_e

    .line 10641
    :cond_14
    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    :goto_e
    if-lez v3, :cond_15

    .line 10644
    iget v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->h:F

    float-to-int v5, v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 10646
    :cond_15
    iget-object v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v5, v5, v3

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    :goto_f
    if-ge v4, v1, :cond_17

    .line 10651
    iget-object v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v2, v2, v4

    .line 13350
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10652
    iget-object v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v3, v3, v4

    invoke-direct {v6, v3}, Landroidx/constraintlayout/helper/widget/Grid;->d(Landroid/view/View;)V

    .line 10653
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    .line 10654
    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    .line 10655
    iget-object v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    aget-object v3, v3, v4

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 298
    :cond_17
    :goto_10
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->w:Ljava/lang/String;

    const/4 v9, 0x2

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 299
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->w:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroidx/constraintlayout/helper/widget/Grid;->a(Ljava/lang/String;)[[I

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v1, 0x0

    .line 14541
    :goto_11
    array-length v2, v0

    if-ge v1, v2, :cond_1b

    .line 14542
    aget-object v2, v0, v1

    aget v3, v2, v7

    .line 15407
    iget v4, v6, Landroidx/constraintlayout/helper/widget/Grid;->k:I

    if-ne v4, v8, :cond_18

    .line 15408
    iget v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    rem-int v5, v3, v5

    goto :goto_12

    .line 15410
    :cond_18
    iget v5, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    div-int v5, v3, v5

    :goto_12
    if-ne v4, v8, :cond_19

    .line 16422
    iget v4, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    div-int/2addr v3, v4

    goto :goto_13

    .line 16424
    :cond_19
    iget v4, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    rem-int/2addr v3, v4

    .line 14544
    :goto_13
    aget v4, v2, v8

    aget v2, v2, v9

    invoke-direct {v6, v5, v3, v4, v2}, Landroidx/constraintlayout/helper/widget/Grid;->a(IIII)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v0, 0x0

    goto :goto_14

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    const/4 v0, 0x1

    :goto_14
    move v10, v0

    goto :goto_15

    :cond_1c
    const/4 v10, 0x1

    .line 305
    :goto_15
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->x:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    .line 306
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->x:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroidx/constraintlayout/helper/widget/Grid;->a(Ljava/lang/String;)[[I

    move-result-object v11

    if-eqz v11, :cond_21

    .line 308
    iget-object v12, v6, Landroidx/constraintlayout/widget/ConstraintHelper;->n:[I

    .line 17517
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/helper/widget/Grid;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v13

    const/4 v14, 0x0

    .line 17518
    :goto_16
    array-length v0, v11

    if-ge v14, v0, :cond_20

    .line 17519
    aget-object v0, v11, v14

    aget v1, v0, v7

    .line 18407
    iget v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->k:I

    if-ne v2, v8, :cond_1d

    .line 18408
    iget v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    rem-int v3, v1, v3

    goto :goto_17

    .line 18410
    :cond_1d
    iget v3, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    div-int v3, v1, v3

    :goto_17
    if-ne v2, v8, :cond_1e

    .line 19422
    iget v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    div-int/2addr v1, v2

    goto :goto_18

    .line 19424
    :cond_1e
    iget v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    rem-int/2addr v1, v2

    :goto_18
    move v4, v1

    .line 17521
    aget v1, v0, v8

    aget v0, v0, v9

    invoke-direct {v6, v3, v4, v1, v0}, Landroidx/constraintlayout/helper/widget/Grid;->a(IIII)Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_19

    .line 17526
    :cond_1f
    aget-object v1, v13, v14

    aget-object v0, v11, v14

    aget v5, v0, v8

    aget v15, v0, v9

    move-object/from16 v0, p0

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/Grid;->c(Landroid/view/View;IIII)V

    .line 17529
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/util/Set;

    aget v1, v12, v14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    :cond_20
    const/4 v0, 0x1

    :goto_19
    and-int/2addr v10, v0

    .line 20379
    :cond_21
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroidx/constraintlayout/helper/widget/Grid;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v9

    const/4 v11, 0x0

    .line 20381
    :goto_1a
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintHelper;->i:I

    if-ge v11, v0, :cond_26

    .line 20382
    iget-object v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->t:Ljava/util/Set;

    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintHelper;->n:[I

    aget v1, v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 20387
    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/helper/widget/Grid;->getNextPosition()I

    move-result v0

    .line 21407
    iget v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->k:I

    if-ne v1, v8, :cond_22

    .line 21408
    iget v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    rem-int v2, v0, v2

    goto :goto_1b

    .line 21410
    :cond_22
    iget v2, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    div-int v2, v0, v2

    :goto_1b
    if-ne v1, v8, :cond_23

    .line 22422
    iget v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    div-int v1, v0, v1

    goto :goto_1c

    .line 22424
    :cond_23
    iget v1, v6, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    rem-int v1, v0, v1

    :goto_1c
    move v3, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_24

    const/4 v0, 0x0

    goto :goto_1d

    .line 20395
    :cond_24
    aget-object v1, v9, v11

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/helper/widget/Grid;->c(Landroid/view/View;IIII)V

    :cond_25
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    :cond_26
    const/4 v0, 0x1

    :goto_1d
    and-int/2addr v0, v10

    if-nez v0, :cond_27

    .line 312
    iget-boolean v0, v6, Landroidx/constraintlayout/helper/widget/Grid;->u:Z

    if-eqz v0, :cond_27

    return v7

    :cond_27
    return v8

    :cond_28
    :goto_1e
    return v7
.end method

.method private a(Ljava/lang/String;)[[I
    .locals 7

    .line 495
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 496
    array-length v0, p1

    const/4 v1, 0x3

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 500
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 501
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 502
    aget-object v5, v3, v4

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 503
    aget-object v6, v0, v2

    aget-object v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v6, v1

    .line 504
    aget-object v3, v0, v2

    aget-object v6, v5, v1

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v3, v4

    .line 505
    aget-object v3, v0, v2

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    aput v4, v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 5

    .line 319
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:[[Z

    .line 320
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    .line 321
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;IIII)V
    .locals 2

    .line 4350
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 365
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->a:[I

    aget v1, v1, p3

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    .line 366
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->a:[I

    aget v1, v1, p2

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 367
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->a:[I

    add-int/2addr p3, p5

    add-int/lit8 p3, p3, -0x1

    aget p3, v1, p3

    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    .line 368
    iget-object p3, p0, Landroidx/constraintlayout/helper/widget/Grid;->a:[I

    add-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 2350
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v1, -0x40800000    # -1.0f

    .line 754
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    const/4 v1, -0x1

    .line 755
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:I

    .line 756
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:I

    .line 757
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->an:I

    .line 758
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->ar:I

    .line 759
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 761
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static d(ILjava/lang/String;)[F
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 333
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 337
    :cond_0
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 338
    array-length v1, p1

    if-eq v1, p0, :cond_1

    return-object v0

    .line 342
    :cond_1
    new-array v0, p0, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 344
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    .line 3350
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/high16 v1, -0x40800000    # -1.0f

    .line 737
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->au:F

    const/4 v1, -0x1

    .line 738
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aq:I

    .line 739
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->aw:I

    .line 740
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 741
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:I

    .line 742
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 744
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getNextPosition()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 439
    iget v2, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    iget v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    mul-int v5, v3, v4

    if-lt v2, v5, :cond_0

    const/4 v0, -0x1

    return v0

    .line 23407
    :cond_0
    iget v5, p0, Landroidx/constraintlayout/helper/widget/Grid;->k:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 23408
    rem-int v7, v2, v3

    goto :goto_1

    .line 23410
    :cond_1
    div-int v7, v2, v4

    :goto_1
    if-ne v5, v6, :cond_2

    .line 24422
    div-int v3, v2, v3

    goto :goto_2

    .line 24424
    :cond_2
    rem-int v3, v2, v4

    .line 447
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->s:[[Z

    aget-object v4, v4, v7

    aget-boolean v5, v4, v3

    if-eqz v5, :cond_3

    .line 448
    aput-boolean v0, v4, v3

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v3, v2, 0x1

    .line 452
    iput v3, p0, Landroidx/constraintlayout/helper/widget/Grid;->o:I

    goto :goto_0

    :cond_4
    return v2
.end method

.method private i()V
    .locals 4

    .line 247
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->c:I

    if-eqz v1, :cond_0

    .line 259
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    .line 260
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    return-void

    .line 248
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->c:I

    if-lez v1, :cond_1

    .line 249
    iput v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    .line 250
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->c:I

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    return-void

    :cond_1
    if-lez v0, :cond_2

    .line 252
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    .line 253
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    return-void

    .line 255
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    .line 256
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->i:I

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->r:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->e:I

    return-void
.end method


# virtual methods
.method public final e(Landroid/util/AttributeSet;)V
    .locals 7

    .line 197
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->e(Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->l:Z

    if-eqz p1, :cond_c

    .line 202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xb

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_b

    .line 207
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    .line 209
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    goto/16 :goto_1

    :cond_0
    if-ne v4, v0, :cond_1

    .line 211
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->c:I

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    if-ne v4, v5, :cond_2

    .line 213
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x6

    if-ne v4, v5, :cond_3

    .line 215
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->w:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    .line 217
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 219
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 221
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->k:I

    goto :goto_1

    :cond_6
    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    .line 223
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->h:F

    goto :goto_1

    :cond_7
    const/16 v5, 0xa

    if-ne v4, v5, :cond_8

    .line 225
    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:F

    goto :goto_1

    :cond_8
    const/16 v5, 0x9

    if-ne v4, v5, :cond_9

    .line 228
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->u:Z

    goto :goto_1

    :cond_9
    const/16 v5, 0x8

    if-ne v4, v5, :cond_a

    .line 231
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Grid;->y:Z

    :cond_a
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_b
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->i()V

    .line 236
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->c()V

    .line 237
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    return-void

    :array_0
    .array-data 4
        0x7f0403c3
        0x7f0403c4
        0x7f0403c5
        0x7f0403c6
        0x7f0403c7
        0x7f0403c8
        0x7f0403c9
        0x7f0403ca
        0x7f0403cb
        0x7f0403cc
        0x7f0403cd
    .end array-data
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 266
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 270
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->a(Z)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 583
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/VirtualLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, -0x10000

    .line 590
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 591
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 592
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 593
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 595
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v10

    move-object/from16 v11, p0

    .line 596
    iget-object v12, v11, Landroidx/constraintlayout/helper/widget/Grid;->b:[Landroid/view/View;

    array-length v13, v12

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v1, v12, v14

    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 598
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v15

    .line 599
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    .line 600
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v16

    sub-int/2addr v2, v8

    int-to-float v2, v2

    sub-int/2addr v3, v8

    int-to-float v4, v3

    sub-int v1, v9, v7

    int-to-float v5, v1

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move-object v6, v0

    .line 601
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v15, v7

    int-to-float v3, v15

    sub-int v1, v10, v8

    int-to-float v4, v1

    sub-int v1, v16, v7

    int-to-float v5, v1

    const/4 v2, 0x0

    move-object/from16 v1, p1

    .line 602
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    :cond_1
    return-void
.end method

.method public setColumnWeights(Ljava/lang/String;)V
    .locals 1

    .line 995
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 999
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->p:Ljava/lang/String;

    const/4 p1, 0x1

    .line 1000
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->a(Z)Z

    .line 1001
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setColumns(I)V
    .locals 1

    const/16 v0, 0x32

    if-gt p1, v0, :cond_1

    .line 852
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 856
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->c:I

    .line 857
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->i()V

    .line 859
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->c()V

    const/4 p1, 0x0

    .line 860
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->a(Z)Z

    .line 861
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHorizontalGaps(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 1023
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1027
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->h:F

    const/4 p1, 0x1

    .line 1028
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->a(Z)Z

    .line 1029
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    .line 883
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/helper/widget/Grid;->k:I

    if-ne v1, p1, :cond_2

    :cond_1
    return-void

    .line 887
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->k:I

    .line 888
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/Grid;->a(Z)Z

    .line 889
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRowWeights(Ljava/lang/String;)V
    .locals 1

    .line 967
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 971
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->v:Ljava/lang/String;

    const/4 p1, 0x1

    .line 972
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->a(Z)Z

    .line 973
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRows(I)V
    .locals 1

    const/16 v0, 0x32

    if-gt p1, v0, :cond_1

    .line 821
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 825
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->q:I

    .line 826
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->i()V

    .line 828
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Grid;->c()V

    const/4 p1, 0x0

    .line 829
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->a(Z)Z

    .line 830
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSkips(Ljava/lang/String;)V
    .locals 1

    .line 939
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 943
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->w:Ljava/lang/String;

    const/4 p1, 0x1

    .line 944
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->a(Z)Z

    .line 945
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSpans(Ljava/lang/CharSequence;)V
    .locals 1

    .line 911
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 915
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->x:Ljava/lang/String;

    const/4 p1, 0x1

    .line 916
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->a(Z)Z

    .line 917
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVerticalGaps(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 1051
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Grid;->B:F

    const/4 p1, 0x1

    .line 1056
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/Grid;->a(Z)Z

    .line 1057
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
