.class public Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$component4$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$DropdropElements1;,
        Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field public b:I

.field private c:F

.field public d:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$DropdropElements1;

.field public e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

.field private m:F

.field private n:I

.field private o:F

.field private p:I

.field private q:I

.field private r:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

.field private final s:Z

.field private t:Z

.field private u:I

.field private v:Z

.field private w:F

.field private y:I


# direct methods
.method public constructor <init>(FII)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p3, v0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;-><init>(IZ)V

    .line 196
    iput p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->w:F

    .line 197
    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->a:I

    .line 198
    iput p3, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 3

    .line 186
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    const/high16 p2, 0x3f400000    # 0.75f

    .line 26
    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->w:F

    const/high16 p2, 0x41000000    # 8.0f

    .line 27
    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->c:F

    const/16 p2, 0x181

    .line 28
    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->a:I

    const/4 p2, 0x1

    .line 29
    iput-boolean p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->f:Z

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    .line 95
    iput-boolean p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->v:Z

    const/4 v1, -0x1

    .line 101
    iput v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->q:I

    const/4 v2, 0x0

    .line 103
    iput-object v2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->r:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    .line 117
    iput-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->i:Z

    .line 126
    iput v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->n:I

    .line 411
    iput-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->s:Z

    if-eqz p1, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 14297
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid orientation:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14299
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 14300
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    if-eq p1, v1, :cond_2

    .line 14303
    iput p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    .line 14304
    iput-object v2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 14305
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAllViews()V

    .line 15377
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 15378
    iget-boolean p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    if-eqz p1, :cond_3

    .line 15381
    iput-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    .line 15382
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAllViews()V

    .line 189
    :cond_3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->setAutoMeasureEnabled(Z)V

    .line 16865
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 16866
    iget-boolean p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->j:Z

    if-eq p1, p2, :cond_4

    .line 16869
    iput-boolean p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->j:Z

    .line 16870
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    .line 17342
    :cond_4
    iput-boolean p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->i:Z

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 18

    move-object/from16 v6, p0

    .line 642
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    .line 645
    iget-boolean v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    if-eqz v0, :cond_0

    .line 19795
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    iget v1, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 20795
    :cond_0
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    iget v1, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 647
    :goto_0
    iget v1, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->k:I

    sub-int v1, v0, v1

    .line 648
    iget v2, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->p:I

    add-int/2addr v2, v0

    .line 21705
    iget v3, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->n:I

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v3, v7, :cond_2

    .line 652
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_1

    .line 654
    div-int/lit8 v3, v3, 0x2

    sub-int v1, v0, v3

    add-int/2addr v1, v8

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v8

    .line 658
    div-int/lit8 v3, v3, 0x2

    sub-int v1, v0, v3

    :goto_1
    add-int/2addr v0, v3

    add-int/lit8 v2, v0, 0x1

    .line 664
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v9

    .line 665
    iget-boolean v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->f:Z

    const/4 v10, 0x0

    if-nez v0, :cond_5

    if-gez v1, :cond_4

    .line 22705
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->n:I

    if-eq v0, v7, :cond_3

    move v2, v0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    if-le v2, v9, :cond_5

    move v11, v9

    goto :goto_2

    :cond_5
    move v11, v2

    :goto_2
    const/4 v0, 0x1

    move v13, v1

    const/4 v12, 0x1

    :goto_3
    if-ge v13, v11, :cond_12

    .line 23705
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->n:I

    if-eq v0, v7, :cond_6

    goto :goto_5

    .line 24500
    :cond_6
    iget-boolean v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    int-to-float v1, v13

    if-eqz v0, :cond_7

    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    neg-float v0, v0

    goto :goto_4

    :cond_7
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    :goto_4
    mul-float v1, v1, v0

    .line 675
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    sub-float/2addr v1, v0

    .line 26755
    iget-object v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result v0

    iget v2, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_11

    .line 27763
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->h:I

    neg-int v0, v0

    iget-object v2, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->y:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_11

    :goto_5
    if-lt v13, v9, :cond_8

    .line 680
    rem-int v0, v13, v9

    :goto_6
    move-object/from16 v15, p1

    move v14, v0

    goto :goto_7

    :cond_8
    if-gez v13, :cond_a

    neg-int v0, v13

    .line 682
    rem-int/2addr v0, v9

    if-nez v0, :cond_9

    move v0, v9

    :cond_9
    sub-int v0, v9, v0

    goto :goto_6

    :cond_a
    move-object/from16 v15, p1

    move v14, v13

    .line 686
    :goto_7
    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->d(I)Landroid/view/View;

    move-result-object v5

    .line 687
    invoke-virtual {v6, v5, v10, v10}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->measureChildWithMargins(Landroid/view/View;II)V

    const/4 v0, 0x0

    .line 28713
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    .line 28714
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationY(F)V

    .line 28715
    invoke-virtual {v5, v0}, Landroid/view/View;->setRotationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28716
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    .line 28717
    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    .line 28718
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29500
    iget-boolean v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    int-to-float v1, v13

    if-eqz v0, :cond_b

    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    neg-float v0, v0

    goto :goto_8

    :cond_b
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    :goto_8
    mul-float v1, v1, v0

    .line 690
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    sub-float/2addr v1, v0

    .line 31743
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    if-ne v0, v8, :cond_c

    const/4 v2, 0x0

    goto :goto_9

    :cond_c
    float-to-int v2, v1

    :goto_9
    if-ne v0, v8, :cond_d

    float-to-int v1, v1

    goto :goto_a

    :cond_d
    const/4 v1, 0x0

    :goto_a
    if-ne v0, v8, :cond_e

    .line 30733
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->u:I

    iget v3, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->y:I

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->g:I

    add-int v4, v2, v0

    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->h:I

    add-int v16, v3, v0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v17, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->layoutDecorated(Landroid/view/View;IIII)V

    goto :goto_b

    :cond_e
    move-object/from16 v17, v5

    .line 30736
    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->y:I

    iget v3, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->u:I

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->h:I

    add-int v4, v2, v0

    iget v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->g:I

    add-int v5, v3, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->layoutDecorated(Landroid/view/View;IIII)V

    .line 692
    :goto_b
    iget-boolean v0, v6, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->j:Z

    if-eqz v0, :cond_f

    .line 33172
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float v0, v0, v1

    goto :goto_c

    :cond_f
    int-to-float v0, v14

    :goto_c
    cmpl-float v1, v0, v12

    if-lez v1, :cond_10

    move-object/from16 v1, v17

    .line 695
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_10
    move-object/from16 v1, v17

    .line 697
    invoke-virtual {v6, v1, v10}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->addView(Landroid/view/View;I)V

    :goto_d
    move v12, v0

    goto :goto_e

    :cond_11
    move-object/from16 v15, p1

    :goto_e
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_12
    return-void
.end method

.method private c()I
    .locals 2

    .line 573
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 577
    :cond_0
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->v:Z

    if-nez v0, :cond_1

    .line 578
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v0

    return v0

    .line 581
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private e()I
    .locals 4

    .line 547
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 551
    :cond_0
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->v:Z

    if-nez v0, :cond_2

    .line 552
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    if-nez v0, :cond_1

    .line 553
    invoke-virtual {p0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->d()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->d()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 18803
    :cond_2
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 18804
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->f:Z

    if-eqz v0, :cond_4

    .line 18805
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_3

    .line 18806
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v2

    goto :goto_0

    .line 18807
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    neg-float v2, v1

    mul-float v0, v0, v2

    iget v2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v3

    goto :goto_1

    .line 18808
    :cond_4
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    goto :goto_2

    .line 18810
    :cond_5
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->f:Z

    if-eqz v0, :cond_7

    .line 18811
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_6

    .line 18812
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    mul-float v1, v1, v2

    rem-float/2addr v0, v1

    goto :goto_2

    .line 18813
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    mul-float v0, v0, v1

    iget v2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v3

    :goto_1
    int-to-float v3, v3

    mul-float v1, v1, v3

    rem-float/2addr v2, v1

    add-float/2addr v0, v2

    goto :goto_2

    .line 18814
    :cond_7
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    .line 557
    :goto_2
    iget-boolean v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    if-nez v1, :cond_8

    float-to-int v0, v0

    return v0

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method private e(ILandroidx/recyclerview/widget/RecyclerView$getMessage;)I
    .locals 5

    .line 601
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    if-eqz p1, :cond_9

    .line 34487
    iget-object v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-nez v0, :cond_0

    .line 34488
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    invoke-static {p0, v0}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;I)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    :cond_0
    int-to-float v0, p1

    .line 608
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x322bcc77    # 1.0E-8f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    return v1

    .line 611
    :cond_1
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    add-float/2addr v1, v0

    .line 614
    iget-boolean v2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->f:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 36726
    iget-boolean v2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    neg-int v2, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    mul-float v2, v2, v4

    :goto_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 37726
    iget-boolean p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    neg-int p1, p1

    int-to-float p1, p1

    iget v2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    mul-float v3, p1, v2

    :goto_1
    sub-float/2addr v1, v3

    sub-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_3

    .line 616
    :cond_4
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->f:Z

    if-nez v0, :cond_7

    .line 39722
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    mul-float v0, v0, v2

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    .line 40722
    iget-boolean p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-float p1, p1

    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    mul-float v3, p1, v0

    .line 617
    :cond_6
    iget p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    sub-float/2addr v3, p1

    float-to-int p1, v3

    .line 620
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->i:Z

    if-eqz v0, :cond_8

    int-to-float v0, p1

    float-to-int v0, v0

    int-to-float v0, v0

    goto :goto_4

    :cond_8
    int-to-float v0, p1

    .line 626
    :goto_4
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    .line 636
    invoke-direct {p0, p2}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    return p1

    :cond_9
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 821
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->f:Z

    if-eqz v0, :cond_0

    .line 48795
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 822
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    :goto_0
    sub-float/2addr v0, v1

    goto :goto_2

    .line 823
    :cond_0
    invoke-virtual {p0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->d()I

    move-result v0

    int-to-float v0, v0

    .line 824
    iget-boolean v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    if-nez v1, :cond_1

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    neg-float v1, v1

    :goto_1
    mul-float v0, v0, v1

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    goto :goto_0

    :goto_2
    float-to-int v0, v0

    return v0
.end method

.method public canScrollHorizontally()Z
    .locals 1

    .line 269
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 277
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 44561
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44565
    :cond_0
    iget-boolean p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->v:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 44569
    :cond_1
    iget p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    float-to-int p1, p1

    return p1
.end method

.method public computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 518
    invoke-direct {p0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e()I

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 538
    invoke-direct {p0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->c()I

    move-result p1

    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 3

    .line 398
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPosition(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    const/4 v0, 0x1

    .line 402
    :cond_1
    iget-boolean p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    xor-int/2addr p1, v2

    if-ne v0, p1, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 404
    :goto_0
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 405
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 407
    :cond_3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 46561
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46565
    :cond_0
    iget-boolean p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->v:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 46569
    :cond_1
    iget p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    float-to-int p1, p1

    return p1
.end method

.method public computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 523
    invoke-direct {p0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e()I

    move-result p1

    return p1
.end method

.method public computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 543
    invoke-direct {p0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->c()I

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 3

    .line 47795
    :try_start_0
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 779
    iget-boolean v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->f:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0

    .line 780
    :cond_0
    iget-boolean v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    if-nez v1, :cond_2

    if-ltz v0, :cond_1

    .line 783
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v1

    rem-int/2addr v0, v1

    return v0

    .line 784
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v2

    rem-int/2addr v0, v2

    add-int/2addr v1, v0

    return v1

    :cond_2
    if-lez v0, :cond_3

    .line 786
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v2

    rem-int/2addr v0, v2

    sub-int/2addr v1, v0

    return v1

    :cond_3
    neg-int v0, v0

    .line 787
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    rem-int/2addr v0, v1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 203
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public onAdapterChanged(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    .line 505
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAllViews()V

    const/4 p1, 0x0

    .line 506
    iput p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    return-void
.end method

.method public onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V
    .locals 0

    .line 237
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 2

    .line 62749
    iget-boolean v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->c:Z

    if-eqz v0, :cond_0

    .line 62750
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->h:I

    iget p2, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->a:I

    sub-int/2addr v0, p2

    goto :goto_0

    .line 62751
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/RecyclerView$equals;->g:I

    :goto_0
    if-nez v0, :cond_1

    .line 434
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    const/4 p1, 0x0

    .line 435
    iput p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    return-void

    .line 50487
    :cond_1
    iget-object p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    if-nez p2, :cond_2

    .line 50488
    iget p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    invoke-static {p0, p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;I)Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    move-result-object p2

    iput-object p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    .line 51351
    :cond_2
    iget p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    const/4 v0, 0x1

    if-nez p2, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getLayoutDirection()I

    move-result p2

    if-ne p2, v0, :cond_3

    .line 51352
    iget-boolean p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    :cond_3
    const/4 p2, 0x0

    .line 443
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$getMessage;->d(I)Landroid/view/View;

    move-result-object v1

    .line 444
    invoke-virtual {p0, v1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->measureChildWithMargins(Landroid/view/View;II)V

    .line 445
    iget-object p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p2, v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->e(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->h:I

    .line 446
    iget-object p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p2, v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->d(Landroid/view/View;)I

    move-result p2

    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->g:I

    .line 447
    iget-object p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result p2

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->h:I

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->y:I

    .line 51471
    iget p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    if-nez p2, :cond_4

    .line 51472
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    .line 51473
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingBottom()I

    move-result v1

    goto :goto_1

    .line 51475
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p2, v1

    .line 51476
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getPaddingRight()I

    move-result v1

    :goto_1
    sub-int/2addr p2, v1

    .line 448
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->g:I

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->u:I

    .line 51134
    iget p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->h:I

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->a:I

    sub-int v1, p2, v1

    int-to-float v1, v1

    .line 449
    iput v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    neg-int p2, p2

    .line 51766
    iget-object v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {v1}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->h()I

    move-result v1

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->y:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    .line 451
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->k:I

    .line 51759
    iget-object p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->l:Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;

    invoke-virtual {p2}, Lo/r8lambdaKAhC5AyrcHYcxGGQdL4QVonXQ;->i()I

    move-result p2

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->y:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    .line 452
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->p:I

    .line 454
    iget-object p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->r:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    if-eqz p2, :cond_5

    .line 455
    iget-boolean p2, p2, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->isReverseLayout:Z

    iput-boolean p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    .line 456
    iget-object p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->r:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    iget p2, p2, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->position:I

    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->q:I

    .line 457
    iget-object p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->r:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    iget p2, p2, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->offset:F

    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    .line 460
    :cond_5
    iget p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->q:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    .line 461
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    if-eqz v0, :cond_6

    int-to-float p2, p2

    .line 462
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    neg-float v0, v0

    goto :goto_2

    :cond_6
    int-to-float p2, p2

    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    :goto_2
    mul-float p2, p2, v0

    iput p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    .line 465
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    .line 466
    invoke-direct {p0, p1}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$getMessage;)V

    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$equals;)V
    .locals 0

    .line 481
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$equals;)V

    const/4 p1, 0x0

    .line 482
    iput-object p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->r:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    const/4 p1, -0x1

    .line 483
    iput p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->q:I

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 258
    instance-of v0, p1, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 259
    new-instance v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    check-cast p1, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    invoke-direct {v0, p1}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;-><init>(Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;)V

    iput-object v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->r:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    .line 260
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->r:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 247
    new-instance v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    iget-object v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->r:Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    invoke-direct {v0, v1}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;-><init>(Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;)V

    return-object v0

    .line 249
    :cond_0
    new-instance v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;

    invoke-direct {v0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;-><init>()V

    .line 250
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->q:I

    iput v1, v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->position:I

    .line 251
    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    iput v1, v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->offset:F

    .line 252
    iget-boolean v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    iput-boolean v1, v0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager$SavedState;->isReverseLayout:Z

    return-object v0
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 1

    .line 586
    iget p3, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 589
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$getMessage;)I

    move-result p1

    return p1
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 511
    iput p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->q:I

    .line 512
    iget-boolean v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e:Z

    int-to-float p1, p1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    neg-float v0, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    :goto_0
    mul-float p1, p1, v0

    iput p1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    .line 513
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->requestLayout()V

    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$getMessage;Landroidx/recyclerview/widget/RecyclerView$equals;)I
    .locals 0

    .line 594
    iget p3, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 597
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->e(ILandroidx/recyclerview/widget/RecyclerView$getMessage;)I

    move-result p1

    return p1
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V
    .locals 2

    .line 387
    iget p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 51418
    iget-boolean p2, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->f:Z

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    .line 51421
    invoke-virtual {p0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->d()I

    move-result p2

    if-le p2, p3, :cond_0

    .line 51422
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->getItemCount()I

    move-result p3

    .line 51424
    :cond_0
    invoke-virtual {p0}, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->d()I

    move-result p2

    .line 51801
    iget v0, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    iget v1, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, p2

    add-int/2addr v0, p3

    int-to-float p2, v0

    .line 51429
    iget p3, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    mul-float p2, p2, p3

    iget p3, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    goto :goto_0

    :cond_1
    int-to-float p2, p3

    .line 51432
    iget p3, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->o:F

    mul-float p2, p2, p3

    iget p3, p0, Lcom/binance/widget/banner/layoutmanager/OverFlyingLayoutManager;->m:F

    :goto_0
    sub-float/2addr p2, p3

    float-to-int p2, p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 389
    invoke-virtual {p1, v0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void

    .line 391
    :cond_2
    new-instance p2, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/isGetSignInIntentRequestcredentials_play_services_auth_release;-><init>(Landroid/content/Context;)V

    .line 392
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$component4;->setTargetPosition(I)V

    .line 393
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$component4;)V

    return-void
.end method
